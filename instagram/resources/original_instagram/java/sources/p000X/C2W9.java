package p000X;

/* renamed from: X.2W9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2W9 {
    public final /* synthetic */ C2W7 A00;

    public C2W9(C2W7 c2w7) {
        this.A00 = c2w7;
    }

    public final void A00(C2X1 c2x1) {
        byte[] bArr = c2x1.A01;
        C2W7 c2w7 = this.A00;
        if (bArr == null) {
            c2w7.A09 = false;
            c2w7.A07 = new C2W8("Could not retrieve data from photo processor.");
        } else {
            c2w7.A09 = true;
            c2w7.A08 = c2x1;
            if (c2w7.A06) {
                if (c2w7.A00.A01[((r2.A00 + 3) - 1) % 3] == null) {
                    return;
                }
            }
        }
        c2w7.A02.A01();
    }
}
