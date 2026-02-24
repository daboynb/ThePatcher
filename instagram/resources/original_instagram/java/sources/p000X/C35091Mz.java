package p000X;

/* renamed from: X.1Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35091Mz {
    public static final C35101Na A07 = new C35101Na();
    public final int A00;
    public final long A01;
    public final EnumC35151Nf A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final InterfaceC49742Jay A06;

    public C35091Mz(EnumC35151Nf enumC35151Nf, InterfaceC49742Jay interfaceC49742Jay, String str, String str2, String str3, int i, long j) {
        this.A02 = enumC35151Nf;
        this.A06 = interfaceC49742Jay;
        this.A01 = j;
        this.A00 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        if (enumC35151Nf == EnumC35151Nf.A0H && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A08 && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A05 && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A0J && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A0K && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A0L && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A0M && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
        if (enumC35151Nf == EnumC35151Nf.A0D && interfaceC49742Jay == null) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final InterfaceC49742Jay A00() {
        EnumC35151Nf enumC35151Nf = this.A02;
        if (enumC35151Nf != EnumC35151Nf.A0H && enumC35151Nf != EnumC35151Nf.A08 && enumC35151Nf != EnumC35151Nf.A05 && enumC35151Nf != EnumC35151Nf.A0J && enumC35151Nf != EnumC35151Nf.A0K && enumC35151Nf != EnumC35151Nf.A0F && enumC35151Nf != EnumC35151Nf.A0L && enumC35151Nf != EnumC35151Nf.A0M && enumC35151Nf != EnumC35151Nf.A0D) {
            throw new IllegalStateException("Check failed.");
        }
        InterfaceC49742Jay interfaceC49742Jay = this.A06;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final InterfaceC49742Jay A01() {
        EnumC35151Nf enumC35151Nf = this.A02;
        if (enumC35151Nf == EnumC35151Nf.A0H || enumC35151Nf == EnumC35151Nf.A08 || enumC35151Nf == EnumC35151Nf.A05 || enumC35151Nf == EnumC35151Nf.A0J || enumC35151Nf == EnumC35151Nf.A0K || enumC35151Nf == EnumC35151Nf.A0F || enumC35151Nf == EnumC35151Nf.A0L || enumC35151Nf == EnumC35151Nf.A0M || enumC35151Nf == EnumC35151Nf.A0D) {
            throw new IllegalStateException("Check failed.");
        }
        return this.A06;
    }

    public final InterfaceC49742Jay A02() {
        InterfaceC49742Jay interfaceC49742Jay = this.A06;
        if (interfaceC49742Jay != null) {
            return interfaceC49742Jay;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String A03(C35421Og c35421Og) {
        InterfaceC60872Nq6 CJj;
        InterfaceC60872Nq6 CJj2;
        InterfaceC60872Nq6 CJj3;
        D1F.A0y(c35421Og);
        InterfaceC49742Jay interfaceC49742Jay = this.A06;
        if (interfaceC49742Jay == null || ((((CJj = interfaceC49742Jay.CJj()) == null || !CJj.DUH(c35421Og)) && ((CJj2 = interfaceC49742Jay.CJj()) == null || !CJj2.DUM())) || (CJj3 = interfaceC49742Jay.CJj()) == null)) {
            return null;
        }
        return CJj3.getId();
    }

    public final boolean A04() {
        return this.A02 != EnumC35151Nf.A0O;
    }
}
