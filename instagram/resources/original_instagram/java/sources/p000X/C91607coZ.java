package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.coZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91607coZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final C87199aFN A05;
    public final C89712bbP A06;
    public final C31965CbV A07;
    public final Map A08;
    public final AtomicReference A09;
    public final InterfaceC98433oks A0A;
    public volatile C90711cAQ A0B;
    public volatile float A0C;
    public volatile C3W4 A0D;

    public C91607coZ(InterfaceC98433oks interfaceC98433oks, int i) {
        C87199aFN c87199aFN = new C87199aFN();
        c87199aFN.A00 = 0;
        c87199aFN.A03 = BXG.A0y();
        c87199aFN.A04 = BXG.A0y();
        c87199aFN.A01 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c87199aFN;
        this.A0D = new C3W4(0, 0);
        this.A08 = Collections.synchronizedMap(new IdentityHashMap());
        this.A09 = new AtomicReference();
        this.A0A = interfaceC98433oks;
        this.A06 = new C89712bbP();
        this.A02 = i;
        this.A07 = new C31965CbV(new C94946gtl(this));
    }

    public final void A00() {
        C94945gso c94945gso = (C94945gso) this.A09.getAndSet(null);
        if (c94945gso != null) {
            c94945gso.release();
        }
        this.A05.A00();
        if (this.A0B != null) {
            C90711cAQ c90711cAQ = this.A0B;
            C3Z3 c3z3 = c90711cAQ.A02;
            if (c3z3 != null) {
                c3z3.A01();
                c90711cAQ.A02 = null;
            }
            c90711cAQ.A03.A02();
            this.A0B = null;
        }
    }

    public final void A01() {
        ByteBuffer byteBuffer;
        C87199aFN c87199aFN = this.A05;
        synchronized (c87199aFN) {
            List list = c87199aFN.A04;
            byteBuffer = list.isEmpty() ? null : (ByteBuffer) list.remove(0);
        }
        if (byteBuffer == null) {
            C94945gso c94945gso = (C94945gso) this.A09.get();
            if (c94945gso != null) {
                ArrayList arrayList = this.A06.A00;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C3YV c3yv = (C3YV) arrayList.get(i);
                    c3yv.A00.A00(c94945gso);
                    c3yv.A03 = false;
                }
                return;
            }
            return;
        }
        AtomicReference atomicReference = this.A09;
        C94945gso c94945gso2 = (C94945gso) atomicReference.getAndSet(null);
        if (c94945gso2 != null) {
            c94945gso2.release();
        }
        Number A0q = AnonymousClass121.A0q(byteBuffer, this.A08);
        AbstractC10490Qj.A00(A0q);
        C94945gso A00 = this.A07.A00();
        C92925dt0 c92925dt0 = (C92925dt0) A00.get();
        int capacity = byteBuffer.capacity();
        int i2 = this.A00;
        int i3 = capacity / i2;
        int i4 = this.A02;
        long longValue = A0q.longValue();
        int i5 = this.A03;
        C31963CbT[] c31963CbTArr = c92925dt0.A0C;
        if (c31963CbTArr == null) {
            throw AnonymousClass011.A0J("FrameData has been initialized with 0 planes");
        }
        if (0 >= c31963CbTArr.length) {
            throw AnonymousClass031.A0R("planeIndex is greater then the number of planes available");
        }
        if (c31963CbTArr[0] == null) {
            c31963CbTArr[0] = new C31963CbT();
        }
        C31963CbT c31963CbT = c31963CbTArr[0];
        c31963CbT.A02 = byteBuffer;
        c31963CbT.A00 = 0;
        c31963CbT.A01 = i3;
        c92925dt0.A03 = i4;
        c92925dt0.A07 = longValue;
        c92925dt0.A09 = false;
        c92925dt0.A04 = i5;
        c92925dt0.A02 = i2;
        try {
            ArrayList arrayList2 = this.A06.A00;
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                C3YV c3yv2 = (C3YV) arrayList2.get(i6);
                c3yv2.A00.A00(A00);
                c3yv2.A03 = false;
            }
        } finally {
            atomicReference.set(A00);
        }
    }

    public final void A02(int i, int i2) {
        int i3 = this.A01;
        if (i3 != 0 && !this.A04) {
            C3W4 Aw5 = this.A0A.Aw5(i, i2, i3);
            i = Aw5.A01;
            i2 = Aw5.A00;
        }
        if (this.A03 == i && this.A00 == i2) {
            return;
        }
        this.A03 = i;
        this.A00 = i2;
        this.A0C = 1.0f / i;
        this.A0D = this.A0A.Aw4(i, i2);
        C87199aFN c87199aFN = this.A05;
        int i4 = this.A0D.A01 * this.A0D.A00 * 4;
        synchronized (c87199aFN) {
            if (c87199aFN.A00 != i4) {
                c87199aFN.A00();
            }
            c87199aFN.A00 = i4;
        }
    }

    public final void A03(InterfaceC98672ouz interfaceC98672ouz, List list) {
        ArrayList arrayList = this.A06.A00;
        arrayList.clear();
        arrayList.addAll(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C3YV) it.next()).A02.put(interfaceC98672ouz.BjG(), interfaceC98672ouz);
        }
    }

    public final boolean A04(QG1 qg1, boolean z) {
        ByteBuffer byteBuffer;
        C90711cAQ c90711cAQ = this.A0B;
        if (c90711cAQ == null || (z && this.A09.get() != null)) {
            return false;
        }
        C94945gso c94945gso = (C94945gso) this.A09.getAndSet(null);
        if (c94945gso != null) {
            c94945gso.release();
        }
        C87199aFN c87199aFN = this.A05;
        synchronized (c87199aFN) {
            List list = c87199aFN.A03;
            if (list.isEmpty() && c87199aFN.A02 < c87199aFN.A01) {
                byteBuffer = ByteBuffer.allocateDirect(c87199aFN.A00);
                byteBuffer.order(ByteOrder.nativeOrder());
                c87199aFN.A02++;
                byteBuffer.rewind();
            } else if (list.isEmpty()) {
                List list2 = c87199aFN.A04;
                if (list2.isEmpty()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Max buffers (", A0X);
                    A0X.append(c87199aFN.A01);
                    throw AnonymousClass145.A0n(") already out and in use", A0X);
                }
                byteBuffer = (ByteBuffer) list2.remove(0);
            } else {
                byteBuffer = (ByteBuffer) list.remove(0);
            }
        }
        BSI.A1Y(byteBuffer, qg1.A00, this.A08);
        byteBuffer.rewind();
        int i = this.A0D.A01;
        int i2 = this.A0D.A00;
        float f = this.A0C;
        C3Z3 c3z3 = c90711cAQ.A02;
        if (c3z3 != null && (c90711cAQ.A01 != i || c90711cAQ.A00 != i2)) {
            c3z3.A01();
            c90711cAQ.A02 = null;
        }
        c90711cAQ.A01 = i;
        c90711cAQ.A00 = i2;
        boolean A04 = qg1.A04();
        if (A04 != c90711cAQ.A04) {
            c90711cAQ.A04 = A04;
            c90711cAQ.A03.A02();
            c90711cAQ.A03 = c90711cAQ.A08.A03(c90711cAQ.A06, c90711cAQ.A05, c90711cAQ.A04);
        }
        C3Z3 c3z32 = c90711cAQ.A02;
        if (c3z32 == null) {
            c3z32 = new C3Z3(i, i2);
            c90711cAQ.A02 = c3z32;
        }
        GLES20.glBindFramebuffer(36160, c3z32.A00);
        C3Z3 c3z33 = c90711cAQ.A02;
        GLES20.glViewport(0, 0, c3z33.A02, c3z33.A01);
        BHM A01 = c90711cAQ.A03.A01();
        A01.A03("uSurfaceTransformMatrix", qg1.A04);
        A01.A03("uSceneTransformMatrix", qg1.A03);
        A01.A03("uVideoTransformMatrix", qg1.A05);
        A01.A02("sTexture", qg1.A00());
        if (c90711cAQ.A09) {
            C37.A12(A01, "uInverseSize", f);
        }
        A01.A01(c90711cAQ.A07);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, byteBuffer);
        GLES20.glBindFramebuffer(36160, 0);
        synchronized (c87199aFN) {
            if (byteBuffer.capacity() == c87199aFN.A00) {
                c87199aFN.A04.add(byteBuffer);
            }
        }
        return true;
    }
}
