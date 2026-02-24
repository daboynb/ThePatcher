package p000X;

import androidx.media3.common.util.Util;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hvw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45958Hvw implements InterfaceC62852Ogx {
    public long A00;
    public long A01;
    public C37684Elc A02;
    public C44879HeX A03;

    @Override // p000X.InterfaceC62852Ogx
    public final InterfaceC60163Nef AjC() {
        long j = this.A00;
        AbstractC219878et.A06(AnonymousClass011.A0v((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
        C44879HeX c44879HeX = this.A03;
        C45831Htt c45831Htt = new C45831Htt();
        c45831Htt.A01 = c44879HeX;
        c45831Htt.A00 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45831Htt;
    }

    @Override // p000X.InterfaceC62852Ogx
    public final long FZ2(InterfaceC60769NoR interfaceC60769NoR) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.A01 = -1L;
        return j2;
    }

    @Override // p000X.InterfaceC62852Ogx
    public final void GIv(long j) {
        long[] jArr = this.A02.A01;
        this.A01 = jArr[Util.A08(jArr, j, true)];
    }
}
