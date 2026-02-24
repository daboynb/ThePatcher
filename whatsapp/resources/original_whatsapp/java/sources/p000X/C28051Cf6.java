package p000X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import java.util.Map;

/* renamed from: X.Cf6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28051Cf6 implements InterfaceC29920DOb {
    public final /* synthetic */ C28052Cf7 A00;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
    
        if (r5 == null) goto L46;
     */
    @Override // p000X.InterfaceC29920DOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DYO AHL(CIP cip, C29374D2b c29374D2b, C26981C4p c26981C4p, int i) {
        boolean z;
        C29374D2b.A04(c29374D2b);
        C27311CHs c27311CHs = c29374D2b.A07;
        C28052Cf7 c28052Cf7 = this.A00;
        ColorSpace A08 = AbstractC23471Abu.A1Y(c28052Cf7.A00) ? c29374D2b.A08() : null;
        if (c27311CHs == AbstractC26261Bon.A07) {
            return c28052Cf7.A00(A08, cip, c29374D2b, c26981C4p, i);
        }
        if (c27311CHs == AbstractC26261Bon.A04 || c27311CHs == AbstractC26261Bon.A09) {
            C29374D2b.A04(c29374D2b);
            if (c29374D2b.A05 != -1) {
                C29374D2b.A04(c29374D2b);
                if (c29374D2b.A01 != -1) {
                    Map map = c28052Cf7.A03;
                    if (map != null) {
                        InterfaceC29920DOb interfaceC29920DOb = (InterfaceC29920DOb) map.get(c27311CHs);
                        if (!cip.A05 && interfaceC29920DOb != null) {
                            return interfaceC29920DOb.AHL(cip, c29374D2b, c26981C4p, i);
                        }
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c27311CHs.A00);
            throw new C29511D7p(c29374D2b, AnonymousClass000.A03(" image width or height is incorrect", A04));
        }
        if (c27311CHs == AbstractC26261Bon.A01) {
            return null;
        }
        if (c27311CHs == C27311CHs.A02) {
            throw new C29511D7p(c29374D2b, "unknown image format");
        }
        C29377D2f AHc = c28052Cf7.A02.AHc(cip.A02, c29374D2b);
        try {
            CHV chv = cip.A03;
            if (chv == null || AHc == null) {
                z = false;
            } else {
                Bitmap A0E = AbstractC23469Abs.A0E(AHc);
                A0E.setHasAlpha(true);
                boolean z2 = chv.A01;
                boolean z3 = chv.A00;
                if (z2) {
                    NativeRoundingFilter.toCircleFast(A0E, z3);
                } else {
                    NativeRoundingFilter.toCircle(A0E, z3);
                }
                z = true;
            }
            COy.A03(AHc);
            C26981C4p c26981C4p2 = C26981C4p.A03;
            C29374D2b.A04(c29374D2b);
            int i2 = c29374D2b.A02;
            C29374D2b.A04(c29374D2b);
            B1W b1w = new B1W(AHc, c26981C4p2, i2, c29374D2b.A00);
            boolean z4 = z;
            b1w.BrG("is_rounded", Boolean.valueOf(z4));
        } finally {
            if (AHc != null) {
                AHc.close();
            }
        }
    }

    public C28051Cf6(C28052Cf7 c28052Cf7) {
        this.A00 = c28052Cf7;
    }
}
