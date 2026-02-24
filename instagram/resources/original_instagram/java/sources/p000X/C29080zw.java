package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.0zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29080zw extends AbstractC29070zv {
    public static final C29080zw A00 = new C29080zw();

    public final C29010zp A01(InterfaceC28880zc interfaceC28880zc) {
        ((C28940zi) interfaceC28880zc).A01.position(0L);
        if (interfaceC28880zc.readInt() != 2019910774) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC28880zc.readInt() != 3617328) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int readInt = interfaceC28880zc.readInt();
        C46481mu A0N = AnonymousClass273.A0N(readInt);
        for (int i = 0; i < readInt; i++) {
            A0N.add(A00(interfaceC28880zc));
        }
        C46481mu A0O = AnonymousClass273.A0O(A0N);
        C29010zp c29010zp = new C29010zp();
        c29010zp.A00 = A0O;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29010zp;
    }

    public static final AbstractC28980zm A00(InterfaceC28880zc interfaceC28880zc) {
        int readInt = interfaceC28880zc.readInt();
        long readInt2 = interfaceC28880zc.readInt();
        long readInt3 = interfaceC28880zc.readInt();
        if (readInt == 0) {
            C28990zn c28990zn = new C28990zn(readInt2, readInt3);
            c28990zn.A00 = (int) (readInt3 / 4);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c28990zn;
        }
        if (readInt == 1) {
            return new C29000zo(readInt2, readInt3);
        }
        if (readInt == 2) {
            return new C29050zt(readInt2, readInt3);
        }
        if (readInt == 3) {
            return new C29040zs(readInt2, readInt3);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown section type: ", sb);
        sb.append(readInt);
        throw new C29030zr(sb.toString());
    }
}
