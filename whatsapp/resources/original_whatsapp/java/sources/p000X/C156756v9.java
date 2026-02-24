package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.6v9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156756v9 {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public C156756v9(ArEffectSession arEffectSession, ArEffectsCategory arEffectsCategory, C86M c86m, C0QP c0qp) {
        C00C.A0B(arEffectsCategory, c86m);
        C00C.A0A(c0qp, 3);
        Integer num = IO7.A0C;
        this.A00 = AbstractC024000i.A00(num, new C179427rf(arEffectsCategory, c86m, c0qp, arEffectSession, 1));
        this.A03 = AbstractC024000i.A00(num, new C179427rf(arEffectsCategory, c86m, c0qp, arEffectSession, 2));
        this.A02 = C179447rh.A00(IO7.A01, 5);
        this.A01 = AbstractC024000i.A00(num, new C179387rb(c0qp, c86m, this, 0));
    }
}
