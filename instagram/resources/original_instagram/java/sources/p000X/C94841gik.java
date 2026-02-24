package p000X;

/* renamed from: X.gik, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94841gik implements InterfaceC257229y2 {
    public final String A00;

    public C94841gik(String str) {
        AnonymousClass004.A03(str);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC257229y2
    public final String D7h() {
        return this.A00;
    }

    @Override // p000X.InterfaceC257229y2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C94841gik) {
            return this.A00.equals(((C94841gik) obj).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC257229y2
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }
}
