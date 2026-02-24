package p000X;

/* renamed from: X.4Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112804Rw implements InterfaceC50596Jok {
    public final String A00;
    public final String A01;

    public C112804Rw(String str, String str2) {
        D1F.A12(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C112804Rw c112804Rw = (C112804Rw) obj;
        D1F.A0y(c112804Rw);
        return D1F.areEqual(this.A01, c112804Rw.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
