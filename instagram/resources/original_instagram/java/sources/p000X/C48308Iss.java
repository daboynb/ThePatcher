package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Iss, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48308Iss extends C1A9 {
    public boolean A00 = false;

    public C48308Iss() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48308Iss) && this.A00 == ((C48308Iss) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
