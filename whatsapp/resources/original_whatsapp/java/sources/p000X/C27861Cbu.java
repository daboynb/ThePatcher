package p000X;

import java.util.List;

/* renamed from: X.Cbu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27861Cbu implements DRV {
    public List A00 = AbstractC34801aa.A16();
    public final DUA A01;

    @Override // p000X.DRV
    public void A8f(int i) {
        this.A00.add(Integer.valueOf(i));
    }

    @Override // p000X.DRV
    public DUA ABX() {
        return new C27859Cbs(this.A01, this.A00);
    }

    public C27861Cbu(DUA dua) {
        this.A01 = dua;
    }
}
