package p000X;

import android.util.SparseIntArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.bsN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90478bsN {
    public SparseIntArray A03;
    public int A02 = 0;
    public int A00 = Integer.MAX_VALUE;
    public int A01 = -1;

    public C90478bsN(SparseIntArray sparseIntArray) {
        this.A03 = sparseIntArray;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
