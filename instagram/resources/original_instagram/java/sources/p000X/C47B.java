package p000X;

import java.util.List;

/* renamed from: X.47B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47B extends C1A9 {
    public List A00;

    public C47B() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47B) && D1F.areEqual(this.A00, ((C47B) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AITransitionCompositionMetadata(aiTransitionMetadatas=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
