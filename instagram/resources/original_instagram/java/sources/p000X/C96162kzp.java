package p000X;

import java.util.Map;

/* renamed from: X.kzp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96162kzp implements InterfaceC98347ogq {
    public static final InterfaceC98834paS A03 = new InterfaceC98834paS() { // from class: X.kA7
        @Override // p000X.InterfaceC98345ogo
        public final void Apg(Object obj, Object obj2) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Couldn't find encoder for type ", A0X);
            throw new C97732nim(AnonymousClass011.A0S(BXG.A0l(obj), A0X));
        }
    };
    public final Map A01 = AnonymousClass021.A0y();
    public final Map A02 = AnonymousClass021.A0y();
    public InterfaceC98834paS A00 = A03;

    @Override // p000X.InterfaceC98347ogq
    public final /* bridge */ /* synthetic */ void FbA(InterfaceC98834paS interfaceC98834paS, Class cls) {
        this.A01.put(cls, interfaceC98834paS);
        this.A02.remove(cls);
    }
}
