package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.8dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193378dz extends AbstractC193048dL {
    public static final EnumC29481Go A05;
    public static final EnumC29441Gj A06;
    public final long A00;
    public final AbstractC05520Fq A01;
    public final boolean A02;
    public final EnumC29441Gj A03;
    public final String[] A04;

    public C193378dz(C7FM c7fm, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, String str, long j, long j2, boolean z, boolean z2) {
        super(IVO.A03, c7fm, c30541Ks, A05, str, 3, j, z2);
        this.A02 = z;
        this.A00 = j2;
        this.A01 = abstractC05520Fq;
        EnumC29441Gj enumC29441Gj = A06;
        this.A04 = AbstractC219199nG.A01(abstractC05520Fq, c30541Ks, new String[]{enumC29441Gj.value});
        this.A03 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0M;
        A06 = enumC29441Gj;
        A05 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        AnonymousClass159 A0G = C8VU.DEFAULT_INSTANCE.A0G();
        boolean z = this.A02;
        C8VU c8vu = (C8VU) AbstractC34861ag.A0F(A0G);
        c8vu.bitField0_ |= 1;
        c8vu.deleteMedia_ = z;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
        C8VU c8vu2 = (C8VU) AbstractC34861ag.A0F(A0G);
        c8vu2.bitField0_ |= 2;
        c8vu2.messageTimestamp_ = seconds;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8VU c8vu3 = (C8VU) A0G.A0F();
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        c8vu3.getClass();
        A0Z.deleteMessageForMeAction_ = c8vu3;
        A0Z.bitField0_ |= 4096;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34871ah.A1P(this, "DeleteMessageForMeMutation{rowId=", A04);
        A04.append(" ,key=");
        A04.append(((AbstractC193048dL) this).A01);
        A04.append(" ,participant=");
        A04.append(this.A01);
        A04.append(" ,deleteMedia=");
        A04.append(this.A02);
        AbstractC34881ai.A1I(this, " ,timestamp=", A04);
        A04.append(" ,messageTimestamp=");
        A04.append(this.A00);
        C87X.A1G(this, " ,areDependenciesMissing=", A04);
        C87W.A1E(this, " ,operation=", A04);
        C87V.A1C(this, " ,collectionName=", A04);
        AbstractC34881ai.A1H(this, " ,keyId=", A04);
        return AnonymousClass000.A03(" }", A04);
    }
}
