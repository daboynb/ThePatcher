package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Dw2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35786Dw2 extends C1A9 {
    public int A00;
    public int A01;
    public EnumC35538Ds2 A02;
    public Function0 A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35786Dw2) {
                C35786Dw2 c35786Dw2 = (C35786Dw2) obj;
                if (this.A01 != c35786Dw2.A01 || this.A00 != c35786Dw2.A00 || this.A02 != c35786Dw2.A02 || !D1F.areEqual(this.A03, c35786Dw2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A00) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }
}
