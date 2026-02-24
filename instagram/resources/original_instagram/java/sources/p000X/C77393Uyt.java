package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.Uyt, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77393Uyt implements InterfaceC49698JaG {
    public final /* synthetic */ C77421UzS A00;
    public final /* synthetic */ SMY A01;

    public C77393Uyt(C77421UzS c77421UzS, SMY smy) {
        this.A00 = c77421UzS;
        this.A01 = smy;
    }

    @Override // p000X.InterfaceC49698JaG
    public final C102143uU AJQ() {
        return AbstractC70768Rm6.A00;
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
        return null;
    }

    @Override // p000X.InterfaceC49698JaG
    public final Map CX8() {
        return AbstractC50871tz.A0F();
    }

    @Override // p000X.InterfaceC49698JaG
    public final void E4t(C244549da c244549da, int i) {
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP ELK() {
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP FAb(Integer num, List list, int i, boolean z, boolean z2) {
        boolean A11 = AnonymousClass011.A11(list, num);
        InterfaceC49698JaG interfaceC49698JaG = this.A00.A07;
        if (interfaceC49698JaG == null) {
            D1F.A16("responseCallback");
            throw AnonymousClass002.createAndThrow();
        }
        C20690mP FAb = interfaceC49698JaG.FAb(num, list, -1, A11, A11);
        if (FAb != null) {
            return FAb;
        }
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C20690mP FAc(Integer num, Integer num2, List list, int i, boolean z, boolean z2) {
        throw AnonymousClass210.A11(AnonymousClass010.A00(30));
    }
}
