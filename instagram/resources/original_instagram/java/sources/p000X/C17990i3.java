package p000X;

import com.instagram.analytics.cobraconfigs.Value;
import com.instagram.analytics.cobraconfigs.Value$BoolVal$Companion;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.0i3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17990i3 extends Value {
    public static final Value$BoolVal$Companion Companion = new Value$BoolVal$Companion();
    public final boolean A00;

    public C17990i3(boolean z) {
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C17990i3) && this.A00 == ((C17990i3) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BoolVal(boolVal=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ C17990i3(int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC66454Py2.A00(C18010i5.A01, i, 1);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = z;
    }
}
