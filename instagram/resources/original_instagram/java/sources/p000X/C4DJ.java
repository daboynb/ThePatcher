package p000X;

import android.util.LruCache;
import com.facebook.memorytimeline.MemoryTimeline;
import java.util.HashMap;

/* renamed from: X.4DJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4DJ implements InterfaceC50966Jui {
    public int A00;
    public LruCache A01;
    public LruCache A02;
    public MemoryTimeline A03;

    @Override // p000X.InterfaceC50966Jui
    public final HashMap ALX(int i) {
        C06900Co c06900Co;
        C06630Bn A00 = C227278qp.A00(EnumC07020Da.A00, (C227278qp) this.A03, this.A00);
        HashMap hashMap = new HashMap();
        LruCache lruCache = this.A01;
        Integer valueOf = Integer.valueOf(i);
        C06630Bn c06630Bn = (C06630Bn) lruCache.remove(valueOf);
        C06630Bn c06630Bn2 = (C06630Bn) this.A02.remove(valueOf);
        if (c06630Bn != null && c06630Bn2 != null) {
            HashMap hashMap2 = new HashMap();
            for (C06900Co c06900Co2 : c06630Bn2.A00) {
                hashMap2.put(c06900Co2.A02, c06900Co2);
            }
            HashMap hashMap3 = new HashMap();
            for (C06900Co c06900Co3 : A00.A00) {
                hashMap3.put(c06900Co3.A02, c06900Co3);
            }
            for (C06900Co c06900Co4 : c06630Bn.A00) {
                C06680Bs c06680Bs = c06900Co4.A02;
                if (c06680Bs != C06680Bs.A0W && c06680Bs != C06680Bs.A08 && c06680Bs != C06680Bs.A0q && (c06900Co = (C06900Co) hashMap2.get(c06680Bs)) != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("_", sb);
                    AbstractC27914AsI.A0I(c06680Bs.A03(), sb);
                    AbstractC27914AsI.A0I("_", sb);
                    AbstractC27914AsI.A0I(AbstractC06690Bt.A00(c06680Bs.A01), sb);
                    String obj = sb.toString();
                    long j = c06900Co4.A00;
                    long j2 = c06900Co.A00;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("start", sb2);
                    AbstractC27914AsI.A0I(obj, sb2);
                    hashMap.put(sb2.toString(), Long.valueOf(j));
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("end", sb3);
                    AbstractC27914AsI.A0I(obj, sb3);
                    hashMap.put(sb3.toString(), Long.valueOf(j2));
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("accum", sb4);
                    AbstractC27914AsI.A0I(obj, sb4);
                    hashMap.put(sb4.toString(), Long.valueOf(j2 - j));
                    C06900Co c06900Co5 = (C06900Co) hashMap3.get(c06680Bs);
                    if (c06900Co5 != null) {
                        long j3 = c06900Co5.A00;
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("after", sb5);
                        AbstractC27914AsI.A0I(obj, sb5);
                        hashMap.put(sb5.toString(), Long.valueOf(j3 - j2));
                    }
                }
            }
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Aqr(int i, boolean z, boolean z2, boolean z3) {
        MemoryTimeline memoryTimeline = this.A03;
        this.A01.put(Integer.valueOf(i), C227278qp.A00(EnumC07020Da.A01, (C227278qp) memoryTimeline, this.A00));
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Arq(int i) {
        MemoryTimeline memoryTimeline = this.A03;
        this.A02.put(Integer.valueOf(i), C227278qp.A00(EnumC07020Da.A02, (C227278qp) memoryTimeline, this.A00));
    }
}
