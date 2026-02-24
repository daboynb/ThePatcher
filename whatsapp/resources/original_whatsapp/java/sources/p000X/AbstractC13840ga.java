package p000X;

/* renamed from: X.0ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13840ga extends C07750Py implements InterfaceC13670gH, InterfaceC07740Px, C0QP {
    public final InterfaceC026201s A00;

    public void A0y() {
    }

    public void A11(Throwable th, boolean z) {
    }

    @Override // p000X.C07750Py
    public String A0a() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" was cancelled");
        return sb.toString();
    }

    @Override // p000X.C07750Py
    public final void A0j(Object obj) {
        if (!(obj instanceof C13960gm)) {
            A0y();
        } else {
            C13960gm c13960gm = (C13960gm) obj;
            A11(c13960gm.A00, c13960gm.A01());
        }
    }

    @Override // p000X.C07750Py
    public final void A0l(Throwable th) {
        C9DA.A00(this.A00, th);
    }

    public AbstractC13840ga(InterfaceC026201s interfaceC026201s, boolean z) {
        super(z);
        A0o((InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00));
        this.A00 = interfaceC026201s.plus(this);
    }

    @Override // p000X.C07750Py
    public String A0Z() {
        return super.A0Z();
    }

    public final void A0z(Integer num, Object obj, AnonymousClass095 anonymousClass095) {
        Object invoke;
        int intValue = num.intValue();
        if (intValue == 0) {
            AbstractC13870gd.A00(obj, this, anonymousClass095);
            return;
        }
        if (intValue == 2) {
            C00C.A0A(anonymousClass095, 0);
            AbstractC13880ge.A02(AbstractC13880ge.A01(obj, this, anonymousClass095)).resumeWith(C06930Mq.A00);
            return;
        }
        if (intValue != 3) {
            if (intValue != 1) {
                throw new C42957JSo();
            }
            return;
        }
        try {
            InterfaceC026201s context = getContext();
            Object A00 = AbstractC13930gj.A00(null, context);
            try {
                if (anonymousClass095 instanceof C0gJ) {
                    C1CP.A04(anonymousClass095, 2);
                    invoke = anonymousClass095.invoke(obj, this);
                } else {
                    invoke = AbstractC13880ge.A00(obj, this, anonymousClass095);
                }
                if (invoke != EnumC14170h7.A02) {
                    resumeWith(invoke);
                }
            } finally {
                AbstractC13930gj.A02(A00, context);
            }
        } catch (Throwable th) {
            resumeWith(new C13950gl(th));
        }
    }

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC13670gH
    public final InterfaceC026201s getContext() {
        return this.A00;
    }

    @Override // p000X.InterfaceC13670gH
    public final void resumeWith(Object obj) {
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            obj = new C13960gm(A01);
        }
        Object A0X = A0X(obj);
        if (A0X != C0Q1.A00) {
            A10(A0X);
        }
    }

    public void A10(Object obj) {
        A0i(obj);
    }
}
