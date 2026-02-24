package p000X;

import android.view.View;

/* renamed from: X.94t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2341994t extends AbstractC190587Xa {
    public int A00;
    public int A01;
    public C2342294w A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r2.getRight() > r3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M() {
        C2342294w c2342294w = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        View view = this.A0I;
        D1F.A0j(view);
        int A00 = C2333591n.A00(i, i2);
        int i3 = i2 + A00;
        boolean z = A00 <= view.getLeft();
        if (c2342294w.A04 != z) {
            c2342294w.A04 = z;
            C2342294w.A00(c2342294w);
        }
    }
}
