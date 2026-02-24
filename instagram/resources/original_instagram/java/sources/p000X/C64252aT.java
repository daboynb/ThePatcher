package p000X;

import java.util.Map;

/* renamed from: X.2aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64252aT extends C1A9 {
    public final Map A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64252aT) {
                C64252aT c64252aT = (C64252aT) obj;
                if (!D1F.areEqual(this.A00, c64252aT.A00) || !D1F.areEqual(this.A01, c64252aT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public C64252aT(Map map, Map map2) {
        this.A00 = map;
        this.A01 = map2;
    }
}
