package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Ao1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27649Ao1 extends C1A9 {
    public final Function0 A02;
    public final int A01 = 2131238897;
    public final int A00 = 2131966856;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27649Ao1) {
                C27649Ao1 c27649Ao1 = (C27649Ao1) obj;
                if (this.A01 != c27649Ao1.A01 || this.A00 != c27649Ao1.A00 || !D1F.areEqual(this.A02, c27649Ao1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02.hashCode();
    }
}
