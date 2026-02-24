package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96183ks extends H3D {
    public final Map A00;
    public final AtomicReference A01 = new AtomicReference(null);

    public C96183ks() {
        HashMap hashMap = new HashMap();
        this.A00 = hashMap;
        hashMap.put(C06680Bs.A0W, "java_heap_used");
        hashMap.put(C06680Bs.A08, "address_space_used");
        hashMap.put(C06680Bs.A0A, "bitmap_count");
        hashMap.put(C06680Bs.A0B, "bitmap_kb");
        hashMap.put(C06680Bs.A19, "window_count");
        hashMap.put(C06680Bs.A0I, "fresco_in_use_bitmap_kb");
        hashMap.put(C06680Bs.A18, "video_memory_cache_kb");
        hashMap.put(C06680Bs.A17, "video_buffer_total_kb");
        hashMap.put(C06680Bs.A0Q, "hermes_allocated_kb");
        hashMap.put(C06680Bs.A0R, "hermes_heap_kb");
        hashMap.put(C06680Bs.A0S, "hermes_malloc_size_kb");
    }

    private void A00(InterfaceC98656oue interfaceC98656oue, Collection collection, boolean z) {
        String str = z ? "_start" : "_end";
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C06900Co c06900Co = (C06900Co) it.next();
            String str2 = (String) this.A00.get(c06900Co.A02);
            if (str2 != null) {
                C0EY CAB = interfaceC98656oue.CAB();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(str, sb);
                CAB.A03(sb.toString(), c06900Co.A00);
            }
        }
    }

    @Override // p000X.H3D
    public final /* bridge */ /* synthetic */ Object A01() {
        MemoryTimeline memoryTimeline = (MemoryTimeline) this.A01.get();
        if (memoryTimeline == null) {
            return null;
        }
        return C227278qp.A00(EnumC07020Da.A03, (C227278qp) memoryTimeline, -1);
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        C06630Bn c06630Bn = (C06630Bn) obj;
        C06630Bn c06630Bn2 = (C06630Bn) obj2;
        if (c06630Bn != null && c06630Bn2 != null) {
            A00(interfaceC98656oue, c06630Bn.A00, true);
            A00(interfaceC98656oue, c06630Bn2.A00, false);
        }
        return C206967zA.A01;
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "mobile_infra_memory_stats";
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 52;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return C06630Bn.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        return false;
    }
}
