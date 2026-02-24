package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C240279Sd extends AbstractC67320QSw {
    public Integer A00 = null;

    public C240279Sd() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C240279Sd) && D1F.areEqual(this.A00, ((C240279Sd) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
