package p000X;

import android.os.SystemClock;

/* renamed from: X.10P, reason: invalid class name */
/* loaded from: classes.dex */
public final class C10P {
    public final C05V A01 = C05Q.A00(6021);
    public final C05V A02 = C05Q.A00(6022);
    public final C05V A00 = C05Q.A00(2783);
    public volatile String A05 = "Unknown";
    public volatile int A04 = 1;
    public volatile int A03 = 1;

    public final void A01() {
        ((C0g9) this.A00.A00.get()).A01();
        A00(this, null, "Unknown", null, 1, 1);
    }

    public final void A04(Class cls, int i, int i2) {
        A02(null, cls, null, i, i2);
    }

    public static final void A00(C10P c10p, AbstractC05520Fq abstractC05520Fq, String str, String str2, int i, int i2) {
        if (((C10R) c10p.A01.A00.get()).A00()) {
            String str3 = c10p.A05;
            int i3 = c10p.A04;
            int i4 = c10p.A03;
            c10p.A05 = str;
            c10p.A04 = i2;
            c10p.A03 = i;
            C34451FTi c34451FTi = (C34451FTi) c10p.A02.A00.get();
            C00C.A0A(str3, 0);
            if (((C10R) c34451FTi.A04.A00.get()).A00()) {
                c34451FTi.A03.A00.get();
                long uptimeMillis = SystemClock.uptimeMillis();
                c34451FTi.A08 = i;
                C34451FTi.A00(new EBI(abstractC05520Fq, str3, str, str2, i3, i4, i2, i, uptimeMillis), c34451FTi);
            }
        }
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, Class cls, String str, int i, int i2) {
        String str2;
        ((C0g9) this.A00.A00.get()).A02(abstractC05520Fq, i2);
        if (((C10R) this.A01.A00.get()).A00()) {
            if (cls == null || (str2 = cls.getSimpleName()) == null) {
                str2 = "Unknown";
            }
            A00(this, abstractC05520Fq, str2, str, i, i2);
        }
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq, String str, String str2, int i, int i2) {
        ((C0g9) this.A00.A00.get()).A02(abstractC05520Fq, i2);
        if (((C10R) this.A01.A00.get()).A00()) {
            if (str == null) {
                str = "Unknown";
            }
            A00(this, abstractC05520Fq, str, str2, i, i2);
        }
    }
}
