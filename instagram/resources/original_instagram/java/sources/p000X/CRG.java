package p000X;

import android.util.LongSparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes16.dex */
public final class CRG {
    public final LongSparseArray A00;
    public final Object A01 = new Object();
    public final Map A02;
    public final Map A03;

    public CRG(boolean z) {
        Map emptyMap;
        Map emptyMap2;
        if (z) {
            emptyMap = new D35();
        } else {
            emptyMap = Collections.emptyMap();
            D1F.A0k(emptyMap);
        }
        this.A03 = emptyMap;
        if (z) {
            emptyMap2 = new D35();
        } else {
            emptyMap2 = Collections.emptyMap();
            D1F.A0k(emptyMap2);
        }
        this.A02 = emptyMap2;
        this.A00 = new LongSparseArray();
    }

    @NeverInline
    public final C250569nI A00(long j) {
        C250569nI c250569nI;
        synchronized (this.A01) {
            Object obj = this.A00.get(j);
            c250569nI = obj instanceof C250569nI ? (C250569nI) obj : null;
        }
        return c250569nI;
    }
}
