package p000X;

/* renamed from: X.ADb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22899ADb implements InterfaceC43893JrU {
    public final C208289Jd A01 = (C208289Jd) C00X.A03(4838);
    public final C07T A00 = AbstractC34851af.A0U();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer A04;
        C00C.A0A(c3sf, 1);
        String str = (String) AbstractC34901ak.A0j(c3sf);
        if (str == null || (A04 = AbstractC041509a.A04(str)) == null) {
            return false;
        }
        long A05 = AbstractC34821ac.A05(A04.intValue());
        long j = AnonymousClass000.A02(this.A01.A01).getLong("notification_permission_bottomsheet_timestamp", 0L);
        return j == 0 || C07T.A00(this.A00) - j > A05;
    }
}
