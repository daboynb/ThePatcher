package p000X;

import com.instagram.util.creation.RenderBridge;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.8pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226658pp implements InterfaceC06660Bq {
    @Override // p000X.InterfaceC06660Bq
    public final Collection getDataPoints() {
        ArrayList arrayList = new ArrayList();
        synchronized (RenderBridge.class) {
            if (!RenderBridge.A00) {
                try {
                    C22Q.loadLibrary("cj_moz");
                    RenderBridge.A00 = true;
                } catch (UnsatisfiedLinkError unused) {
                }
            }
        }
        long cacheStats = RenderBridge.getCacheStats();
        arrayList.add(new C06900Co(C06680Bs.A0u, 0L, cacheStats & 281474976710655L));
        arrayList.add(new C06900Co(C06680Bs.A0v, 0L, ((-281474976710656L) & cacheStats) >> 48));
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
        if ((i & 65536) != 0) {
            return true;
        }
        return false;
    }
}
