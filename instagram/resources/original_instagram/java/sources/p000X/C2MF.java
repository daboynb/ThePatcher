package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2MF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2MF {
    public long A00;
    public Integer A01;
    public String A02;
    public boolean A03;

    public C2MF(String str, boolean z) {
        D1F.A0y(str);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = str;
        this.A03 = z;
        this.A01 = null;
        this.A00 = -1L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
