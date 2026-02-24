package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8qV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200328qV extends C22761A7o {
    public final AbstractC22736A6n A00;
    public final C07C A01;
    public final C62692l8 A02;

    public C200328qV(Activity activity, C09980Ys c09980Ys, C0D8 c0d8, C0Y7 c0y7, C0E2 c0e2, C07C c07c, C62692l8 c62692l8, AbstractC22736A6n abstractC22736A6n, C0NI c0ni) {
        super(activity, c09980Ys, c0d8, c0y7, null, c0e2, c0ni);
        this.A00 = abstractC22736A6n;
        this.A01 = c07c;
        this.A02 = c62692l8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (r0 != 2) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    @Override // p000X.C22761A7o, p000X.InterfaceC36925Gci
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        AbstractC22736A6n abstractC22736A6n;
        C00C.A0A(c34676FcZ, 0);
        boolean A02 = c34676FcZ.A02();
        if (!A02) {
            int i = c34676FcZ.A02;
            if (i == 5 || i == 8) {
                A01(new Object[0], i, 2131890460, 2131891704);
                AHB.A00(this.A01, this, 28);
            } else if (i == 4) {
                A01(new Object[0], i, 2131890460, 2131892705);
            } else {
                A00(c34676FcZ);
                abstractC22736A6n = this.A00;
                synchronized (abstractC22736A6n) {
                    Log.m223i("gdpr/on-report-download-failed");
                    abstractC22736A6n.A0D(EnumC2042592r.A04.value);
                }
            }
            int intValue = this.A00.A0C.intValue();
            int i2 = intValue != 1 ? 2 : 1;
            this.A02.A01(i2, A02);
            super.A00 = null;
        }
        abstractC22736A6n = this.A00;
        synchronized (abstractC22736A6n) {
            Log.m223i("gdpr/on-report-downloaded");
            abstractC22736A6n.A0D(EnumC2042592r.A03.value);
        }
        int intValue2 = this.A00.A0C.intValue();
        if (intValue2 != 1) {
        }
        this.A02.A01(i2, A02);
        super.A00 = null;
    }
}
