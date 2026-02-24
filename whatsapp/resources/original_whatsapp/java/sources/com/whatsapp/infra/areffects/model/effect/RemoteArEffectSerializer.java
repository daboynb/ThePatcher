package com.whatsapp.infra.areffects.model.effect;

import p000X.AbstractC34861ag;
import p000X.AbstractC41245Ic5;
import p000X.C00C;
import p000X.C36032G3c;
import p000X.GO7;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes7.dex */
public final class RemoteArEffectSerializer implements K28 {
    public static final RemoteArEffectSerializer A00 = new RemoteArEffectSerializer();
    public static final InterfaceC44143JwL A01 = AbstractC41245Ic5.A02("com.whatsapp.infra.areffects.model.effect.RemoteArEffect", GO7.A01);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        return interfaceC44154JwY.AHo(GO7.A00);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        GO7 go7;
        Object obj2 = (RemoteArEffect) obj;
        C00C.A0B(interfaceC44157Jwb, obj2);
        if (obj2 instanceof ArEngineEffect) {
            go7 = GO7.A00;
        } else {
            if (!(obj2 instanceof C36032G3c)) {
                throw AbstractC34861ag.A1B();
            }
            go7 = GO7.A00;
            obj2 = ((C36032G3c) obj2).A00;
        }
        interfaceC44157Jwb.AL0(obj2, go7);
    }
}
