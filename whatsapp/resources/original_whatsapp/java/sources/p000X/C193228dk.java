package p000X;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.8dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193228dk extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final EnumC29481Go A03;
    public final EnumC29441Gj A04;

    public final C196308jm A0O() {
        long A03 = AbstractC34911al.A03(this.A02);
        IVO ivo = IVO.A03;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A00 = ((C73O) interfaceC024600q.get()).A00(EnumC147486g1.A05);
        if (A00 == null) {
            A00 = "";
        }
        C73O c73o = (C73O) interfaceC024600q.get();
        Set<EnumC147486g1> set = (Set) c73o.A04.getValue();
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC147486g1 enumC147486g1 : set) {
            String A002 = c73o.A00(enumC147486g1);
            if (A002 != null) {
                AbstractC34881ai.A1M(enumC147486g1.value, A002, A16);
            }
        }
        return new C196308jm(ivo, null, null, A00, C09S.A0B(A16), A03);
    }

    public C193228dk() {
        super(AbstractC34901ak.A0P());
        this.A00 = C05Q.A00(49230);
        this.A01 = C05Q.A00(49183);
        this.A02 = AbstractC34811ab.A0P();
        this.A03 = C196308jm.A04;
        this.A04 = C196308jm.A05;
    }
}
