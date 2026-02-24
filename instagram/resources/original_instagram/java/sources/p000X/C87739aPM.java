package p000X;

/* renamed from: X.aPM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87739aPM implements InterfaceC92796dnT {
    public final /* synthetic */ C046003s A00;
    public final /* synthetic */ C218118c3 A01;

    public C87739aPM(C046003s c046003s, C218118c3 c218118c3) {
        this.A01 = c218118c3;
        this.A00 = c046003s;
    }

    @Override // p000X.InterfaceC92796dnT
    public final /* bridge */ /* synthetic */ void Aqf(InterfaceC92580djK interfaceC92580djK) {
        C218118c3 c218118c3 = this.A01;
        synchronized (c218118c3) {
            c218118c3.A00.add(interfaceC92580djK);
        }
        this.A00.A06(new C92322deJ(20));
    }
}
