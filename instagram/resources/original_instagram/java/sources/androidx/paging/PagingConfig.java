package androidx.paging;

import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class PagingConfig {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public boolean A05;

    public static PagingConfig A00(int i, int i2, boolean z) {
        PagingConfig pagingConfig = new PagingConfig();
        pagingConfig.A03 = i;
        pagingConfig.A04 = i;
        pagingConfig.A05 = z;
        pagingConfig.A00 = i2;
        pagingConfig.A02 = Integer.MAX_VALUE;
        pagingConfig.A01 = Integer.MIN_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return pagingConfig;
    }
}
