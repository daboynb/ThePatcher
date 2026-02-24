package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.DzF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35985DzF extends C1A9 {
    public C4EH A00;

    public C35985DzF() {
        C4EI c4ei = C4EI.A00;
        D1F.A0y(c4ei);
        this.A00 = c4ei;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35985DzF) && D1F.areEqual(this.A00, ((C35985DzF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
