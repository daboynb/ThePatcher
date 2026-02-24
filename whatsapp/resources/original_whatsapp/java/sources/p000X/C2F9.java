package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.2F9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F9 extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final DeviceJid A00;
    public final C22X A01;
    public final EnumC29441Gj A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2F9(IVO ivo, C7FM c7fm, DeviceJid deviceJid, C22X c22x, String str, long j) {
        super(ivo, c7fm, A04, str, 7, j, false);
        AbstractC34831ad.A1I(ivo, 3, c22x);
        this.A00 = deviceJid;
        this.A01 = c22x;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        A1b[0] = enumC29441Gj.value;
        A1b[1] = deviceJid.getRawStringWithNoAgent();
        this.A03 = A1b;
        this.A02 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A0O;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A02;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        C189608Ss A02 = super.A02();
        C22X c22x = this.A01;
        C8X7 A0Z = AbstractC34871ah.A0Z(A02);
        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
        A0Z.deviceCapabilities_ = c22x;
        A0Z.bitField1_ |= 32768;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("DeviceCapabilitiesMutation{deviceId=");
        A042.append(this.A00);
        A042.append(" capabilities=");
        A042.append(this.A01);
        return AbstractC34871ah.A0s(A042, '}');
    }
}
