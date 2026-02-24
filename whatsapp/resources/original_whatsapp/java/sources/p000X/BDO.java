package p000X;

/* loaded from: classes6.dex */
public final class BDO extends B9t {
    public long A00;

    @Override // p000X.AbstractC24929B9m, p000X.C24930B9n
    public void A0F(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        if (this.A00 != -1 && AbstractC23467Abq.A1S() && C27382CKs.A00().A01.A00) {
            z2 = true;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mountCell [");
            A04.append(this.A00);
            CKG.A01(C87X.A0t(A04));
        } else {
            z2 = false;
        }
        try {
            super.A0F(z, i, i2, i3, i4);
        } finally {
            if (z2) {
                CKG.A00();
            }
        }
    }

    @Override // p000X.B9t
    public DLU getMountRestartPolicy() {
        return C28238CiG.A00;
    }
}
