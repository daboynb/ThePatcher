package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220019ou {
    public C9XB A00;
    public final C00Z A03 = (C00Z) C00H.A02(3);
    public final C05V A01 = C05Q.A00(0);
    public final C05V A02 = C05Q.A00(2843);

    public final void A07(String str) {
        AbstractC34911al.A1F(AbstractC34881ai.A11(str, 0), "AccountSwitchingDataRepo/saveUniqueDirId/uniqueDirId: ", str);
        C00Z c00z = this.A03;
        synchronized (c00z) {
            c00z.A00 = str;
            File dir = ((AnonymousClass009) c00z.A01).A00.getDir("account_switching", 0);
            C00C.A06(dir);
            GS7.A08(AbstractC127835iq.A0z(dir, "active_account"), str, AbstractC11400bm.A05);
        }
    }

    public final synchronized boolean A09() {
        boolean z;
        Log.m223i("AccountSwitchingDataRepo/deleteBackup/");
        z = false;
        try {
            File A05 = A05("accounts.bak");
            if (A05.exists()) {
                AbstractC34851af.A1K("AccountSwitchingDataRepo/deleteBackup/deleted backup file: ", AnonymousClass000.A04(), A05.delete());
                z = true;
            } else {
                Log.m223i("AccountSwitchingDataRepo/deleteBackup/backup file does not exist");
            }
        } catch (SecurityException e) {
            Log.m221e("AccountSwitchingDataRepo/deleteBackup/", e);
        }
        return z;
    }

    public final synchronized boolean A0A() {
        File A05;
        String str;
        Log.m223i("AccountSwitchingDataRepo/restoreBackup/");
        try {
            A05 = A05("accounts.bak");
        } catch (SecurityException e) {
            Log.m221e("AccountSwitchingDataRepo/restoreBackup/", e);
        }
        if (!A05.exists()) {
            Log.m219e("AccountSwitchingDataRepo/restoreBackup/backup file does not exist");
            return false;
        }
        File A052 = A05("accounts");
        if (A052.exists()) {
            str = AbstractC34851af.A0t("AccountSwitchingDataRepo/restoreBackup/deleted previous accounts file: ", AnonymousClass000.A04(), A052.delete());
        } else {
            str = "AccountSwitchingDataRepo/restoreBackup/previous accounts file does not exist";
        }
        Log.m223i(str);
        boolean renameTo = A05.renameTo(A052);
        AbstractC34851af.A1K("AccountSwitchingDataRepo/restoreBackup/restored accounts file from backup file: ", AnonymousClass000.A04(), renameTo);
        if (renameTo) {
            this.A00 = null;
        }
        return renameTo;
    }

    public static final C9XB A00(C220019ou c220019ou) {
        String str;
        C9XB c9xb = c220019ou.A00;
        if (c9xb == null) {
            try {
                synchronized (c220019ou) {
                    try {
                        File A05 = c220019ou.A05("accounts");
                        if (A05.exists()) {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader(A05));
                            try {
                                char[] cArr = new char[(int) A05.length()];
                                bufferedReader.read(cArr);
                                str = new String(cArr);
                                bufferedReader.close();
                            } finally {
                            }
                        } else {
                            str = "{}";
                        }
                    } catch (IOException e) {
                        AbstractC34851af.A1C(e, "AccountSwitchingDataRepo/readJsonFromFile/IOException : ", AnonymousClass000.A04());
                        str = "{}";
                    }
                }
                JSONObject A1N = AbstractC34801aa.A1N(str);
                JSONArray optJSONArray = A1N.optJSONArray("allAccounts");
                ArrayList A16 = AbstractC34801aa.A16();
                if (optJSONArray != null) {
                    Iterator it = C0AL.A07(0, optJSONArray.length()).iterator();
                    while (it.hasNext()) {
                        String string = optJSONArray.getString(((C5CY) it).A00());
                        C00C.A06(string);
                        JSONObject A1N2 = AbstractC34801aa.A1N(string);
                        A16.add(new C9Z3(A1N2.optString("dir_id"), C3WE.A0u("lid", A1N2), C3WE.A0u("jid", A1N2), C3WE.A0u("name", A1N2), A1N2.optBoolean("is_external_media_location_user_scoped")));
                    }
                }
                c9xb = new C9XB(A16, A1N.has("current_max_multi_account_unique_dir_id") ? A1N.optInt("current_max_multi_account_unique_dir_id") : 1000, A1N.optString("paymentsOnboardedLid"));
            } catch (JSONException e2) {
                AbstractC34851af.A1C(e2, "AccountSwitchingDataRepo/getAccountSwitchingData/JSONException : ", AnonymousClass000.A04());
                c9xb = new C9XB(C025601d.A00, 1000, null);
            }
            c220019ou.A00 = c9xb;
        }
        return c9xb;
    }

    public final File A05(String str) {
        File dir = ((AnonymousClass009) C05V.A02(this.A01)).A00.getDir("account_switching", 0);
        C00C.A06(dir);
        return AbstractC127835iq.A0z(dir, str);
    }

    public static final boolean A01(C9XB c9xb, C220019ou c220019ou) {
        boolean z;
        BufferedWriter bufferedWriter;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            List<C9Z3> list = c9xb.A02;
            if (!list.isEmpty()) {
                JSONArray A1E = C87T.A1E();
                for (C9Z3 c9z3 : list) {
                    JSONObject A0v = C3WH.A0v(c9z3);
                    A0v.put("dir_id", c9z3.A00);
                    A0v.put("lid", c9z3.A02);
                    A0v.put("jid", c9z3.A01);
                    A0v.put("name", c9z3.A03);
                    A0v.put("is_external_media_location_user_scoped", c9z3.A04);
                    A1E.put(AbstractC34811ab.A1K(A0v));
                }
                A1M.put("allAccounts", A1E);
            }
            String str = c9xb.A01;
            if (str != null && str.length() != 0) {
                A1M.put("paymentsOnboardedLid", str);
            }
            A1M.put("current_max_multi_account_unique_dir_id", c9xb.A00);
            String A1K = AbstractC34811ab.A1K(A1M);
            synchronized (c220019ou) {
                try {
                    File A05 = c220019ou.A05("accounts");
                    A05.getAbsolutePath();
                    bufferedWriter = new BufferedWriter(new FileWriter(A05));
                } catch (IOException e) {
                    AbstractC34851af.A1C(e, "AccountSwitchingDataRepo/writeJsonToFile/IOException : ", AnonymousClass000.A04());
                    z = false;
                }
                try {
                    bufferedWriter.write(A1K);
                    bufferedWriter.close();
                    z = true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(bufferedWriter, th);
                        throw th2;
                    }
                }
            }
            if (!z) {
                return false;
            }
            c220019ou.A00 = c9xb;
            return true;
        } catch (JSONException e2) {
            AbstractC34851af.A1C(e2, "AccountSwitchingDataRepo/setAccountSwitchingData/JSONException : ", AnonymousClass000.A04());
            return false;
        }
    }

    public static final boolean A02(String str, String str2) {
        if (C00C.areEqual(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }

    public static final boolean A03(String str, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (A02(((C9Z3) next).A00, str)) {
                if (next == null) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public final C9Z3 A04(String str) {
        Object obj;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitchingDataRepo/getAccountByDirId/dirId=", str);
        Iterator it = A00(this).A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (A02(((C9Z3) obj).A00, str)) {
                break;
            }
        }
        C9Z3 c9z3 = (C9Z3) obj;
        if (c9z3 != null) {
            return c9z3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingDataRepo/getAccountByDirId(");
        A04.append(str);
        AbstractC34851af.A1N(A04, ")/Account doesn't exist");
        return null;
    }

    public final List A06() {
        List list = A00(this).A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!A02(((C9Z3) obj).A00, this.A03.A00())) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public final void A08(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingDataRepo/setPaymentsOnboardedLid/");
        String str2 = null;
        if (str != null) {
            str2 = str;
            String A0B = C0IE.A0B(str, 8);
            if (A0B != null) {
                str2 = A0B;
            }
        }
        AbstractC34851af.A1N(A04, str2);
        C9XB A00 = A00(this);
        A01(new C9XB(A00.A02, A00.A00, str), this);
    }
}
