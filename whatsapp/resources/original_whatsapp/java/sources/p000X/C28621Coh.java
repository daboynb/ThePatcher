package p000X;

/* renamed from: X.Coh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28621Coh implements DMJ {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28621Coh) {
                C28621Coh c28621Coh = (C28621Coh) obj;
                if (this.A00 != c28621Coh.A00 || !C00C.areEqual(this.A01, c28621Coh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C28621Coh(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorMaxBottomSheetItemsSelected(maxCount=");
        A04.append(this.A00);
        A04.append(", category=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
