package p000X;

import java.util.ArrayList;

/* renamed from: X.8dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193278dp extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C0WK A02;

    public C193278dp() {
        super(AbstractC34901ak.A0P());
        this.A02 = (C0WK) C00H.A02(3483);
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0G();
    }

    public static final ArrayList A00(C193278dp c193278dp, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        int A01 = c193278dp.A02.A02.A01();
        if (A01 != 0) {
            for (EnumC29481Go enumC29481Go : EnumC29481Go.A00) {
                long A03 = AbstractC34911al.A03(c193278dp.A01);
                C00C.A0A(enumC29481Go, 2);
                A16.add(new C196348jq(null, enumC29481Go, null, A01, A03, z));
            }
        }
        return A16;
    }
}
