package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public final class EJ4 extends C1A9 {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final Function0 A05;

    public EJ4(Integer num, Integer num2, String str, Function0 function0, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A05 = function0;
        this.A02 = num2;
        this.A04 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EJ4) {
                EJ4 ej4 = (EJ4) obj;
                if (this.A00 != ej4.A00 || this.A01 != ej4.A01 || !D1F.areEqual(this.A03, ej4.A03) || !D1F.areEqual(this.A05, ej4.A05) || !D1F.areEqual(this.A02, ej4.A02) || !D1F.areEqual(this.A04, ej4.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A00 * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0F(this.A04);
    }
}
