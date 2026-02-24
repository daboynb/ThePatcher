package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.8o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C198928o2 extends G73 implements InterfaceC37193Ghh {
    public boolean A00;
    public boolean A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C9WK A04;
    public final Integer A05;

    public C198928o2(C9WK c9wk, Integer num, HttpsURLConnection httpsURLConnection) {
        super(null, httpsURLConnection);
        this.A04 = c9wk;
        this.A05 = num;
        this.A01 = true;
        this.A02 = C23194AQy.A01(this, 28);
        this.A03 = C23194AQy.A01(this, 29);
    }

    public static String A00(C198928o2 c198928o2) {
        return (String) c198928o2.A03.getValue();
    }

    @Override // p000X.G73, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        String str;
        String str2 = "<error>";
        try {
            Integer num = this.A05;
            C9WK c9wk = this.A04;
            if (this.A01) {
                try {
                    int responseCode = super.A01.getResponseCode();
                    try {
                        str = AbstractC34861ag.A14(this.A02);
                    } catch (IOException unused) {
                        Log.m230w("GoogleBackupUrlConnectionResponse/fail to get content body");
                        str = "<error>";
                    }
                    String str3 = "<empty>";
                    if (str == null) {
                        str = "<empty>";
                    }
                    try {
                        str2 = A00(this);
                    } catch (IOException unused2) {
                        Log.m230w("GoogleBackupUrlConnectionResponse/fail to get error response");
                    }
                    if (str2 == null) {
                        String A01 = C219459no.A01(str3, false);
                        boolean z = this.A00;
                        C194688ga c194688ga = new C194688ga();
                        c194688ga.A01 = num;
                        c194688ga.A02 = AbstractC34801aa.A11(responseCode);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("content: ");
                        A04.append(str);
                        c194688ga.A03 = AbstractC34851af.A0q("\nerror: ", str3, A04);
                        c194688ga.A04 = A01;
                        c194688ga.A00 = Boolean.valueOf(z);
                        c9wk.A00.Bpu(c194688ga);
                    }
                    str3 = str2;
                    String A012 = C219459no.A01(str3, false);
                    boolean z2 = this.A00;
                    C194688ga c194688ga2 = new C194688ga();
                    c194688ga2.A01 = num;
                    c194688ga2.A02 = AbstractC34801aa.A11(responseCode);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("content: ");
                    A042.append(str);
                    c194688ga2.A03 = AbstractC34851af.A0q("\nerror: ", str3, A042);
                    c194688ga2.A04 = A012;
                    c194688ga2.A00 = Boolean.valueOf(z2);
                    c9wk.A00.Bpu(c194688ga2);
                } catch (IOException e) {
                    Log.m221e("GoogleBackupUrlConnectionResponse/fail to report", e);
                }
            }
        } finally {
            super.close();
        }
    }
}
