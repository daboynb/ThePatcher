package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.24M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24M extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C039007t A04;
    public final C07T A05;
    public final C728839n A06;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        DeviceJid A04;
        C00C.A0A(c41307IdS, 2);
        C8X7 c8x7 = c41307IdS.A03;
        if (c8x7 == null) {
            return null;
        }
        String[] strArr = c41307IdS.A06;
        if (!C00C.areEqual(strArr[0], C2F9.A05.value) || strArr.length != 2 || !c8x7.A0N() || (c8x7.bitField1_ & 32768) == 0 || (A04 = DeviceJid.Companion.A04(strArr[1])) == null) {
            return null;
        }
        long j = c8x7.timestamp_;
        C7FM c7fm = c41307IdS.A02;
        IVO ivo = c41307IdS.A01;
        C22X c22x = c8x7.deviceCapabilities_;
        if (c22x == null) {
            c22x = C22X.DEFAULT_INSTANCE;
        }
        C00C.A06(c22x);
        return new C2F9(ivo, c7fm, A04, c22x, str, j);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C2F9 c2f9 = (C2F9) abstractC29401Gf;
        C00C.A0A(c2f9, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= c2f9.A04) {
            A0J(c2f9);
            return;
        }
        IVO ivo = c2f9.A05;
        if (C00C.areEqual(ivo, IVO.A02)) {
            C52852Gh c52852Gh = (C52852Gh) C05V.A02(this.A02);
            DeviceJid deviceJid = c2f9.A00;
            C22X c22x = C52852Gh.A00;
            AbstractC035906o.A00(c52852Gh, C0OB.A02, new C726038l(deviceJid, c22x, AbstractC34851af.A1a(deviceJid, c22x) ? 1 : 0));
            super.A00.A0M(c2f9);
            return;
        }
        if (!C00C.areEqual(ivo, IVO.A03)) {
            Log.m219e("DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation");
            return;
        }
        C52852Gh c52852Gh2 = (C52852Gh) C05V.A02(this.A02);
        DeviceJid deviceJid2 = c2f9.A00;
        C22X c22x2 = c2f9.A01;
        AbstractC035906o.A00(c52852Gh2, C0OB.A02, new C726038l(deviceJid2, c22x2, AbstractC34851af.A1a(deviceJid2, c22x2) ? 1 : 0));
        A0M(c2f9, abstractC29401Gf2);
    }

    public final C2F9 A0O() {
        C039007t c039007t = this.A04;
        c039007t.A0I();
        C0I7 c0i7 = c039007t.A02;
        if (c0i7 == null) {
            return null;
        }
        AnonymousClass159 A0G = C22X.DEFAULT_INSTANCE.A0G();
        C00C.A09(A0G);
        EnumC54962Vm forNumber = EnumC54962Vm.forNumber(2);
        C22X c22x = (C22X) AbstractC34861ag.A0F(A0G);
        c22x.chatLockSupportLevel_ = forNumber.getNumber();
        c22x.bitField0_ |= 1;
        Long A0D = ((C0WI) C05V.A02(this.A01)).A0D();
        if (A0D != null) {
            long longValue = A0D.longValue();
            AnonymousClass159 A0S = AbstractC34871ah.A0S(C21C.DEFAULT_INSTANCE);
            C21C c21c = (C21C) A0S.A00;
            c21c.bitField0_ |= 1;
            c21c.chatDbMigrationTimestamp_ = longValue;
            C21C c21c2 = (C21C) A0S.A0F();
            C22X c22x2 = (C22X) AbstractC34861ag.A0F(A0G);
            c21c2.getClass();
            c22x2.lidMigration_ = c21c2;
            c22x2.bitField0_ |= 2;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        EnumC54972Vn A00 = ((C61782jc) interfaceC024600q.get()).A00();
        if (A00 != EnumC54972Vn.A01 && !c039007t.A0N() && C05V.A00(((C61782jc) interfaceC024600q.get()).A00).A0Z(18037)) {
            C22X c22x3 = (C22X) AbstractC34861ag.A0F(A0G);
            c22x3.memberNameTagPrimarySupport_ = A00.getNumber();
            c22x3.bitField0_ |= 16;
        }
        EnumC54952Vl enumC54952Vl = ((C78323We) C05V.A02(this.A00)).A04() ? EnumC54952Vl.A01 : EnumC54952Vl.A03;
        AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C21A.DEFAULT_INSTANCE);
        C21A c21a = (C21A) A0S2.A00;
        c21a.supportLevel_ = enumC54952Vl.getNumber();
        c21a.bitField0_ |= 1;
        C21A c21a2 = (C21A) A0S2.A0F();
        C22X c22x4 = (C22X) AbstractC34861ag.A0F(A0G);
        c21a2.getClass();
        c22x4.aiThread_ = c21a2;
        c22x4.bitField0_ |= 32;
        return new C2F9(IVO.A03, null, c0i7, (C22X) A0G.A0F(), null, C07T.A00(this.A05));
    }

    public C24M() {
        super(AbstractC34901ak.A0P());
        this.A01 = AbstractC34811ab.A0g();
        this.A02 = C05Q.A00(3534);
        this.A06 = (C728839n) C00H.A02(4394);
        this.A05 = AbstractC34851af.A0U();
        this.A04 = AbstractC34841ae.A0Y();
        C05Q.A00(155);
        this.A03 = C05Q.A00(17129);
        this.A00 = C05Q.A00(6196);
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F9.A04;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F9.A05;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        C2F9 A0O = A0O();
        return A0O != null ? AbstractC34801aa.A18(A0O, new AbstractC29401Gf[1], 0) : AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
