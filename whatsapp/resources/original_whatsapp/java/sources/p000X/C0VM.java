package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.0VM, reason: invalid class name */
/* loaded from: classes.dex */
public class C0VM extends C0VL {
    public HashMap A0T(Integer num) {
        String A06 = A06(num);
        StringBuilder sb = new StringBuilder();
        sb.append(A06);
        sb.append("::");
        String obj = sb.toString();
        HashMap hashMap = new HashMap();
        C21330t1 c21330t1 = this.A00.get();
        try {
            C00C.A0A(obj, 0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n        SELECT \n          prop_name,\n          prop_value \n        FROM \n          wa_props \n        WHERE \n          prop_name LIKE '");
            sb2.append(obj);
            sb2.append("%'\n      ");
            Cursor A04 = C0VL.A04(c21330t1, sb2.toString(), "SELECT_PROPS_BY_NAMESPACE", null);
            try {
                int columnIndexOrThrow = A04.getColumnIndexOrThrow("prop_name");
                int columnIndexOrThrow2 = A04.getColumnIndexOrThrow("prop_value");
                while (A04.moveToNext()) {
                    String string = A04.getString(columnIndexOrThrow);
                    String string2 = A04.getString(columnIndexOrThrow2);
                    if (string != null) {
                        hashMap.put(string.substring(obj.length()), string2);
                    }
                }
                A04.close();
                c21330t1.close();
                return hashMap;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Deprecated
    public synchronized HashSet A0U(String str) {
        HashSet hashSet;
        String A0R = A0R(str);
        hashSet = new HashSet();
        if (A0R != null) {
            try {
                JSONArray jSONArray = new JSONArray(A0R);
                for (int i = 0; i < jSONArray.length(); i++) {
                    hashSet.add(jSONArray.getString(i));
                }
            } catch (JSONException e) {
                throw new IllegalStateException("key-value-store/getStringSetProp:", e);
            }
        }
        return hashSet;
    }

    @Deprecated
    public synchronized void A0Y(String str, Set set) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        A09(this, str, jSONArray.toString());
    }

    @Deprecated
    public boolean A0Z(String str) {
        String A0R = A0R(str);
        if (TextUtils.isEmpty(A0R)) {
            return false;
        }
        return Boolean.parseBoolean(A0R);
    }

    public C0VM() {
        super((C0VP) C00H.A02(3296));
    }

    public static String A08(Integer num, String str) {
        if (num == IO7.A00) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A06(num));
        sb.append("::");
        sb.append(str);
        return sb.toString();
    }

    public static void A09(C0VM c0vm, String str, String str2) {
        try {
            C21330t1 A07 = c0vm.A00.A07();
            try {
                if (TextUtils.isEmpty(str2)) {
                    C0VL.A03(A07, "wa_props", "prop_name=?", new String[]{str});
                } else {
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("prop_name", str);
                    contentValues.put("prop_value", str2);
                    C0VL.A01(contentValues, A07, "wa_props");
                }
                A07.close();
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/unable to set prop:");
            sb.append(str);
            C00N.A08(sb.toString(), e);
        }
    }

    @Deprecated
    public String A0R(String str) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        ", "CONTACT_PROPS", new String[]{str});
            try {
                if (!A04.moveToFirst()) {
                    A04.close();
                    c21330t1.close();
                    return null;
                }
                String string = A04.getString(A04.getColumnIndexOrThrow("prop_value"));
                A04.close();
                c21330t1.close();
                return string;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static String A06(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "";
            case 1:
                return "_test_";
            case 2:
                return "payment";
            case 3:
                return "simple_db_migration";
            case 4:
                return "media_daily";
            case 5:
                return "lid_migration";
            case 6:
                return "documents";
            case 7:
                return "companion";
            case 8:
                return "conversation_logging";
            case 9:
                return "gap_enforcement";
            case 10:
                return "tee";
            case 11:
                return "ctwa";
            case 12:
                return "visual_load_logging";
            case 13:
                return "flexible_checkout";
            case 14:
                return "calling";
            case 15:
                return "business_automated_greeting_message";
            case 16:
                return "rich_order_status_images";
            case 17:
                return "lists";
            default:
                return "canonical";
        }
    }

    public long A0O(Integer num, String str, long j) {
        return C1EE.A01(A0R(A08(num, str)), j);
    }

    @Deprecated
    public Integer A0P(String str) {
        String A0R = A0R(str);
        Integer num = null;
        if (A0R == null) {
            return null;
        }
        try {
            num = Integer.valueOf(Integer.parseInt(A0R));
            return num;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/getIntProp/Invalid int value: ");
            sb.append(A0R);
            Log.m221e(sb.toString(), e);
            return num;
        }
    }

    @Deprecated
    public Long A0Q(String str) {
        String A0R = A0R(str);
        Long l = null;
        if (A0R == null) {
            return null;
        }
        try {
            l = Long.valueOf(Long.parseLong(A0R));
            return l;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("key-value-store/getLongProp/Invalid long value: ");
            sb.append(A0R);
            Log.m221e(sb.toString(), e);
            return l;
        }
    }

    @Deprecated
    public ArrayList A0S(String str) {
        String A0R = A0R(str);
        if (A0R == null) {
            return null;
        }
        String[] split = A0R.split(",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : split) {
            try {
                arrayList.add(Long.valueOf(Long.parseLong(str2)));
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("key-value-store/getLongListProp/Invalid long value: ");
                sb.append(str2);
                Log.m221e(sb.toString(), e);
                return null;
            }
        }
        return arrayList;
    }

    public void A0V(Integer num, String str) {
        A09(this, A08(num, str), null);
    }

    public void A0W(Integer num, String str, long j) {
        A09(this, A08(num, str), String.valueOf(j));
    }

    public void A0X(String str, Integer num, String str2) {
        A09(this, A08(num, str), str2);
    }
}
