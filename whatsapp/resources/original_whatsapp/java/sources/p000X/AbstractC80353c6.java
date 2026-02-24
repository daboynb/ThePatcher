package p000X;

import java.util.List;

/* renamed from: X.3c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC80353c6 extends AbstractC113174zN implements InterfaceC125185eX, InterfaceC125195eY, InterfaceC125045eI {
    public InterfaceC124345d9 A00;
    public C4L7 A01;
    public boolean A02;

    public static final void A01(AbstractC80353c6 abstractC80353c6) {
        if (abstractC80353c6.A02) {
            abstractC80353c6.A02 = false;
            if (abstractC80353c6.A09) {
                C78403Wm A00 = C78403Wm.A00();
                AbstractC106014n6.A01(abstractC80353c6, C5TB.A00(A00, 11));
                AbstractC80353c6 abstractC80353c62 = (AbstractC80353c6) A00.element;
                if (abstractC80353c62 != null) {
                    abstractC80353c62.A00();
                    return;
                }
                boolean z = abstractC80353c6 instanceof C80343c5;
                InterfaceC122795ac interfaceC122795ac = (InterfaceC122795ac) AbstractC96174Ma.A00(AbstractC106524ny.A0A, abstractC80353c6);
                if (z) {
                    if (interfaceC122795ac != null) {
                        ((C112554yJ) interfaceC122795ac).A00 = null;
                    }
                } else if (interfaceC122795ac != null) {
                    interfaceC122795ac.C0T(null);
                }
            }
        }
    }

    public final void A0F(InterfaceC124345d9 interfaceC124345d9) {
        if (C00C.areEqual(this.A00, interfaceC124345d9)) {
            return;
        }
        this.A00 = interfaceC124345d9;
        if (this.A02) {
            C12G c12g = new C12G();
            c12g.element = true;
            AbstractC106014n6.A02(this, C5TB.A00(c12g, 12));
            if (c12g.element) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC125185eX
    public long At8() {
        C4L7 c4l7 = this.A01;
        return c4l7 != null ? c4l7.A00(AbstractC108044qp.A02(this).A0G) : AbstractC97484Rc.A00;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean B2I() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    @Override // p000X.InterfaceC125185eX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        int i;
        int i2;
        if (c4gu == C4GU.A04) {
            List list = c4aA.A03;
            int size = list.size();
            while (i < size) {
                int i3 = C3WD.A0S(list, i).A06;
                if (this instanceof C80343c5) {
                    i = (i3 == 3 || i3 == 4) ? 0 : i + 1;
                    i2 = c4aA.A00;
                    if (i2 == 4) {
                        if (i2 == 5) {
                            A01(this);
                            return;
                        }
                        return;
                    }
                    this.A02 = true;
                    C12G c12g = new C12G();
                    c12g.element = true;
                    AbstractC106014n6.A02(this, C5TB.A00(c12g, 12));
                    if (c12g.element) {
                        A00();
                        return;
                    }
                    return;
                }
                if (i3 != 3 && i3 != 4) {
                    i2 = c4aA.A00;
                    if (i2 == 4) {
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    private final void A00() {
        InterfaceC124345d9 interfaceC124345d9;
        C78403Wm A00 = C78403Wm.A00();
        AbstractC106014n6.A01(this, C5TB.A00(A00, 13));
        AbstractC80353c6 abstractC80353c6 = (AbstractC80353c6) A00.element;
        if (abstractC80353c6 == null || (interfaceC124345d9 = abstractC80353c6.A00) == null) {
            interfaceC124345d9 = this.A00;
        }
        boolean z = this instanceof C80343c5;
        InterfaceC122795ac interfaceC122795ac = (InterfaceC122795ac) AbstractC96174Ma.A00(AbstractC106524ny.A0A, this);
        if (z) {
            if (interfaceC122795ac != null) {
                ((C112554yJ) interfaceC122795ac).A00 = interfaceC124345d9;
            }
        } else if (interfaceC122795ac != null) {
            interfaceC122795ac.C0T(interfaceC124345d9);
        }
    }

    @Override // p000X.InterfaceC125185eX
    public void BIQ() {
        A01(this);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }
}
