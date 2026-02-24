package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173327hd implements InterfaceC1843582i, InterfaceC1843682j, C87B {
    public final C05V A00 = AbstractC127855is.A0J();
    public final C05V A01 = AbstractC037707g.A00(49682);
    public final C05V A02 = AbstractC127855is.A0i();

    @Override // p000X.InterfaceC1843682j
    public /* bridge */ /* synthetic */ void ABp(AbstractC172747gc abstractC172747gc, C78B c78b) {
        C6NO c6no = (C6NO) abstractC172747gc;
        C00C.A0A(c6no, 0);
        C6L1 c6l1 = c6no.A00;
        if (c6l1 == null) {
            throw C148996iU.A04("FStatusAddYoursResponseProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true", 0);
        }
        ((C72W) C05V.A02(this.A01)).A01(c6no.A01, c6l1, c6no, c78b);
    }

    @Override // p000X.InterfaceC1843582i
    public /* bridge */ /* synthetic */ AbstractC172747gc Bol(AnonymousClass771 anonymousClass771) {
        C68W c68w = anonymousClass771.A01;
        C1375863n c1375863n = c68w.associatedChildMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C66D c66d = AbstractC127855is.A0z(c1375863n).statusNotificationMessage_;
        if (c66d == null) {
            c66d = C66D.DEFAULT_INSTANCE;
        }
        int i = c66d.bitField0_;
        if ((i & 2) == 0 || (i & 1) == 0 || (i & 4) == 0) {
            return null;
        }
        EnumC148366hR forNumber = EnumC148366hR.forNumber(c66d.type_);
        if (forNumber == null) {
            forNumber = EnumC148366hR.A04;
        }
        if (forNumber != EnumC148366hR.A01) {
            return null;
        }
        C09R A00 = ((C72W) C05V.A02(this.A01)).A00(anonymousClass771, c66d);
        C6L1 c6l1 = (C6L1) A00.first;
        C6L1 c6l12 = (C6L1) A00.second;
        C7ZR A03 = C7KJ.A03(this.A00, c6l1);
        if (A03 == null) {
            Log.m219e("FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null");
            throw new C6MU();
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) C05V.A02(this.A02);
        C142186Ma c142186Ma = anonymousClass771.A00;
        return new C6NO(anonymousClass781.A01(c142186Ma), c6l12, c6l1, null, A03.A0I, AbstractC127865it.A0n(c68w).messageSecret_.A09(), c142186Ma.A07);
    }
}
