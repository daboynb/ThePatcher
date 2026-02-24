package p000X;

import android.text.TextUtils;

/* renamed from: X.CuK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28969CuK implements InterfaceC33011Ug {
    public final C05V A00 = AbstractC23468Abr.A0Q();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC33011Ug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        boolean z;
        String str;
        C00C.A0A(c1j0, 0);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 == null) {
            return;
        }
        synchronized (A00) {
            z = A00.A0Q;
        }
        if (!z) {
            return;
        }
        C15660jW A0P = AbstractC23472Abv.A0P(this.A00);
        C28992Cuh A002 = AbstractC128675kc.A00(c1j0);
        if (A002 == null) {
            throw AbstractC34801aa.A12(C12550ds.A01("PaymentTransactionStore", "updateMessageTransactionId transaction info is null"));
        }
        C28992Cuh A0i = AbstractC23470Abt.A0i(A0P, c1j0.A0h.A01, null);
        if (A0i != null) {
            if (A0i.A0Q(A002)) {
                if (!TextUtils.isEmpty(A0i.A0M)) {
                    str = A0i.A0K;
                    if (str == null) {
                        str = A002.A0K;
                    }
                    AbstractC33081Un.A02(c1j0, str);
                }
            }
            if (interfaceC77453Sn == null) {
                throw AbstractC34911al.A0Q(C28969CuK.class);
            }
            return;
        }
        str = A002.A0K;
        if (str == null) {
            str = "UNSET";
        }
        AbstractC33081Un.A02(c1j0, str);
        if (interfaceC77453Sn == null) {
        }
    }
}
