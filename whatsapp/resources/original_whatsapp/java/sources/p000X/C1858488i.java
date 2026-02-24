package p000X;

/* renamed from: X.88i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858488i {
    public final int A00;
    public final int A01;
    public final EnumC37269Gj7 A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1858488i) {
                C1858488i c1858488i = (C1858488i) obj;
                if (this.A02 != c1858488i.A02 || this.A00 != c1858488i.A00 || this.A01 != c1858488i.A01 || this.A03 != c1858488i.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01) * 31;
        int intValue = this.A03.intValue();
        return A00 + (intValue != 0 ? "FROM_ENGLISH" : "TO_ENGLISH").hashCode() + intValue;
    }

    public C1858488i(EnumC37269Gj7 enumC37269Gj7, Integer num, int i, int i2) {
        this.A02 = enumC37269Gj7;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranslationMLProviderConfig(modelFeature=");
        A04.append(this.A02);
        A04.append(", foreignLanguageRes=");
        A04.append(this.A00);
        A04.append(", modelCodeField=");
        A04.append(this.A01);
        A04.append(", translationDirection=");
        return AbstractC34911al.A0c(this.A03.intValue() != 0 ? "FROM_ENGLISH" : "TO_ENGLISH", A04);
    }
}
