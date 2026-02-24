package p000X;

import java.util.Map;

/* renamed from: X.C5h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26998C5h {
    public final Map A00;

    public C26998C5h(Map map) {
        C00C.A0A(map, 0);
        this.A00 = map;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26998C5h) && C00C.areEqual(this.A00, ((C26998C5h) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Snapshot(memorySnapshot=");
        Map map = this.A00;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Snapshot(snapshot=");
        return AbstractC34911al.A0b(AbstractC34911al.A0b(map, A042), A04);
    }
}
