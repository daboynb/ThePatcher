package p000X;

import android.util.Pair;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.700, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass700 implements InterfaceC60691NnB {
    public InterfaceC58783MxV A02;
    public C70R A03;
    public C6O9 A04;
    public MediaComposition A05;
    public ByteBuffer A06;
    public boolean A07;
    public final HashSet A0E = new HashSet();
    public final HashMap A09 = new HashMap();
    public final HashMap A0A = new HashMap();
    public final HashMap A08 = new HashMap();
    public final List A0C = new ArrayList();
    public final HashMap A0B = new HashMap();
    public final List A0D = new ArrayList();
    public int A00 = -1;
    public int A01 = -1;

    @Override // p000X.InterfaceC60691NnB
    public final void A9i(MediaEffect mediaEffect) {
        C8AQ A04;
        if ((mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH)) {
            this.A0D.add(mediaEffect);
            return;
        }
        if (mediaEffect instanceof C7D1) {
            this.A0C.add(mediaEffect);
            for (Object obj : this.A09.keySet()) {
                D1F.A0k(obj);
                int intValue = ((Number) obj).intValue();
                MediaComposition mediaComposition = this.A05;
                A9j(mediaEffect, (mediaComposition == null || (A04 = mediaComposition.A04(EnumC207017zF.A03, intValue)) == null) ? "" : A04.A02);
            }
        }
    }

    @Override // p000X.InterfaceC60691NnB
    public final void A9j(MediaEffect mediaEffect, String str) {
        D1F.A0z(mediaEffect);
        if (str.equals("-1")) {
            return;
        }
        MediaComposition mediaComposition = this.A05;
        int A02 = mediaComposition != null ? mediaComposition.A02(EnumC207017zF.A03, str) : 0;
        if (!(mediaEffect instanceof C7D1)) {
            if ((mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH)) {
                Object obj = this.A0B.get(Integer.valueOf(A02));
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((List) obj).add(mediaEffect);
                return;
            }
            return;
        }
        String str2 = ((C7D1) mediaEffect).A01;
        C70R c70r = this.A03;
        if (c70r != null) {
            long loadEffect = !c70r.A04 ? 1003L : c70r.A01 != 3 ? 1002L : c70r.A03.loadEffect(str2);
            HashMap hashMap = this.A08;
            Integer valueOf = Integer.valueOf(A02);
            Object obj2 = hashMap.get(valueOf);
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ((AbstractMap) obj2).put(str2, Long.valueOf(loadEffect));
            Object obj3 = this.A09.get(valueOf);
            if (obj3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            long longValue = ((Number) obj3).longValue();
            C70R c70r2 = this.A03;
            if (c70r2 != null) {
                if (c70r2.A04 && c70r2.A01 == 3) {
                    c70r2.A03.addEffect(longValue, loadEffect);
                    AbstractC27914AsI.A0I("addEffect, status=", new StringBuilder());
                    return;
                }
                return;
            }
        }
        D1F.A16("audioPostProcessorController");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0095 A[LOOP:1: B:27:0x0093->B:28:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    @Override // p000X.InterfaceC60691NnB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMQ(AnonymousClass707 anonymousClass707) {
        boolean z;
        this.A05 = anonymousClass707.A04;
        this.A04 = anonymousClass707.A02;
        int i = anonymousClass707.A03.A00;
        boolean z2 = true;
        if (i != 1 && i != 2) {
            z2 = false;
        }
        C64F.A07(z2, "FBA only supports mono or stereo audio output");
        int i2 = i * 1024 * 2;
        this.A03 = new C70R(r5.A01, 3, i2, i);
        final ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
        this.A06 = allocateDirect;
        this.A02 = new InterfaceC58783MxV(this, allocateDirect) { // from class: X.70S
            public Pair A00;
            public final /* synthetic */ AnonymousClass700 A01;
            public final /* synthetic */ ByteBuffer A02;

            {
                this.A02 = allocateDirect;
                this.A01 = this;
                this.A00 = new Pair(allocateDirect, -1);
            }

            @Override // p000X.InterfaceC58783MxV
            public final void Eqt(ByteBuffer byteBuffer, int i3, long j) {
                D1F.A0y(byteBuffer);
                AnonymousClass700 anonymousClass700 = this.A01;
                anonymousClass700.A07 = true;
                anonymousClass700.A06 = byteBuffer;
            }

            @Override // p000X.InterfaceC58783MxV
            public final Pair Fi7() {
                this.A02.clear();
                return this.A00;
            }
        };
        int i3 = anonymousClass707.A01;
        float[] fArr = new float[i3];
        long[] jArr = new long[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            Integer valueOf = Integer.valueOf(i4);
            this.A08.put(valueOf, new HashMap());
            this.A0B.put(valueOf, new ArrayList());
            fArr[i4] = 1.0f;
        }
        C6O9 c6o9 = this.A04;
        String str = "inputFormat";
        if (c6o9 != null) {
            int i5 = c6o9.A00;
            C70R c70r = this.A03;
            if (c70r == null) {
                str = "audioPostProcessorController";
            } else {
                InterfaceC58783MxV interfaceC58783MxV = this.A02;
                if (interfaceC58783MxV == null) {
                    str = "outputCallback";
                } else {
                    if (c70r.A01 == 3) {
                        c70r.A00 = interfaceC58783MxV;
                        int createPushPCMMixingGraph = c70r.A03.createPushPCMMixingGraph(i3, 3, i5, fArr, new C70V(c70r), jArr);
                        if (createPushPCMMixingGraph == 0 || createPushPCMMixingGraph == 4) {
                            c70r.A04 = true;
                            z = true;
                            for (int i6 = 0; i6 < i3; i6++) {
                                this.A09.put(Integer.valueOf(i6), Long.valueOf(jArr[i6]));
                            }
                            if (z) {
                                throw new IllegalArgumentException("One or more FBA arguments were invalid.");
                            }
                            return;
                        }
                        c70r.A04 = false;
                    }
                    z = false;
                    while (i6 < i3) {
                    }
                    if (z) {
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60691NnB
    public final void AmE(String str) {
        MediaComposition mediaComposition = this.A05;
        int A02 = mediaComposition != null ? mediaComposition.A02(EnumC207017zF.A03, str) : 0;
        HashSet hashSet = this.A0E;
        Integer valueOf = Integer.valueOf(A02);
        if (hashSet.contains(valueOf)) {
            Object obj = this.A09.get(valueOf);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            long longValue = ((Number) obj).longValue();
            C70R c70r = this.A03;
            if (c70r == null) {
                D1F.A16("audioPostProcessorController");
                throw AnonymousClass002.createAndThrow();
            }
            if (c70r.A04 && c70r.A01 == 3) {
                c70r.A03.disconnectSource(longValue);
            }
            hashSet.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC60691NnB
    public final void ApW(String str) {
        String str2;
        MediaComposition mediaComposition = this.A05;
        int A02 = mediaComposition != null ? mediaComposition.A02(EnumC207017zF.A03, str) : 0;
        HashSet hashSet = this.A0E;
        Integer valueOf = Integer.valueOf(A02);
        if (hashSet.contains(valueOf)) {
            return;
        }
        HashMap hashMap = this.A09;
        if (!hashMap.containsKey(valueOf)) {
            MediaComposition mediaComposition2 = this.A05;
            Integer valueOf2 = Integer.valueOf(mediaComposition2 != null ? mediaComposition2.A02(EnumC207017zF.A03, str) : 0);
            C70R c70r = this.A03;
            if (c70r != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Queue", sb);
                AbstractC27914AsI.A0I(str, sb);
                String obj = sb.toString();
                C6O9 c6o9 = this.A04;
                str2 = "inputFormat";
                if (c6o9 != null) {
                    hashMap.put(valueOf2, Long.valueOf(!c70r.A04 ? 1003L : c70r.A01 != 3 ? 1002L : c70r.A03.createQueueSource(obj, 3, c6o9.A00)));
                    Iterator it = this.A0C.iterator();
                    while (it.hasNext()) {
                        A9j((MediaEffect) it.next(), str);
                    }
                    this.A08.put(valueOf2, new HashMap());
                    this.A0B.put(valueOf2, new ArrayList());
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            str2 = "audioPostProcessorController";
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        Object obj2 = hashMap.get(valueOf);
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long longValue = ((Number) obj2).longValue();
        C70R c70r2 = this.A03;
        if (c70r2 != null) {
            if (c70r2.A04 && c70r2.A01 == 3) {
                c70r2.A03.connectSource(longValue);
            }
            hashSet.add(valueOf);
            return;
        }
        str2 = "audioPostProcessorController";
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60691NnB
    public final void FdS(MediaEffect mediaEffect) {
        C8AQ A04;
        if ((mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH)) {
            this.A0D.remove(mediaEffect);
            return;
        }
        if (mediaEffect instanceof C7D1) {
            this.A0C.remove(mediaEffect);
            for (Object obj : this.A09.keySet()) {
                D1F.A0k(obj);
                int intValue = ((Number) obj).intValue();
                MediaComposition mediaComposition = this.A05;
                FdV(mediaEffect, (mediaComposition == null || (A04 = mediaComposition.A04(EnumC207017zF.A03, intValue)) == null) ? "" : A04.A02);
            }
        }
    }

    @Override // p000X.InterfaceC60691NnB
    public final void FdV(MediaEffect mediaEffect, String str) {
        MediaComposition mediaComposition = this.A05;
        int A02 = mediaComposition != null ? mediaComposition.A02(EnumC207017zF.A03, str) : 0;
        boolean equals = str.equals("-1");
        if (equals || !(mediaEffect instanceof C7D1)) {
            if ((mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH)) {
                HashMap hashMap = this.A0B;
                if (equals) {
                    Iterator it = hashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        ((List) ((Map.Entry) it.next()).getValue()).remove(mediaEffect);
                    }
                    return;
                } else {
                    List list = (List) hashMap.get(Integer.valueOf(A02));
                    if (list == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    list.remove(mediaEffect);
                    return;
                }
            }
            return;
        }
        String str2 = ((C7D1) mediaEffect).A01;
        if (str2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        HashMap hashMap2 = this.A09;
        Integer valueOf = Integer.valueOf(A02);
        Object obj = hashMap2.get(valueOf);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long longValue = ((Number) obj).longValue();
        HashMap hashMap3 = this.A08;
        Object obj2 = hashMap3.get(valueOf);
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object obj3 = ((AbstractMap) obj2).get(str2);
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long longValue2 = ((Number) obj3).longValue();
        C70R c70r = this.A03;
        if (c70r == null) {
            D1F.A16("audioPostProcessorController");
            throw AnonymousClass002.createAndThrow();
        }
        if (c70r.A04 && c70r.A01 == 3) {
            c70r.A03.removeEffect(longValue, longValue2);
        }
        Object obj4 = hashMap3.get(valueOf);
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((AbstractMap) obj4).remove(str2);
    }

    @Override // p000X.InterfaceC60691NnB
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        D1F.A0y(mediaEffect);
        return (mediaEffect instanceof C7D1) || (mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH);
    }

    @Override // p000X.InterfaceC60691NnB
    public final ByteBuffer process(Map map, long j) {
        boolean z;
        boolean z2;
        int i;
        D1F.A12(map, 0);
        Iterator it = map.entrySet().iterator();
        boolean z3 = true;
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                ByteBuffer byteBuffer = (ByteBuffer) entry.getValue();
                MediaComposition mediaComposition = this.A05;
                int A02 = mediaComposition != null ? mediaComposition.A02(EnumC207017zF.A03, str) : 0;
                HashMap hashMap = this.A09;
                Integer valueOf = Integer.valueOf(A02);
                Number number = (Number) hashMap.get(valueOf);
                if (this.A0E.contains(valueOf) && hashMap.containsKey(valueOf) && number != null && map.get(str) != null) {
                    long longValue = number.longValue();
                    List list = (List) this.A0B.get(valueOf);
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    float A00 = AbstractC27007Adf.A00(list, timeUnit, j, false) * AbstractC27007Adf.A00(this.A0D, timeUnit, j, false);
                    HashMap hashMap2 = this.A0A;
                    Number number2 = (Number) hashMap2.get(valueOf);
                    if (number2 == null || !C83B.A00(number2.floatValue(), A00)) {
                        hashMap2.put(valueOf, Float.valueOf(A00));
                        C70R c70r = this.A03;
                        if (c70r == null) {
                            break;
                        }
                        if (c70r.A04 && c70r.A01 == 3) {
                            c70r.A03.setSourceGain(longValue, A00);
                        }
                    }
                    C70R c70r2 = this.A03;
                    if (c70r2 == null) {
                        break;
                    }
                    int remaining = byteBuffer.remaining();
                    if (!c70r2.A04) {
                        i = 1003;
                    } else if (c70r2.A01 != 3) {
                        i = 1002;
                    } else {
                        int pushToQueue = c70r2.A03.pushToQueue(longValue, byteBuffer, remaining);
                        if (pushToQueue == 0 || pushToQueue == 4) {
                            z2 = true;
                            z3 &= z2;
                        } else {
                            i = 1004;
                        }
                    }
                    this.A01 = i;
                    z2 = false;
                    z3 &= z2;
                }
            } else {
                C70R c70r3 = this.A03;
                if (c70r3 != null) {
                    int A002 = c70r3.A00();
                    if (A002 != 0) {
                        this.A00 = A002;
                        z = false;
                    } else {
                        z = true;
                    }
                    boolean z4 = z & z3;
                    ByteBuffer byteBuffer2 = this.A06;
                    if (!z4 || byteBuffer2 == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("FBA encountered an error while processing audio. lastProcessResult ", sb);
                        sb.append(this.A00);
                        AbstractC27914AsI.A0I(" lastPushToQueueResult ", sb);
                        sb.append(this.A01);
                        AbstractC27914AsI.A0I(" isOutputBufferNull ", sb);
                        sb.append(this.A06 == null);
                        throw new RuntimeException(sb.toString());
                    }
                    if (!this.A07) {
                        byteBuffer2.clear();
                        int capacity = byteBuffer2.capacity();
                        byteBuffer2.position(0);
                        while (true) {
                            capacity--;
                            if (capacity < 0) {
                                break;
                            }
                            byteBuffer2.put((byte) 0);
                        }
                        byteBuffer2.flip();
                    }
                    this.A07 = false;
                    return byteBuffer2;
                }
            }
        }
        D1F.A16("audioPostProcessorController");
        throw AnonymousClass002.createAndThrow();
    }
}
