package p000X;

import android.util.SparseArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C236579Dx extends AbstractC248709kI {
    public final SparseArray A00;
    public final AbstractC06810Cf A01;
    public final String[] A02;

    public C236579Dx(SparseArray sparseArray, AbstractC06810Cf abstractC06810Cf, Object obj, String[] strArr) {
        super.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = strArr;
        this.A01 = abstractC06810Cf;
        this.A00 = sparseArray;
    }
}
