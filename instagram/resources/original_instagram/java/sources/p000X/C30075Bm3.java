package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Bm3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30075Bm3 extends C1A9 implements InterfaceC60760NoI {
    public int A00;
    public int A01;
    public Function0 A02;

    @Override // p000X.InterfaceC60760NoI
    public final Function0 BSF() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30075Bm3) {
                C30075Bm3 c30075Bm3 = (C30075Bm3) obj;
                if (this.A01 != c30075Bm3.A01 || this.A00 != c30075Bm3.A00 || !D1F.areEqual(this.A02, c30075Bm3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A02);
    }
}
