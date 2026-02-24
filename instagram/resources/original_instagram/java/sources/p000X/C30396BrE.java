package p000X;

import com.facebook.systrace.Systrace;
import kotlin.jvm.functions.Function2;

/* renamed from: X.BrE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30396BrE extends AbstractC250889no implements InterfaceC37569Ejl, InterfaceC73564Sze {
    public C95783kE A00;
    public C52641wq A01;
    public String A02;
    public Function2 A03;
    public boolean A04;

    public static final void A00(InterfaceC73417Svm interfaceC73417Svm, C30396BrE c30396BrE) {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("VPVDModifierNode.verifyVisibilityThreshold", 1125973857);
        }
        try {
            if (c30396BrE.A09) {
                try {
                    C95783kE c95783kE = c30396BrE.A00;
                    if (c95783kE == null) {
                        c95783kE = AnonymousClass297.A0T(c30396BrE);
                        c30396BrE.A00 = c95783kE;
                    }
                    long CnE = interfaceC73417Svm.CnE();
                    long A04 = AbstractC186797Il.A03(interfaceC73417Svm, true).A09(c95783kE).A04();
                    c30396BrE.A01(AnonymousClass132.A00(A04) / ((float) ((int) (CnE >> 32))) >= 0.5f && AnonymousClass297.A00(A04, CnE) >= 0.5f);
                } catch (IllegalArgumentException | IllegalStateException | IndexOutOfBoundsException | NullPointerException unused) {
                    c30396BrE.A01(false);
                }
            } else {
                c30396BrE.A01(false);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(826650080);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1450657768);
            }
            throw th;
        }
    }

    private final void A01(boolean z) {
        if (z != this.A04) {
            this.A04 = z;
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("VPVDModifierNode.onItemVisibleChange", -124368005);
            }
            try {
                this.A03.invoke(this.A02, Boolean.valueOf(z));
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1743475730);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(35416759);
                }
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC250889no
    public final void A0M() {
        this.A04 = false;
    }

    @Override // p000X.InterfaceC37569Ejl
    public final void EaY(InterfaceC73417Svm interfaceC73417Svm) {
        D1F.A0y(interfaceC73417Svm);
        if (AnonymousClass011.A0z(AnonymousClass011.A08((AbstractC55367LjV) C3JM.A00(AbstractC62582Us.A00, this)), 36318325060873061L)) {
            A00(interfaceC73417Svm, this);
        } else {
            this.A01.ArR(new GWJ(interfaceC73417Svm, this));
        }
    }
}
