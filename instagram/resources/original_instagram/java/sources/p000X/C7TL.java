package p000X;

import java.util.Arrays;

/* renamed from: X.7TL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TL {
    public final C7TC A00;
    public final Class A01;

    public C7TL(C7TC keySerializationClass, Class serializationIdentifier) {
        this.A01 = serializationIdentifier;
        this.A00 = keySerializationClass;
    }

    public final boolean equals(Object o) {
        if (!(o instanceof C7TL)) {
            return false;
        }
        C7TL c7tl = (C7TL) o;
        return c7tl.A01.equals(this.A01) && c7tl.A00.equals(this.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01.getSimpleName(), sb);
        AbstractC27914AsI.A0I(", object identifier: ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
