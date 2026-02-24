package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class KK5 extends OHR implements RA2 {
    public final long A00;
    public final String A01;
    public final boolean A02;

    public KK5(EnumC244459dR enumC244459dR, String str, String str2, long j, boolean z) {
        AnonymousClass021.A1K(str, str2, enumC244459dR);
        super.A01 = str2;
        super.A00 = enumC244459dR;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = str;
        this.A00 = j;
        this.A02 = z;
    }
}
