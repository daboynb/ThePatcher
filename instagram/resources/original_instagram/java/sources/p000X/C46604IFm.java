package p000X;

/* renamed from: X.IFm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46604IFm extends C1A9 implements InterfaceC54811LaX {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46604IFm) && this.A00 == ((C46604IFm) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? "MESSAGE_ALLOWED" : "UNSUPPORTED_COMMENT_TYPE").hashCode() + intValue;
    }
}
