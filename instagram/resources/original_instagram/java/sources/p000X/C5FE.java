package p000X;

import android.content.res.Resources;

/* renamed from: X.5FE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5FE extends AnonymousClass339 {
    public final CharSequence A00;

    public C5FE(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    @Override // p000X.AnonymousClass339
    public final CharSequence A01(Resources resources) {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5FE) && D1F.areEqual(this.A00, ((C5FE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StringLiteral(text=", sb);
        sb.append((Object) this.A00);
        sb.append(')');
        return sb.toString();
    }
}
