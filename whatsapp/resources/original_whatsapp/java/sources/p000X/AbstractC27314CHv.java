package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.CHv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27314CHv {
    public B4F A00;
    public final COU A01;
    public final C26934C2q A02;

    public static void A00(BitSet bitSet, String[] strArr, int i) {
        if (bitSet.nextClearBit(0) < i) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (int i2 = 0; i2 < i; i2++) {
                if (!bitSet.get(i2)) {
                    A16.add(strArr[i2]);
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The following props are not marked as optional and were not supplied: ");
            throw C3WH.A0i(Arrays.toString(A16.toArray()), A04);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r1 > 0.0f) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        C28103Cfz c28103Cfz;
        C28217Chv c28217Chv;
        if (!COR.isZeroAlphaLoggingEnabled || (c28103Cfz = this.A00.A00) == null || (c28217Chv = c28103Cfz.A06) == null) {
            return;
        }
        float f = c28217Chv.A00;
        boolean z = true;
        boolean z2 = Float.valueOf(f) != null;
        if (c28217Chv.A0K == null && c28217Chv.A0O == null && c28217Chv.A0Z == null && c28217Chv.A0N == null) {
            z = false;
        }
        if (z2 && z) {
            AbstractC27134CAr.A00(BZN.A06, new C29446D5c(this, 1));
        }
    }

    public void A02(float f) {
        this.A00.A0g().B0v(this.A02.A00(f));
    }

    public void A03(float f) {
        this.A00.A0g().CFE(this.A02.A00(f));
    }

    public AbstractC27314CHv(AbstractC28222Ci0 abstractC28222Ci0, COU cou) {
        C0NE.A02(cou);
        this.A02 = cou.A0B;
        this.A00 = (B4F) abstractC28222Ci0;
        this.A01 = cou;
        if (cou.A00 != null) {
            cou.A07();
        }
        Context context = cou.A08;
        this.A00.A02 = AbstractC28222Ci0.A0K(context);
    }
}
