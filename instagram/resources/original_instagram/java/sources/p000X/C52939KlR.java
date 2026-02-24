package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.KlR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52939KlR extends C1A9 {
    public final int A00;
    public final String A01;
    public final Function0 A02;
    public final boolean A03;

    public C52939KlR(String str, Function0 function0, int i, boolean z) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = i;
        this.A02 = function0;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52939KlR) {
                C52939KlR c52939KlR = (C52939KlR) obj;
                if (!D1F.areEqual(this.A01, c52939KlR.A01) || this.A00 != c52939KlR.A00 || !D1F.areEqual(this.A02, c52939KlR.A02) || this.A03 != c52939KlR.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + this.A00) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
