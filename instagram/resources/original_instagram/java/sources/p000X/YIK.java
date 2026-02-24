package p000X;

import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YIK {
    public final void A00() {
        WeakReference weakReference = ((SO5) this).A00;
        if (weakReference.get() == null || !((SWJ) weakReference.get()).A0I) {
            return;
        }
        SWJ swj = (SWJ) weakReference.get();
        C17910hv c17910hv = swj.A0D;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            swj.A0D = c17910hv;
        }
        SWJ.A00(c17910hv, true);
    }

    public final void A01(int i, CharSequence charSequence) {
        WeakReference weakReference = ((SO5) this).A00;
        if (weakReference.get() == null || ((SWJ) weakReference.get()).A0J || !((SWJ) weakReference.get()).A0I) {
            return;
        }
        SWJ swj = (SWJ) weakReference.get();
        YH6 yh6 = new YH6();
        yh6.A00 = i;
        yh6.A01 = charSequence;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C17910hv c17910hv = swj.A08;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            swj.A08 = c17910hv;
        }
        SWJ.A00(c17910hv, yh6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if ((r1 & 32768) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(XXO xxo) {
        WeakReference weakReference = ((SO5) this).A00;
        if (weakReference.get() == null || !((SWJ) weakReference.get()).A0I) {
            return;
        }
        if (xxo.A00 == -1) {
            C71739SAs c71739SAs = xxo.A01;
            int A0a = ((SWJ) weakReference.get()).A0a();
            int i = (A0a & 32767) != 0 ? 2 : -1;
            xxo = new XXO();
            xxo.A01 = c71739SAs;
            xxo.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        SWJ swj = (SWJ) weakReference.get();
        C17910hv c17910hv = swj.A0A;
        if (c17910hv == null) {
            c17910hv = AnonymousClass327.A0V();
            swj.A0A = c17910hv;
        }
        SWJ.A00(c17910hv, xxo);
    }
}
