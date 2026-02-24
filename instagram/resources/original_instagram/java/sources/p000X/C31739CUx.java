package p000X;

import android.util.LongSparseArray;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.CUx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31739CUx extends AbstractC52728Ki2 {
    public final C49194JHg A00;
    public final Map A01;

    public C31739CUx(Map map) {
        this.A01 = map;
        C49194JHg c49194JHg = new C49194JHg();
        c49194JHg.A00 = new LongSparseArray();
        c49194JHg.A01 = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c49194JHg;
    }
}
