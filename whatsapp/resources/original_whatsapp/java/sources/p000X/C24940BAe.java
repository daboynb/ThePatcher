package p000X;

import android.content.res.TypedArray;

/* renamed from: X.BAe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24940BAe extends CJ7 {
    public void A09(int i) {
        C26875C0c c26875C0c = this.A00;
        c26875C0c.A05 = (i & 16777215) | (c26875C0c.A05 & (-16777216));
    }

    public C24940BAe() {
        this.A00.A0G = false;
    }

    @Override // p000X.CJ7
    public /* bridge */ /* synthetic */ void A08(TypedArray typedArray) {
        super.A08(typedArray);
        if (typedArray.hasValue(2)) {
            A09(typedArray.getColor(2, this.A00.A05));
        }
        if (typedArray.hasValue(12)) {
            C26875C0c c26875C0c = this.A00;
            c26875C0c.A09 = typedArray.getColor(12, c26875C0c.A09);
        }
    }
}
