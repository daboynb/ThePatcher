package p000X;

import java.util.ArrayDeque;

/* renamed from: X.Ipm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41827Ipm implements InterfaceC44103Jvd {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC39074HdK A04;
    public C37722GsX A05;
    public boolean A06;
    public boolean A07;
    public final C37722GsX[] A0B;
    public final AbstractC37721GsW[] A0C;
    public final Thread A0D;
    public final Object A08 = AbstractC127835iq.A12();
    public long A03 = -9223372036854775807L;
    public final ArrayDeque A09 = AbstractC37199Ghy.A0m();
    public final ArrayDeque A0A = AbstractC37199Ghy.A0m();

    @Override // p000X.InterfaceC44103Jvd
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final AbstractC37721GsW AIH() {
        synchronized (this.A08) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            ArrayDeque arrayDeque = this.A0A;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (AbstractC37721GsW) arrayDeque.removeFirst();
        }
    }

    public void A02(AbstractC37721GsW abstractC37721GsW) {
        Object obj = this.A08;
        synchronized (obj) {
            abstractC37721GsW.clear();
            AbstractC37721GsW[] abstractC37721GsWArr = this.A0C;
            int i = this.A01;
            this.A01 = i + 1;
            abstractC37721GsWArr[i] = abstractC37721GsW;
            if (!this.A09.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ Object AIC() {
        C37722GsX c37722GsX;
        synchronized (this.A08) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A05));
            int i = this.A00;
            if (i == 0) {
                c37722GsX = null;
            } else {
                C37722GsX[] c37722GsXArr = this.A0B;
                int i2 = i - 1;
                this.A00 = i2;
                c37722GsX = c37722GsXArr[i2];
            }
            this.A05 = c37722GsX;
        }
        return c37722GsX;
    }

    @Override // p000X.InterfaceC44103Jvd
    /* renamed from: BrS, reason: merged with bridge method [inline-methods] */
    public final void BrU(C37722GsX c37722GsX) {
        Object obj = this.A08;
        synchronized (obj) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            AbstractC41492IiG.A0B(AbstractC34831ad.A1a(c37722GsX, this.A05));
            ArrayDeque arrayDeque = this.A09;
            arrayDeque.addLast(c37722GsX);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj.notify();
            }
            this.A05 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r3.A06 != false) goto L8;
     */
    @Override // p000X.InterfaceC44103Jvd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C21(long j) {
        synchronized (this.A08) {
            boolean z = this.A00 == this.A0B.length;
            AbstractC41492IiG.A0C(z);
            this.A03 = j;
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public final void flush() {
        synchronized (this.A08) {
            this.A06 = true;
            this.A02 = 0;
            C37722GsX c37722GsX = this.A05;
            if (c37722GsX != null) {
                c37722GsX.clear();
                C37722GsX[] c37722GsXArr = this.A0B;
                int i = this.A00;
                this.A00 = i + 1;
                c37722GsXArr[i] = c37722GsX;
                this.A05 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A09;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C37722GsX c37722GsX2 = (C37722GsX) arrayDeque.removeFirst();
                c37722GsX2.clear();
                C37722GsX[] c37722GsXArr2 = this.A0B;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                c37722GsXArr2[i2] = c37722GsX2;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0A;
                if (!arrayDeque2.isEmpty()) {
                    ((AbstractC37721GsW) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public void release() {
        Object obj = this.A08;
        synchronized (obj) {
            this.A07 = true;
            obj.notify();
        }
        try {
            this.A0D.join();
        } catch (InterruptedException unused) {
            DYX.A19();
        }
    }

    public AbstractC41827Ipm(C37722GsX[] c37722GsXArr, AbstractC37721GsW[] abstractC37721GsWArr) {
        this.A0B = c37722GsXArr;
        this.A00 = c37722GsXArr.length;
        for (int i = 0; i < this.A00; i++) {
            this.A0B[i] = this instanceof AbstractC37733Gsj ? new C37728Gsd(1) : new C37722GsX(1);
        }
        this.A0C = abstractC37721GsWArr;
        int length = abstractC37721GsWArr.length;
        this.A01 = length;
        for (int i2 = 0; i2 < length; i2++) {
            abstractC37721GsWArr[i2] = this instanceof AbstractC37733Gsj ? new C37792Gth((AbstractC37733Gsj) this) : new C37730Gsg((C37732Gsi) this);
        }
        JTH jth = new JTH(this);
        this.A0D = jth;
        jth.start();
    }
}
