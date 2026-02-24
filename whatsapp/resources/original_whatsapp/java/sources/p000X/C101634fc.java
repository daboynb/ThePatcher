package p000X;

import java.util.List;

/* renamed from: X.4fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101634fc {
    public final List A00;
    public final List A01;
    public final List A02;
    public final AbstractC95664Ka A03;
    public final C100204br A04;
    public final C95734Kh A05;

    public /* synthetic */ C101634fc(List list, List list2, AbstractC95664Ka abstractC95664Ka, C95734Kh c95734Kh) {
        InterfaceC122405Zz[] interfaceC122405ZzArr = new InterfaceC122405Zz[2];
        interfaceC122405ZzArr[0] = C5HT.A00;
        List A1F = AbstractC34801aa.A1F(C5HU.A00, interfaceC122405ZzArr, 1);
        C100204br c100204br = new C100204br();
        this.A02 = list;
        this.A00 = list2;
        this.A01 = A1F;
        this.A03 = abstractC95664Ka;
        this.A04 = c100204br;
        this.A05 = c95734Kh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101634fc) {
                C101634fc c101634fc = (C101634fc) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || Float.compare(22.0f, 22.0f) != 0 || Float.compare(0.9f, 0.9f) != 0 || !C00C.areEqual(this.A02, c101634fc.A02) || !C00C.areEqual(this.A00, c101634fc.A00) || !C00C.areEqual(this.A01, c101634fc.A01) || !C00C.areEqual(this.A03, c101634fc.A03) || !C00C.areEqual(this.A04, c101634fc.A04) || !C00C.areEqual(this.A05, c101634fc.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, (AbstractC34911al.A00(1500L, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, C3WE.A04(C3WE.A04(C3WE.A04(11160, 0.0f), 22.0f), 0.9f))))) + 1) * 31) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1D(A04, "Party(angle=");
        A04.append(", spread=");
        A04.append(360);
        C3WG.A1C(A04, ", speed=");
        A04.append(", maxSpeed=");
        A04.append(22.0f);
        A04.append(", damping=");
        A04.append(0.9f);
        A04.append(", size=");
        A04.append(this.A02);
        A04.append(", colors=");
        A04.append(this.A00);
        A04.append(", shapes=");
        A04.append(this.A01);
        A04.append(", timeToLive=");
        A04.append(1500L);
        C3WG.A1F(A04, ", fadeOutEnabled=");
        A04.append(", position=");
        A04.append(this.A03);
        C3WG.A1D(A04, ", delay=");
        A04.append(", rotation=");
        A04.append(this.A04);
        A04.append(", emitter=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
