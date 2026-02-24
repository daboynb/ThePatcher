package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21590nr {
    public final Map A00 = new LinkedHashMap();

    public abstract Object A00(InterfaceC19730kr interfaceC19730kr);

    public final boolean equals(Object obj) {
        return (obj instanceof AbstractC21590nr) && D1F.areEqual(this.A00, ((AbstractC21590nr) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CreationExtras(extras=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
