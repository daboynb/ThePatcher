package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HXt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44539HXt extends C1A9 implements InterfaceC82994Xzk {
    public int A01 = 0;
    public float A00 = 0.0f;

    public C44539HXt() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC82994Xzk
    public final int BRv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC82994Xzk
    public final float COG() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44539HXt) {
                C44539HXt c44539HXt = (C44539HXt) obj;
                if (this.A01 != c44539HXt.A01 || Float.compare(this.A00, c44539HXt.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(this.A01 * 31, this.A00);
    }
}
