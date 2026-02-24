package p000X;

import java.util.Map;

/* renamed from: X.Cgp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28154Cgp implements InterfaceC30001DRh {
    public final /* synthetic */ CPT A00;

    public C28154Cgp(CPT cpt) {
        this.A00 = cpt;
    }

    @Override // p000X.InterfaceC30001DRh
    public B9F APf(C6L c6l) {
        C80 c80 = c6l.A00;
        C26863Bzq A00 = CPT.A00(this.A00, c80);
        if (A00 == null) {
            throw AbstractC23472Abv.A0b(c80, "Animation state not found for transition id: ", AnonymousClass000.A04());
        }
        Map map = A00.A07;
        DUD dud = c6l.A01;
        C25656Bep c25656Bep = (C25656Bep) map.get(dud);
        if (c25656Bep != null) {
            return c25656Bep.A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Property state not found for property: ");
        throw AbstractC23471Abu.A0o(dud.getName(), A04);
    }

    @Override // p000X.InterfaceC30001DRh
    public float AVa(C6L c6l) {
        DUD dud = c6l.A01;
        C80 c80 = c6l.A00;
        C26863Bzq A00 = CPT.A00(this.A00, c80);
        if (A00 == null) {
            throw AbstractC23472Abv.A0b(c80, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
        }
        C25656Bep c25656Bep = (C25656Bep) A00.A07.get(dud);
        if (c25656Bep != null) {
            return ((AbstractC25675Bf8) c25656Bep.A01).A00;
        }
        CM4 cm4 = A00.A00 == 0 ? A00.A03 : A00.A01;
        if (cm4 != null) {
            return dud.ANu((C26770ByL) cm4.A03());
        }
        throw AbstractC23467Abq.A0y("Both LayoutOutputs were null!");
    }
}
