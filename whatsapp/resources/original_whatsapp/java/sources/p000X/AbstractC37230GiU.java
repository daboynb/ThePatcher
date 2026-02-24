package p000X;

import java.util.ArrayList;

/* renamed from: X.GiU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37230GiU extends C37218GiI {
    public ArrayList A00 = AbstractC34801aa.A16();

    public abstract void A0M();

    @Override // p000X.C37218GiI
    public void A09() {
        this.A00.clear();
        super.A09();
    }

    @Override // p000X.C37218GiI
    public void A0D(C37234GiY c37234GiY) {
        super.A0D(c37234GiY);
        int size = this.A00.size();
        for (int i = 0; i < size; i++) {
            ((C37218GiI) this.A00.get(i)).A0D(c37234GiY);
        }
    }
}
