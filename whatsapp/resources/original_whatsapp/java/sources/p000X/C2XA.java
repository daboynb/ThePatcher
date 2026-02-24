package p000X;

import java.util.List;

/* renamed from: X.2XA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XA {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XA) && C00C.areEqual(this.A00, ((C2XA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSourcesMetadata(sources=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
