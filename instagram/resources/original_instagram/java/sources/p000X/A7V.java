package p000X;

import java.util.HashMap;

/* loaded from: classes5.dex */
public final class A7V extends C1A9 {
    public HashMap A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof A7V) && D1F.areEqual(this.A00, ((A7V) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
