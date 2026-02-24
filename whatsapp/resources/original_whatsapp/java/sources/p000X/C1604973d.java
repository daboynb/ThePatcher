package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.util.List;

/* renamed from: X.73d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1604973d {
    public final C06290Kb A0D = AbstractC127835iq.A0r();
    public final C05V A05 = C05Q.A00(4043);
    public final C05V A01 = C05Q.A00(3006);
    public final C0W5 A08 = AbstractC127885iv.A0T();
    public final C05V A04 = AbstractC127855is.A0V();
    public final C05V A02 = C05Q.A00(818);
    public final C17950nK A09 = (C17950nK) C00H.A02(4041);
    public final C05V A00 = AbstractC037707g.A00(4048);
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C07B A06 = AbstractC34841ae.A0L();
    public final C05V A03 = AbstractC127855is.A0R();
    public final InterfaceC024100j A0B = C182767xw.A01(this, 46);
    public final InterfaceC024100j A0C = C182767xw.A01(this, 47);
    public final InterfaceC024100j A0A = C182767xw.A01(this, 45);

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
    
        if (r0.length > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c6, code lost:
    
        if (r1.getHeight() <= 120) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(C1MK c1mk) {
        boolean z;
        Object obj;
        long j;
        int[] AT0;
        List subList;
        C128385k8 AfL;
        C00C.A0A(c1mk, 0);
        C128385k8 AfL2 = c1mk.AfL();
        if (AfL2 != null && AfL2.A0q && (AfL = c1mk.AfL()) != null && AfL.A0D()) {
            return false;
        }
        C168867aE A03 = C7KC.A03(c1mk);
        if (A03 != null && A03.A0A) {
            return false;
        }
        InterfaceC33451Vy Afj = c1mk.Afj();
        C128385k8 AfL3 = c1mk.AfL();
        String str = AfL3 != null ? AfL3.A0Y : null;
        int A0Z = (Afj == null || (AT0 = Afj.AT0()) == null || (subList = C07Z.A0P(AT0).subList(0, AbstractC34841ae.A02(this.A0C))) == null) ? 0 : C0JL.A0Z(subList);
        if (str == null) {
            File A0O = this.A0D.A0O(c1mk);
            if (A0O != null && A0O.exists()) {
                if (!A0O.canRead()) {
                    return false;
                }
                j = A0O.length();
                if (j >= A0Z) {
                    return false;
                }
            }
            return true;
        }
        C18090nY c18090nY = (C18090nY) C05V.A02(this.A01);
        C128385k8 AfL4 = c1mk.AfL();
        AnonymousClass729 A01 = c18090nY.A01(AfL4 != null ? AfL4.A0Y : null, false, false);
        if (A01 != null) {
            j = A01.A0A;
            if (j != -1) {
                if (Afj != null) {
                    int[] AT02 = Afj.AT0();
                    if (AT02 != null) {
                    }
                }
            }
        }
        if (c1mk instanceof C1OV) {
            C18310nu A0h = AbstractC127875iu.A0h(this.A04);
            InterfaceC1855086x A02 = C7KC.A02(c1mk);
            Integer num = IO7.A00;
            synchronized (A0h) {
                Bitmap A022 = C18310nu.A02(A0h, A02.Adc(num));
                z = A022 != null && A022.getWidth() > 120;
            }
            if (z) {
                return false;
            }
            InterfaceC1855086x A023 = C7KC.A02(c1mk);
            A023.B9v();
            C1W0 AsV = A023.AsV();
            if (AsV == null || (obj = AsV.A00()) == null) {
                obj = 0;
            }
            if (AbstractC34811ab.A00(obj) > 4000) {
                return false;
            }
        }
        return true;
    }

    public final void A00(InterfaceC1854986w interfaceC1854986w) {
        if ((interfaceC1854986w instanceof C142276Mj) && AbstractC34841ae.A1a(this.A0B)) {
            return;
        }
        AbstractC127845ir.A0X(this.A0A).execute(new RunnableC178817qe(this, interfaceC1854986w, 38));
    }
}
