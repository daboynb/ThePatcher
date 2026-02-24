package p000X;

import java.util.ArrayList;

/* renamed from: X.7Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167657Vw implements C80I {
    public final int A00;
    public final ArrayList A01;
    public final boolean A02;
    public final boolean A03;

    public C167657Vw(ArrayList arrayList, int i, boolean z, boolean z2) {
        C00C.A0A(arrayList, 1);
        this.A00 = i;
        this.A01 = arrayList;
        this.A02 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167657Vw) {
                C167657Vw c167657Vw = (C167657Vw) obj;
                if (this.A00 != c167657Vw.A00 || !C00C.areEqual(this.A01, c167657Vw.A01) || this.A02 != c167657Vw.A02 || this.A03 != c167657Vw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, this.A00 * 31), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnFileSelected(dialogType=");
        A04.append(this.A00);
        A04.append(", uris=");
        A04.append(this.A01);
        A04.append(", finishOnCancel=");
        A04.append(this.A02);
        A04.append(", isPreviewActivitySupported=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
