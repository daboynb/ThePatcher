package p000X;

/* renamed from: X.C5l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27001C5l {
    public final EnumC25450BbM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27001C5l) && this.A00 == ((C27001C5l) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27001C5l(EnumC25450BbM enumC25450BbM) {
        this.A00 = enumC25450BbM;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DimmedBackgroundTapToDismissUpdate(dimmedBackgroundTapToDismiss=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
