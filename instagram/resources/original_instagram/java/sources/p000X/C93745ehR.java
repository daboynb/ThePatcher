package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.util.Set;

/* renamed from: X.ehR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93745ehR {
    public int A00;
    public int A01;
    public final InterfaceC98257ocr A05;
    public final Object A09 = AnonymousClass327.A0n();
    public final Object A0A = AnonymousClass327.A0n();
    public boolean A02 = false;
    public boolean A03 = false;
    public final C0BA A07 = new C0BA() { // from class: X.hik
        @Override // p000X.C0BA
        public final void ElL(InterfaceC06580Bi interfaceC06580Bi) {
            C93745ehR.A01(interfaceC06580Bi, C93745ehR.this);
        }
    };
    public final InterfaceC06470Ax A08 = new InterfaceC06470Ax() { // from class: X.hil
        @Override // p000X.InterfaceC06470Ax
        public final void ElM(MemoryTimeline memoryTimeline) {
            C93745ehR.A00(memoryTimeline, C93745ehR.this);
        }
    };
    public final InterfaceC13390ad A06 = new C95152hij(this);
    public final InterfaceC06600Bk A04 = new C95150hhz(this);

    public C93745ehR(InterfaceC98257ocr interfaceC98257ocr, int i) {
        this.A00 = 0;
        this.A01 = 0;
        this.A05 = interfaceC98257ocr;
        if ((i & 1) != 0) {
            this.A00 = (i & (-256)) >> 8;
            A01(null, this);
        }
        if ((i & 2) != 0) {
            this.A01 = (i & (-256)) >> 8;
            A00(null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0019, code lost:
    
        if (r2 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(MemoryTimeline memoryTimeline, C93745ehR c93745ehR) {
        if (c93745ehR.A01 != 0) {
            synchronized (c93745ehR.A0A) {
                if (memoryTimeline == null) {
                    memoryTimeline = C06460Aw.A00(c93745ehR.A08);
                }
                c93745ehR.A03 = true;
                memoryTimeline.AC7(c93745ehR.A04);
            }
        }
    }

    public static void A01(InterfaceC06580Bi interfaceC06580Bi, C93745ehR c93745ehR) {
        if (c93745ehR.A00 != 0) {
            synchronized (c93745ehR.A09) {
                if (interfaceC06580Bi == null) {
                    C0BA c0ba = c93745ehR.A07;
                    synchronized (C06490Az.class) {
                        if (C06490Az.A00 == null && c0ba != null) {
                            C06490Az.A01.add(AnonymousClass327.A10(c0ba));
                        }
                        interfaceC06580Bi = C06490Az.A00;
                    }
                    if (interfaceC06580Bi == null) {
                    }
                }
                if (((AbstractC26265AGf) interfaceC06580Bi).A06.A02.A0B) {
                    c93745ehR.A02 = true;
                    interfaceC06580Bi.AAc(c93745ehR.A06);
                }
            }
        }
    }

    public final void A02() {
        MemoryTimeline A00;
        InterfaceC06580Bi interfaceC06580Bi;
        synchronized (this.A09) {
            if (this.A02) {
                synchronized (C06490Az.class) {
                    interfaceC06580Bi = C06490Az.A00;
                }
                if (interfaceC06580Bi != null) {
                    interfaceC06580Bi.Fds(this.A06);
                    this.A02 = false;
                }
            }
        }
        synchronized (this.A0A) {
            if (this.A03 && (A00 = C06460Aw.A00(null)) != null) {
                InterfaceC06600Bk interfaceC06600Bk = this.A04;
                C227278qp c227278qp = (C227278qp) A00;
                Set set = c227278qp.A0E;
                synchronized (set) {
                    set.remove(interfaceC06600Bk);
                }
                C227278qp.A01(c227278qp);
                this.A03 = false;
            }
        }
    }
}
