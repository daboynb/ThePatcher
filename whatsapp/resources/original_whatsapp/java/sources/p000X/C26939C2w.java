package p000X;

import android.util.LongSparseArray;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.C2w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26939C2w {
    public final LongSparseArray A00;
    public final Object A01 = AbstractC127835iq.A12();
    public final Map A02;
    public final Map A03;

    public BwU A00(long j) {
        BwU bwU;
        synchronized (this.A01) {
            Object obj = this.A00.get(j);
            bwU = obj instanceof BwU ? (BwU) obj : null;
        }
        return bwU;
    }

    public C26939C2w() {
        Map emptyMap = Collections.emptyMap();
        C00C.A06(emptyMap);
        this.A03 = emptyMap;
        Map emptyMap2 = Collections.emptyMap();
        C00C.A06(emptyMap2);
        this.A02 = emptyMap2;
        this.A00 = new LongSparseArray();
    }
}
