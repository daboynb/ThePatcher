package p000X;

import com.facebook.analytics.memory.AddressSpace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.8nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C225518nz implements InterfaceC06660Bq {
    public static final long A00 = AbstractC26540vq.A00() / 1024;
    public static final int[] A01 = {8224, 32, 32};

    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new C06900Co(C06680Bs.A05, AddressSpace.getLargestChunkKb()));
        C06680Bs c06680Bs = C06680Bs.A08;
        long[] jArr = new long[1];
        AbstractC10380Py.A01("/proc/self/statm", A01, jArr);
        arrayList.add(new C06900Co(c06680Bs, jArr[0] * A00));
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
        if ((i & 8) != 0) {
            return true;
        }
        return false;
    }
}
