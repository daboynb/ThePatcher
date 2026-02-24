package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169777bh implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1R5)) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1D(c1j0, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: ", A04);
            throw AbstractC34801aa.A0y(A04.toString());
        }
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A0D);
        C8UC c8uc = ((C1R5) c1j0).A00;
        C00N.A05(c8uc);
        C68P A0e = AbstractC127895iw.A0e(c1374062v, c8uc);
        A0e.lidMigrationMappingSyncMessage_ = c8uc;
        C163997Hj.A01(c1374062v, c163997Hj, A0e, A0e.bitField0_ | 262144);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A0D) {
            return null;
        }
        C1R5 c1r5 = new C1R5(c164307Is.A09, 108, c164307Is.A04);
        C68P c68p = c164307Is.A0E.protocolMessage_;
        C68P c68p2 = c68p;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        if ((c68p.bitField0_ & 262144) == 0) {
            Log.m219e("FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload");
            return c1r5;
        }
        if (c68p2 == null) {
            c68p2 = C68P.DEFAULT_INSTANCE;
        }
        C8UC c8uc = c68p2.lidMigrationMappingSyncMessage_;
        if (c8uc == null) {
            c8uc = C8UC.DEFAULT_INSTANCE;
        }
        c1r5.A00 = c8uc;
        return c1r5;
    }
}
