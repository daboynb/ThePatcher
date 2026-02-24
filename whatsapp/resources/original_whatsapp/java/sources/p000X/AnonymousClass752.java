package p000X;

/* renamed from: X.752, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass752 {
    public final int A00;
    public final EnumC147196fY A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass752) {
                AnonymousClass752 anonymousClass752 = (AnonymousClass752) obj;
                if (this.A01 != anonymousClass752.A01 || this.A00 != anonymousClass752.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A01) + 2131886593) * 31) + this.A00) * 31) + 2131627921) * 31) + 1237;
    }

    public AnonymousClass752(EnumC147196fY enumC147196fY, int i) {
        this.A01 = enumC147196fY;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddYoursShapeData(addYoursType=");
        A04.append(this.A01);
        A04.append(", labelText=");
        A04.append(2131886593);
        A04.append(", iconRes=");
        A04.append(this.A00);
        A04.append(", layoutRes=");
        A04.append(2131627921);
        A04.append(", isInEditorMode=");
        return AbstractC34911al.A0g(A04, false);
    }
}
