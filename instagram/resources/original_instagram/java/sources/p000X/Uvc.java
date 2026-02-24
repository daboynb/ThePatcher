package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Uvc extends AbstractC79785WPe {
    public C30364Bqi A00 = new C30364Bqi("UNKNOWN", null);

    public Uvc() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Uvc) && D1F.areEqual(this.A00, ((Uvc) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
