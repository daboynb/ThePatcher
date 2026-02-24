package p000X;

/* renamed from: X.Ce6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27995Ce6 implements InterfaceC18870oq {
    public final String A00;
    public final String A01;

    public C27995Ce6(String str, String str2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC18870oq
    public String ABd() {
        return null;
    }

    @Override // p000X.InterfaceC18870oq
    public String ADr(String str) {
        C00C.A0A(str, 0);
        return null;
    }

    @Override // p000X.InterfaceC18870oq
    public String Bp9(String str) {
        String str2 = this.A00;
        if (str2 == null || !C00C.areEqual(this.A01, str)) {
            return null;
        }
        return str2;
    }

    @Override // p000X.InterfaceC18870oq
    public String BxH(String str) {
        return null;
    }
}
