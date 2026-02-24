package p000X;

/* renamed from: X.FFz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38991FFz implements InterfaceC55084Lew {
    public C46 A00;
    public final InterfaceC92864dpM A01;

    public C38991FFz(InterfaceC92864dpM interfaceC92864dpM) {
        this.A01 = interfaceC92864dpM;
    }

    @Override // p000X.InterfaceC55084Lew
    public final boolean GUA(C46 c46) {
        if (!this.A01.GLE(c46)) {
            return false;
        }
        this.A00 = c46;
        return true;
    }
}
