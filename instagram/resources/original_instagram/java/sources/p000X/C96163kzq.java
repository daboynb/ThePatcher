package p000X;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.kzq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96163kzq implements InterfaceC98347ogq {
    public InterfaceC98834paS A00;
    public boolean A01;
    public final Map A02 = AnonymousClass021.A0y();
    public final Map A03;
    public static final InterfaceC98834paS A04 = new InterfaceC98834paS() { // from class: X.kAF
        @Override // p000X.InterfaceC98345ogo
        public final void Apg(Object obj, Object obj2) {
            InterfaceC98835paT interfaceC98835paT = C96163kzq.A05;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Couldn't find encoder for type ", A0X);
            throw new C97732nim(AnonymousClass011.A0S(BXG.A0l(obj), A0X));
        }
    };
    public static final InterfaceC98835paT A06 = new InterfaceC98835paT() { // from class: X.kyo
        @Override // p000X.InterfaceC98345ogo
        public final void Apg(Object obj, Object obj2) {
            InterfaceC98835paT interfaceC98835paT = C96163kzq.A05;
            ((InterfaceC98481omq) obj2).A8v((String) obj);
        }
    };
    public static final InterfaceC98835paT A05 = new InterfaceC98835paT() { // from class: X.kyp
        @Override // p000X.InterfaceC98345ogo
        public final void Apg(Object obj, Object obj2) {
            InterfaceC98835paT interfaceC98835paT = C96163kzq.A05;
            ((InterfaceC98481omq) obj2).A8w(((Boolean) obj).booleanValue());
        }
    };
    public static final C96149kyr A07 = new C96149kyr();

    public C96163kzq() {
        HashMap A0y = AnonymousClass021.A0y();
        this.A03 = A0y;
        this.A00 = A04;
        this.A01 = false;
        A0y.put(String.class, A06);
        this.A02.remove(String.class);
        this.A03.put(Boolean.class, A05);
        this.A02.remove(Boolean.class);
        this.A03.put(Date.class, A07);
        this.A02.remove(Date.class);
    }

    @Override // p000X.InterfaceC98347ogq
    public final /* bridge */ /* synthetic */ void FbA(InterfaceC98834paS interfaceC98834paS, Class cls) {
        this.A02.put(cls, interfaceC98834paS);
        this.A03.remove(cls);
    }
}
