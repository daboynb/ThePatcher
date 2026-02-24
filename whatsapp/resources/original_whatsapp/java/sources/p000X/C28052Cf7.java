package p000X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import java.io.InputStream;
import java.util.Map;

/* renamed from: X.Cf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28052Cf7 implements InterfaceC29920DOb {
    public final DOG A00;
    public final InterfaceC29920DOb A01;
    public final InterfaceC29997DRd A02;
    public final Map A03;

    public C28052Cf7(InterfaceC29997DRd interfaceC29997DRd, Map map) {
        DOG dog = AbstractC26222BoA.A00;
        this.A01 = new C28051Cf6(this);
        this.A02 = interfaceC29997DRd;
        this.A03 = map;
        this.A00 = dog;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r5 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B1W A00(ColorSpace colorSpace, CIP cip, C29374D2b c29374D2b, C26981C4p c26981C4p, int i) {
        boolean z;
        C29377D2f AHh = this.A02.AHh(cip.A02, colorSpace, c29374D2b, i);
        try {
            CHV chv = cip.A03;
            if (chv == null || AHh == null) {
                z = false;
            } else {
                Bitmap A0E = AbstractC23469Abs.A0E(AHh);
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
            COy.A03(AHh);
            C29374D2b.A04(c29374D2b);
            int i2 = c29374D2b.A02;
            C29374D2b.A04(c29374D2b);
            B1W b1w = new B1W(AHh, c26981C4p, i2, c29374D2b.A00);
            boolean z4 = z;
            b1w.BrG("is_rounded", Boolean.valueOf(z4));
            return b1w;
        } finally {
            if (AHh != null) {
                AHh.close();
            }
        }
    }

    @Override // p000X.InterfaceC29920DOb
    public DYO AHL(CIP cip, C29374D2b c29374D2b, C26981C4p c26981C4p, int i) {
        InputStream A0A;
        InterfaceC29920DOb interfaceC29920DOb = cip.A04;
        if (interfaceC29920DOb == null) {
            C29374D2b.A04(c29374D2b);
            C27311CHs c27311CHs = c29374D2b.A07;
            if ((c27311CHs == null || c27311CHs == C27311CHs.A02) && (A0A = c29374D2b.A0A()) != null) {
                c27311CHs = CN6.A00(A0A);
                c29374D2b.A07 = c27311CHs;
            }
            Map map = this.A03;
            if (map == null || (interfaceC29920DOb = (InterfaceC29920DOb) map.get(c27311CHs)) == null) {
                interfaceC29920DOb = this.A01;
            }
        }
        return interfaceC29920DOb.AHL(cip, c29374D2b, c26981C4p, i);
    }
}
