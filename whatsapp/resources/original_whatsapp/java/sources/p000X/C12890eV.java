package p000X;

import android.content.Context;
import android.webkit.URLUtil;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: X.0eV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12890eV {
    public final InterfaceC024600q A00;
    public final C12630e0 A01;
    public final C07B A02;
    public final C07T A03;
    public final C036706w A04;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public final C0HA A07;
    public final C0UY A08;
    public final C12870eT A09;
    public final C0UU A0A;
    public final JniBridge A0B;
    public final HashMap A0C;

    public C12890eV() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C036706w c036706w = (C036706w) C00H.A02(116);
        C07C c07c = (C07C) C00H.A02(191);
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C0HA c0ha = (C0HA) C00H.A02(1970);
        C05U A00 = C00H.A00(1941);
        C0UU c0uu = (C0UU) C00H.A02(2935);
        C12630e0 c12630e0 = (C12630e0) C00H.A02(4619);
        C12870eT c12870eT = (C12870eT) C00X.A03(3017);
        C0UY c0uy = (C0UY) C00X.A03(2984);
        ExecutorC038407n executorC038407n = new ExecutorC038407n((C07C) C00H.A02(191), false);
        this.A0C = new HashMap();
        this.A03 = c07t;
        this.A02 = c07b;
        this.A04 = c036706w;
        this.A06 = c07c;
        this.A0B = jniBridge;
        this.A07 = c0ha;
        this.A00 = A00;
        this.A0A = c0uu;
        this.A01 = c12630e0;
        this.A09 = c12870eT;
        this.A08 = c0uy;
        this.A05 = executorC038407n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r5 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static File A00(Context context, String str, URL url, int i) {
        String obj;
        boolean z = url != null;
        C00N.A0B(z);
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("_");
        if (url != null) {
            obj = url.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("https://pps.whatsapp.net");
            sb2.append(str);
            obj = sb2.toString();
        }
        sb.append(URLUtil.guessFileName(obj, null, null));
        String obj2 = sb.toString();
        File file = new File(context.getCacheDir(), "ProfilePictureTemp");
        file.mkdirs();
        return new File(file, obj2);
    }

    public void A01(C30173DYg c30173DYg, long j) {
        AbstractC05520Fq abstractC05520Fq = c30173DYg.A03;
        int i = c30173DYg.A02;
        Locale locale = Locale.US;
        Integer valueOf = Integer.valueOf(i);
        String format = String.format(locale, "%s.%d", abstractC05520Fq.getRawString(), valueOf);
        HashMap hashMap = this.A0C;
        synchronized (hashMap) {
            EO4 eo4 = (EO4) hashMap.get(format);
            if (eo4 != null) {
                if (!eo4.A06.A04.equals(c30173DYg.A04)) {
                    GJI.A01(eo4, false);
                    hashMap.remove(format);
                }
            }
            String format2 = String.format(Locale.US, "%s.%d", abstractC05520Fq.getRawString(), valueOf);
            A5R a5r = new A5R(c30173DYg, this, 5);
            C07T c07t = this.A03;
            C07B c07b = this.A02;
            C036706w c036706w = this.A04;
            C07C c07c = this.A06;
            JniBridge jniBridge = this.A0B;
            C0HA c0ha = this.A07;
            EO4 eo42 = new EO4(this.A01, c07b, c07t, c036706w, (C0E2) this.A00.get(), c07c, a5r, c0ha, this.A08, this.A09, this.A0A, c30173DYg, jniBridge, format2, j);
            hashMap.put(format2, eo42);
            this.A05.execute(eo42);
        }
    }
}
