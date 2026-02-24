package p000X;

import java.util.Set;

/* loaded from: classes5.dex */
public final class A6G extends HBB {
    public A6F A00;
    public Set A01;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof A6G) && D1F.areEqual(this.A00, ((A6G) obj).A00));
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A00();
    }
}
