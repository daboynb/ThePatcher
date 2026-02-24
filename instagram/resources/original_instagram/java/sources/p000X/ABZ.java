package p000X;

import java.util.List;

/* loaded from: classes3.dex */
public final class ABZ {
    public int A01;
    public final String A03;
    public final /* synthetic */ C88123Uy A04;
    public List A02 = C26W.A00;
    public int A00 = 1;

    public ABZ(C88123Uy c88123Uy, String str, int i) {
        this.A04 = c88123Uy;
        this.A03 = str;
        this.A01 = i;
    }

    public final void A00(CharSequence charSequence) {
        List A10 = AbstractC190147Vi.A10(charSequence, " ", 0);
        this.A02 = A10;
        if (A10.size() < this.A01) {
            this.A01 = this.A02.size() - 1;
        }
        this.A00 = Math.max(1, (int) Math.floor((this.A02.size() - this.A01) * 0.1f));
    }
}
