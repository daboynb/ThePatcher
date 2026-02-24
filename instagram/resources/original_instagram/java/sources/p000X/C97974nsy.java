package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.nsy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97974nsy extends AbstractC87397aJU {
    public final ArrayList A00;

    public C97974nsy() {
        YDS yds = new YDS("XZ Stream or its Index has grown too big");
        super.A00 = 0L;
        this.A03 = 0L;
        this.A01 = 0L;
        this.A02 = 0L;
        this.A04 = yds;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC87397aJU
    public final void A01(long j, long j2) {
        super.A01(j, j2);
        ArrayList arrayList = this.A00;
        ZuF zuF = new ZuF();
        zuF.A01 = j;
        zuF.A00 = j2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        arrayList.add(zuF);
    }
}
