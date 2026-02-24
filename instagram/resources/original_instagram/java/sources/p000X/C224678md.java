package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.8md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224678md implements InterfaceC06660Bq {
    public static final int[] A00 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};

    @Override // p000X.InterfaceC06660Bq
    public final synchronized Collection getDataPoints() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        long[] jArr = new long[1];
        AbstractC10380Py.A01("/proc/self/stat", A00, jArr);
        arrayList.add(new C06900Co(C06680Bs.A15, jArr[0]));
        return arrayList;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    @Override // p000X.InterfaceC06660Bq
    public final /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    @Override // p000X.InterfaceC06660Bq
    public final boolean shouldCollectMetrics(int i) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }
}
