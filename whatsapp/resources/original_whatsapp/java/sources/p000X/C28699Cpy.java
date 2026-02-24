package p000X;

/* renamed from: X.Cpy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28699Cpy implements DMO {
    public final C99 A00;
    public final EnumC25393BaN A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28699Cpy) {
                C28699Cpy c28699Cpy = (C28699Cpy) obj;
                if (this.A01 != c28699Cpy.A01 || !C00C.areEqual(this.A00, c28699Cpy.A00) || !C00C.areEqual(this.A02, c28699Cpy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C28699Cpy(C99 c99, EnumC25393BaN enumC25393BaN, String str) {
        this.A01 = enumC25393BaN;
        this.A00 = c99;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionItemClicked(type=");
        A04.append(this.A01);
        A04.append(", item=");
        AbstractC23469Abs.A1E(this.A00, A04);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
