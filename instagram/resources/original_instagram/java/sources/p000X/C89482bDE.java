package p000X;

/* renamed from: X.bDE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89482bDE implements InterfaceC93534ec5 {
    public static final C89482bDE A00 = new C89482bDE();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C89482bDE);
    }

    @Override // p000X.InterfaceC93534ec5
    public final String getUri() {
        throw AnonymousClass210.A11("EmptyVideoSource doesn't have uri");
    }

    public final int hashCode() {
        return -1706869537;
    }

    public final String toString() {
        return "EmptyVideoSource";
    }
}
