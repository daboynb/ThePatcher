package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218689mH {
    public final C219939ol A00;
    public final C07B A01;
    public final C9QY A02;
    public final String A03;
    public final AtomicInteger A04;
    public final AY8 A05;
    public final boolean A06;
    public final C1UD A07;
    public final C8AG A08;
    public final C039908g A09;

    private ContentProviderClient A00(Context context, Enum r14, Integer num, String str, C9UR c9ur) {
        boolean z;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    if (!packageManager.getApplicationInfo(c9ur.A02, 0).enabled && (r14 instanceof EnumC2041392f)) {
                        C219939ol c219939ol = this.A00;
                        String name = C9DK.A00(c9ur.A04).name();
                        String name2 = r14.name();
                        Integer num2 = IO7.A07;
                        String[] strArr = new String[4];
                        strArr[1] = C87Z.A0Y(num, strArr);
                        strArr[2] = "instance_key";
                        strArr[3] = str;
                        C219939ol.A03(c219939ol, num2, name, name2, strArr);
                        return null;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    if (!(r14 instanceof EnumC2041392f)) {
                        return null;
                    }
                    C219939ol c219939ol2 = this.A00;
                    String name3 = C9DK.A00(c9ur.A04).name();
                    String name4 = r14.name();
                    Integer num3 = IO7.A08;
                    String[] strArr2 = new String[6];
                    strArr2[1] = C87Z.A0Y(num, strArr2);
                    strArr2[2] = "failure_reason";
                    strArr2[3] = e.getMessage();
                    strArr2[4] = "instance_key";
                    strArr2[5] = str;
                    C219939ol.A03(c219939ol2, num3, name3, name4, strArr2);
                    return null;
                }
            }
            Uri uri = c9ur.A00;
            String str2 = this.A03;
            Boolean bool = C00O.A01;
            if (!TextUtils.isEmpty(str2)) {
                String A0O = this.A06 ? "{\"client_cache\":[\"wa_android_waffle\",\"whatsapp_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"whatsapp_android_access_library_general_waffle\"]}" : this.A01.A0O(1010);
                if (!TextUtils.isEmpty(A0O)) {
                    try {
                        C00N.A05(A0O);
                        JSONArray jSONArray = AbstractC34801aa.A1N(A0O).getJSONArray("access_library");
                        for (int i = 0; i < jSONArray.length(); i++) {
                            try {
                            } catch (JSONException e2) {
                                C00N.A05(e2);
                                Log.m222e(e2);
                            }
                            if (str2.equalsIgnoreCase(jSONArray.getString(i))) {
                                z = true;
                                break;
                            }
                        }
                    } catch (JSONException e3) {
                        C00N.A05(e3);
                        Log.m222e(e3);
                    }
                }
            }
            z = false;
            if (z) {
                return this.A02.A00(context, uri);
            }
            return null;
        } catch (SecurityException e4) {
            if (!(r14 instanceof EnumC2041392f)) {
                return null;
            }
            C219939ol c219939ol3 = this.A00;
            String name5 = C9DK.A00(c9ur.A04).name();
            String name6 = r14.name();
            Integer num4 = IO7.A15;
            String[] strArr3 = new String[6];
            strArr3[1] = C87Z.A0Y(num, strArr3);
            strArr3[2] = "failure_reason";
            strArr3[3] = e4.getMessage();
            strArr3[4] = "instance_key";
            strArr3[5] = str;
            C219939ol.A03(c219939ol3, num4, name5, name6, strArr3);
            return null;
        }
    }

    public C218689mH(String str, AY8 ay8, boolean z) {
        C219939ol c219939ol = (C219939ol) C00X.A03(65882);
        this.A04 = C87T.A19((int) (Math.random() * 2.147483647E9d));
        this.A05 = ay8;
        this.A00 = c219939ol;
        this.A01 = AbstractC34841ae.A0L();
        this.A08 = (C8AG) C00H.A02(163);
        this.A09 = (C039908g) C00H.A02(279);
        this.A07 = (C1UD) C00X.A03(7085);
        this.A03 = str;
        this.A06 = z;
        this.A02 = new C9QY((C039908g) C00H.A02(279), AbstractC34841ae.A0f(), new C1856687o() { // from class: X.8lv
            public static final Set A00;
            public static final Set A01;

            {
                Set set = A00;
                Set set2 = A01;
            }

            static {
                HashSet A1B = AbstractC34801aa.A1B();
                C23254ATg c23254ATg = C9F3.A01;
                String str2 = c23254ATg.A02;
                String str3 = c23254ATg.A01;
                A01(str3, str2, A1B);
                C23254ATg c23254ATg2 = C9F3.A02;
                A01(c23254ATg2.A01, c23254ATg2.A02, A1B);
                C23254ATg c23254ATg3 = C9F3.A09;
                String str4 = c23254ATg3.A02;
                A01(str3, str4, A1B);
                C23254ATg c23254ATg4 = C9F3.A07;
                String str5 = c23254ATg4.A02;
                A01(str3, str5, A1B);
                A01(str3, C9F3.A0A.A02, A1B);
                C23254ATg c23254ATg5 = C9F3.A0B;
                String str6 = c23254ATg5.A02;
                A01(str3, str6, A1B);
                C23254ATg c23254ATg6 = C9F3.A06;
                String str7 = c23254ATg6.A02;
                A01(str3, str7, A1B);
                A00 = Collections.unmodifiableSet(A1B);
                HashSet A1B2 = AbstractC34801aa.A1B();
                C23254ATg c23254ATg7 = C9F3.A04;
                A01(c23254ATg7.A01, c23254ATg7.A02, A1B2);
                C23254ATg c23254ATg8 = C9F3.A05;
                A01(c23254ATg8.A01, c23254ATg8.A02, A1B2);
                A01(c23254ATg3.A01, str4, A1B2);
                A01(c23254ATg4.A01, str5, A1B2);
                A01(c23254ATg5.A01, str6, A1B2);
                A01(c23254ATg6.A01, str7, A1B2);
                A01 = Collections.unmodifiableSet(A1B2);
            }

            public static void A01(Object obj, Object obj2, AbstractCollection abstractCollection) {
                C00N.A05(obj);
                abstractCollection.add(Pair.create(obj2, obj));
            }
        });
    }

    private void A01(Integer num, String str, List list, C9UR c9ur, EnumC2041392f enumC2041392f) {
        boolean isEmpty = list.isEmpty();
        C219939ol c219939ol = this.A00;
        String name = C9DK.A00(c9ur.A04).name();
        String name2 = enumC2041392f.name();
        if (isEmpty) {
            Integer num2 = IO7.A0N;
            String[] strArr = new String[4];
            strArr[1] = C87Z.A0Y(num, strArr);
            strArr[2] = "instance_key";
            strArr[3] = str;
            C219939ol.A03(c219939ol, num2, name, name2, strArr);
            return;
        }
        String[] strArr2 = new String[4];
        strArr2[1] = C87Z.A0Y(num, strArr2);
        strArr2[2] = "instance_key";
        strArr2[3] = str;
        LinkedHashMap A04 = c219939ol.A04(strArr2);
        C219939ol.A02(c219939ol, 2, C219939ol.A01(name2), C219939ol.A00(name), 1, AbstractC127845ir.A1D("caller_name", A04), null, A04);
        ((C9FU) C05V.A02(c219939ol.A00)).A00.markerEnd(857814589, (short) 2);
    }

    public ArrayList A02(Context context, String str, List list) {
        ArrayList A16;
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it = AbstractC34801aa.A19(C9F3.A0C).iterator();
            while (it.hasNext()) {
                C9UR c9ur = (C9UR) it.next();
                if (obj == c9ur.A04) {
                    A163.add(c9ur);
                }
            }
            Iterator it2 = A163.iterator();
            while (it2.hasNext()) {
                C9UR c9ur2 = (C9UR) it2.next();
                String num = Integer.toString(this.A04.incrementAndGet());
                C219939ol c219939ol = this.A00;
                C93E c93e = c9ur2.A04;
                String name = C9DK.A00(c93e).name();
                EnumC2041392f enumC2041392f = EnumC2041392f.A03;
                Integer num2 = IO7.A00;
                c219939ol.A06(name, c219939ol.A04("resolver_name", "LEGACY_PROVIDER", "caller_name", str, "instance_key", num), "SAVED_ACCOUNTS");
                ContentProviderClient A00 = A00(context, enumC2041392f, num2, num, c9ur2);
                if (A00 != null) {
                    this.A05.Bgv(c9ur2);
                    try {
                        C00C.A0A(num, 3);
                        C93E c93e2 = C93E.A04;
                        EnumC2041392f enumC2041392f2 = EnumC2041392f.A02;
                        if (c93e == c93e2) {
                            Cursor A002 = AbstractC213799dH.A00(A00, c219939ol, enumC2041392f2, num2, num, c9ur2);
                            if (A002 != null) {
                                A16 = AbstractC34801aa.A16();
                                AZW azw = (AZW) C9EO.A00.get(c93e);
                                if (azw == null) {
                                    try {
                                        throw new C23074AKa(AbstractC34851af.A0p(c93e, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A04()));
                                    } catch (Throwable th) {
                                        th = th;
                                        A002.close();
                                        throw th;
                                    }
                                }
                                while (A002.moveToNext()) {
                                    try {
                                        C9UW CBe = azw.CBe(A002, enumC2041392f2);
                                        if (CBe != null) {
                                            A16.add(CBe);
                                        }
                                    } catch (C23074AKa e) {
                                        Integer num3 = IO7.A1B;
                                        String[] A1b = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                        A1b[2] = "failure_reason";
                                        C87W.A1Q(e, A1b);
                                        A1b[5] = num;
                                        C219939ol.A03(c219939ol, num3, name, "INACTIVE_LOGGED_IN_ACCOUNTS", A1b);
                                        A002.close();
                                    }
                                }
                                A002.close();
                                A01(num2, num, A16, c9ur2, enumC2041392f);
                                A162.addAll(A16);
                            }
                            A16 = AbstractC34801aa.A16();
                            A01(num2, num, A16, c9ur2, enumC2041392f);
                            A162.addAll(A16);
                        } else {
                            Cursor A003 = AbstractC213799dH.A00(A00, c219939ol, enumC2041392f2, num2, num, c9ur2);
                            A16 = AbstractC34801aa.A16();
                            if (A003 != null && A003.moveToNext()) {
                                try {
                                    try {
                                        String string = A003.getString(1);
                                        ArrayList A164 = AbstractC34801aa.A16();
                                        if (string != null) {
                                            JSONArray jSONArray = new JSONArray(string);
                                            int length = jSONArray.length();
                                            for (int i = 0; i < length; i++) {
                                                C87V.A1N(jSONArray.get(i), A164);
                                            }
                                        }
                                        Iterator it3 = A164.iterator();
                                        while (it3.hasNext()) {
                                            JSONObject A1N = AbstractC34801aa.A1N(AbstractC34861ag.A11(it3));
                                            JSONObject jSONObject = A1N.getJSONObject("profile");
                                            String string2 = jSONObject.getString("uid");
                                            String string3 = A1N.getString("access_token");
                                            Object obj2 = AbstractC213799dH.A00.get(c93e);
                                            if (obj2 == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            A16.add(new C9UW(string2, string3, "FACEBOOK", new AL2(jSONObject), (C93L) obj2, enumC2041392f));
                                        }
                                    } catch (JSONException e2) {
                                        Integer num4 = IO7.A0C;
                                        String[] A1b2 = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                        A1b2[2] = "failure_reason";
                                        C87W.A1Q(e2, A1b2);
                                        A1b2[5] = num;
                                        C219939ol.A03(c219939ol, num4, name, "INACTIVE_LOGGED_IN_ACCOUNTS", A1b2);
                                    }
                                    A003.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    A003.close();
                                    throw th;
                                }
                            }
                            A01(num2, num, A16, c9ur2, enumC2041392f);
                            A162.addAll(A16);
                        }
                    } catch (RemoteException e3) {
                        Integer num5 = IO7.A1A;
                        String[] A1b3 = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                        A1b3[2] = "failure_reason";
                        C87W.A1Q(e3, A1b3);
                        A1b3[5] = num;
                        C219939ol.A03(c219939ol, num5, name, "SAVED_ACCOUNTS", A1b3);
                    }
                }
            }
        }
        return A162;
    }

    public List A03(Context context, String str, Set set) {
        Integer num;
        ArrayList arrayList;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = AbstractC34801aa.A19(C9F3.A0E).iterator();
        while (it.hasNext()) {
            C9UR c9ur = (C9UR) it.next();
            if (set.contains(c9ur.A04)) {
                A162.add(c9ur);
            }
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            C9UR c9ur2 = (C9UR) it2.next();
            String num2 = Integer.toString(this.A04.incrementAndGet());
            C219939ol c219939ol = this.A00;
            C93E c93e = c9ur2.A04;
            String name = C9DK.A00(c93e).name();
            EnumC2041392f enumC2041392f = EnumC2041392f.A01;
            Integer num3 = IO7.A00;
            c219939ol.A06(name, c219939ol.A04("resolver_name", "LEGACY_PROVIDER", "caller_name", str, "instance_key", num2), "ACTIVE_ACCOUNT");
            ContentProviderClient A00 = A00(context, enumC2041392f, num3, num2, c9ur2);
            if (A00 != null) {
                this.A05.Bgv(c9ur2);
                try {
                    C00C.A0A(context, 0);
                    C00C.A0A(num2, 6);
                    Cursor A002 = AbstractC213799dH.A00(A00, c219939ol, enumC2041392f, num3, num2, c9ur2);
                    if (A002 != null) {
                        arrayList = AbstractC34801aa.A16();
                        C00C.A06(c93e);
                        AZW azw = (AZW) C9EO.A00.get(c93e);
                        if (azw == null) {
                            throw new C23074AKa(AbstractC34851af.A0p(c93e, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A04()));
                        }
                        while (A002.moveToNext()) {
                            try {
                                try {
                                    C216159hQ CBb = azw.CBb(context, A002);
                                    if (CBb != null) {
                                        arrayList.add(new C9Tq(c9ur2, CBb));
                                    }
                                } catch (C23074AKa e) {
                                    Integer num4 = IO7.A1B;
                                    String[] A1b = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                                    A1b[2] = "failure_reason";
                                    C87W.A1Q(e, A1b);
                                    A1b[5] = num2;
                                    C219939ol.A03(c219939ol, num4, name, "ACTIVE_ACCOUNT", A1b);
                                    A002.close();
                                }
                            } catch (Throwable th) {
                                A002.close();
                                throw th;
                            }
                        }
                        A002.close();
                        A01(num3, num2, arrayList, c9ur2, enumC2041392f);
                        A16.addAll(arrayList);
                        A00.release();
                    }
                    arrayList = AbstractC34801aa.A16();
                    A01(num3, num2, arrayList, c9ur2, enumC2041392f);
                    A16.addAll(arrayList);
                    A00.release();
                } catch (RemoteException e2) {
                    e = e2;
                    num = IO7.A1A;
                    String[] A1b2 = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                    A1b2[2] = "failure_reason";
                    C87W.A1Q(e, A1b2);
                    A1b2[5] = num2;
                    C219939ol.A03(c219939ol, num, name, "ACTIVE_ACCOUNT", A1b2);
                } catch (SecurityException e3) {
                    e = e3;
                    num = IO7.A15;
                    String[] A1b22 = C87U.A1b("resolver_name", "LEGACY_PROVIDER", 6, 1);
                    A1b22[2] = "failure_reason";
                    C87W.A1Q(e, A1b22);
                    A1b22[5] = num2;
                    C219939ol.A03(c219939ol, num, name, "ACTIVE_ACCOUNT", A1b22);
                }
            }
        }
        return Collections.unmodifiableList(A16);
    }

    public List A04(Context context, String str, C93L c93l, C93E c93e) {
        ArrayList A16;
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it = AbstractC34801aa.A19(C9F3.A0D).iterator();
        while (it.hasNext()) {
            C9UR c9ur = (C9UR) it.next();
            if (c93e == c9ur.A04) {
                A163.add(c9ur);
            }
        }
        Iterator it2 = A163.iterator();
        while (it2.hasNext()) {
            C9UR c9ur2 = (C9UR) it2.next();
            EnumC2041392f enumC2041392f = EnumC2041392f.A01;
            String num = Integer.toString(this.A04.incrementAndGet());
            C219939ol c219939ol = this.A00;
            C93E c93e2 = c9ur2.A04;
            String name = C9DK.A00(c93e2).name();
            Integer num2 = IO7.A01;
            c219939ol.A06(name, c219939ol.A04("resolver_name", "LITE_PROVIDER", "caller_name", str, "instance_key", num), "ACTIVE_ACCOUNT");
            ContentProviderClient A00 = A00(context, enumC2041392f, num2, num, c9ur2);
            if (A00 != null) {
                try {
                    C00C.A0A(context, 0);
                    C00C.A0A(num, 5);
                    Cursor A002 = AbstractC213799dH.A00(A00, c219939ol, enumC2041392f, num2, num, c9ur2);
                    if (A002 != null) {
                        A16 = AbstractC34801aa.A16();
                        C00C.A06(c93e2);
                        AZW azw = (AZW) C9EO.A00.get(c93e2);
                        if (azw == null) {
                            try {
                                throw new C23074AKa(AbstractC34851af.A0p(c93e2, "Can't find corresponding transformer for SsoSource =", AnonymousClass000.A04()));
                            } finally {
                                A002.close();
                            }
                        }
                        while (A002.moveToNext()) {
                            try {
                                C216159hQ CBd = (c93e2 == C93E.A01 || c93e2 == C93E.A05 || c93e2 == C93E.A07) ? azw.CBd(context, A002) : azw.CBb(context, A002);
                                if (CBd != null) {
                                    A16.add(new C9Tq(c9ur2, CBd));
                                }
                            } catch (C23074AKa e) {
                                Integer num3 = IO7.A1B;
                                String[] A1b = C87U.A1b("resolver_name", "LITE_PROVIDER", 6, 1);
                                A1b[2] = "failure_reason";
                                C87W.A1Q(e, A1b);
                                A1b[5] = num;
                                C219939ol.A03(c219939ol, num3, name, "ACTIVE_ACCOUNT", A1b);
                            }
                        }
                        A002.close();
                        A01(num2, num, A16, c9ur2, enumC2041392f);
                        A162.addAll(A16);
                        A00.release();
                    }
                    A16 = AbstractC34801aa.A16();
                    A01(num2, num, A16, c9ur2, enumC2041392f);
                    A162.addAll(A16);
                    A00.release();
                } catch (RemoteException e2) {
                    String name2 = c93l.name();
                    Integer num4 = IO7.A1A;
                    String[] A1b2 = C87U.A1b("resolver_name", "LITE_PROVIDER", 6, 1);
                    A1b2[2] = "failure_reason";
                    C87W.A1Q(e2, A1b2);
                    A1b2[5] = num;
                    C219939ol.A03(c219939ol, num4, name2, "ACTIVE_ACCOUNT", A1b2);
                }
            }
        }
        return Collections.unmodifiableList(A162);
    }
}
