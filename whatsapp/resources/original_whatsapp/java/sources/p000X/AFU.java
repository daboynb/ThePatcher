package p000X;

import android.os.Message;

/* loaded from: classes5.dex */
public class AFU implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public AFU(Object obj, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A04 = z;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC023900h aph;
        if (this.$t == 0) {
            C1EM c1em = (C1EM) this.A01;
            boolean z = this.A04;
            int i = this.A00;
            String str = this.A02;
            String str2 = this.A03;
            Message obtain = Message.obtain();
            obtain.arg1 = z ? 1 : 0;
            obtain.arg2 = i;
            obtain.obj = str;
            ((C14980iQ) c1em.A0T.get()).A00(new C220149pB(obtain, str2));
            return;
        }
        C225479zZ c225479zZ = (C225479zZ) this.A01;
        boolean z2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A03;
        int i2 = this.A00;
        C08460Su A0K = C87X.A0K(c225479zZ);
        if (z2) {
            C00C.A0A(str3, 0);
            aph = new C23192AQw(A0K, str3, 6);
        } else {
            C00C.A0A(str3, 0);
            aph = new APH(A0K, str3, str4, i2);
        }
        C08460Su.A1k(A0K, null, aph, false, false);
    }
}
