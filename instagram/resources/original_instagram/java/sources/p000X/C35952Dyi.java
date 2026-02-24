package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Dyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35952Dyi extends C1A9 {
    public int A00;
    public Function0 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35952Dyi) {
                C35952Dyi c35952Dyi = (C35952Dyi) obj;
                if (this.A00 != c35952Dyi.A00 || !D1F.areEqual(this.A01, c35952Dyi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
