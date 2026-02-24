package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.cbZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91001cbZ {
    public long A00;
    public InterfaceC98105nyo A01;

    public C91001cbZ(InterfaceC98105nyo interfaceC98105nyo) {
        AbstractC174996oh.A02(interfaceC98105nyo);
        this.A01 = interfaceC98105nyo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean A00(long j) {
        long j2 = this.A00;
        return j2 == 0 || AnonymousClass327.A0E(j2) > j;
    }
}
