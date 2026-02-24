package p000X;

import java.util.Collection;

/* renamed from: X.0mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20690mP extends C1A9 {
    public final Collection A00;
    public final Collection A01;

    public C20690mP(Collection collection, Collection collection2) {
        this.A01 = collection;
        this.A00 = collection2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20690mP) {
                C20690mP c20690mP = (C20690mP) obj;
                if (!D1F.areEqual(this.A01, c20690mP.A01) || !D1F.areEqual(this.A00, c20690mP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
