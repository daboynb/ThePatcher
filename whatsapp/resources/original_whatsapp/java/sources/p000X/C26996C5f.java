package p000X;

import java.util.Map;

/* renamed from: X.C5f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26996C5f {
    public final Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26996C5f) && C00C.areEqual(this.A00, ((C26996C5f) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C26996C5f(Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksComponentQueryParseResult(components=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
