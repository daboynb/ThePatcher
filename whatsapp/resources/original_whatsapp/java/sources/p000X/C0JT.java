package p000X;

import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.0JT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0JT {
    public static final Charset A06 = AbstractC033405g.A0C;
    public static final Pattern A07 = Pattern.compile("\t");
    public final C036706w A04 = (C036706w) C00H.A02(116);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C17730my A02 = (C17730my) C00H.A02(41);
    public final Object A05 = new Object();
    public String A01 = "";
    public C0RA A00 = new C0RA(0);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(String str) {
        ArrayList arrayList;
        StringBuilder sb = new StringBuilder();
        sb.append("country_names_");
        sb.append(str);
        sb.append(".tsv");
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(C00T.A00().getAssets().open(sb.toString()), A06));
                try {
                    arrayList = new ArrayList(243);
                    try {
                        for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                            String[] split = A07.split(readLine);
                            boolean z = false;
                            if (split.length == 2) {
                                z = true;
                            }
                            C00N.A0B(z);
                            arrayList.add(new C155426sy(split[0], split[1]));
                        }
                        bufferedReader.close();
                    } catch (Throwable th) {
                        th = th;
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    arrayList = null;
                }
            } catch (IOException e) {
                e = e;
                arrayList = null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("countryutils/getcountrylist error:");
                sb2.append(e);
                Log.m219e(sb2.toString());
                if (arrayList == null) {
                }
            }
        } catch (IOException e2) {
            e = e2;
            StringBuilder sb22 = new StringBuilder();
            sb22.append("countryutils/getcountrylist error:");
            sb22.append(e);
            Log.m219e(sb22.toString());
            if (arrayList == null) {
            }
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public String A02(C00V c00v, String str) {
        String str2;
        synchronized (this.A05) {
            String A04 = C0R2.A04(c00v.A0Q());
            if (!A04.equals(this.A01)) {
                List<C155426sy> A01 = A01(A04);
                if (A01.isEmpty()) {
                    A01 = A01("en");
                }
                this.A00 = new C0RA(A01.size());
                for (C155426sy c155426sy : A01) {
                    this.A00.A03(c155426sy.A00, c155426sy.A01);
                }
                this.A01 = A04;
            }
            str2 = (String) this.A00.A01(str);
        }
        return str2;
    }

    public boolean A03() {
        C039007t c039007t = this.A03;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null) {
            return false;
        }
        try {
            return "eu".equals(this.A02.A03(me.cc));
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("countryutils/is-eu failed for ");
            sb.append(me.cc);
            Log.m221e(sb.toString(), e);
            return false;
        }
    }

    public boolean A04(String str) {
        C039007t c039007t = this.A03;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null) {
            return false;
        }
        return str.equals(C9BP.A00(me.cc, me.number));
    }

    public static String A00(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = (String) C0JU.A01.get(parseInt);
            return "ZZ".equals(str2) ? (String) C0JU.A00.get(parseInt) : str2;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
