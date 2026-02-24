package p000X;

import android.os.Looper;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.Hdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44828Hdi implements InterfaceC63225Omy {
    public InterfaceC55874Lrg A00;
    public C31704CTo A01;
    public C52467Kdp A02;
    public CZN A03;
    public final CQM A04;

    public AbstractC44828Hdi(CQM cqm) {
        this.A04 = cqm == null ? CQM.A01 : cqm;
    }

    public final InterfaceC55874Lrg A04() {
        InterfaceC55874Lrg interfaceC55874Lrg = this.A00;
        if (interfaceC55874Lrg != null) {
            return interfaceC55874Lrg;
        }
        AbstractC10490Qj.A00(interfaceC55874Lrg);
        throw AnonymousClass002.createAndThrow();
    }

    public final CZN A05() {
        if (this.A03 == null) {
            this.A03 = new CZN(this.A04);
            AbstractC10490Qj.A00(this.A01);
            CZN czn = this.A03;
            InterfaceC55874Lrg interfaceC55874Lrg = this.A00;
            AbstractC10490Qj.A00(interfaceC55874Lrg);
            czn.AEo(interfaceC55874Lrg);
        }
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (android.os.Looper.myLooper().getThread() != android.os.Looper.getMainLooper().getThread()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06() {
        CQM cqm;
        C37L c37l;
        boolean z = Looper.myLooper() != null;
        if (z) {
            cqm = this.A04;
            c37l = C37L.A01;
        } else if (this.A01 == null) {
            cqm = this.A04;
            c37l = C37L.A05;
        } else {
            if (this.A00 != null) {
                return true;
            }
            cqm = this.A04;
            c37l = C37L.A08;
        }
        cqm.A00(c37l);
        return false;
    }

    public void A07() {
        if (this instanceof BGN) {
            BGN bgn = (BGN) this;
            C31990Cbu c31990Cbu = bgn.A00;
            if (c31990Cbu != null) {
                c31990Cbu.detach();
                bgn.A00 = null;
            }
            C31990Cbu c31990Cbu2 = bgn.A01;
            if (c31990Cbu2 != null) {
                c31990Cbu2.detach();
                bgn.A01 = null;
                return;
            }
            return;
        }
        C28818BGk c28818BGk = (C28818BGk) this;
        synchronized (c28818BGk) {
            C44962Hfs c44962Hfs = c28818BGk.A06;
            if (c44962Hfs != null) {
                c44962Hfs.detach();
                c28818BGk.A06 = null;
            }
            C44962Hfs c44962Hfs2 = c28818BGk.A07;
            if (c44962Hfs2 != null) {
                c44962Hfs2.detach();
                c28818BGk.A07 = null;
            }
            C47E c47e = c28818BGk.A03;
            if (c47e != null) {
                c47e.detach();
            }
            HashSet hashSet = c28818BGk.A0A;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C3I7 c3i7 = (C3I7) it.next();
                if (c3i7 != null) {
                    FilterManagerImpl filterManagerImpl = c3i7.A00;
                    if (filterManagerImpl != null) {
                        filterManagerImpl.release();
                        c3i7.A00 = null;
                    }
                    c3i7.A01 = null;
                }
            }
            hashSet.clear();
            InterfaceC62865OhA interfaceC62865OhA = c28818BGk.A01;
            if (interfaceC62865OhA != null) {
                interfaceC62865OhA.detach();
            }
            IgluFilterNativeGraph igluFilterNativeGraph = c28818BGk.A05;
            if (igluFilterNativeGraph != null) {
                igluFilterNativeGraph.detach();
            }
            C46L c46l = c28818BGk.A02;
            if (c46l != null) {
                c46l.clear();
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        C28818BGk c28818BGk;
        C47E c47e;
        InterfaceC55874Lrg interfaceC55874Lrg2 = this.A00;
        if (interfaceC55874Lrg2 != null && interfaceC55874Lrg2 != interfaceC55874Lrg) {
            this.A04.A00(C37L.A02);
        }
        this.A00 = interfaceC55874Lrg;
        if (!(this instanceof C28818BGk) || (c47e = (c28818BGk = (C28818BGk) this).A03) == null) {
            return;
        }
        c47e.AEo(c28818BGk.A04());
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        C28818BGk c28818BGk;
        C47E c47e;
        C31704CTo c31704CTo2 = this.A01;
        if (c31704CTo2 != null && c31704CTo2 != c31704CTo) {
            this.A04.A00(C37L.A04);
        }
        this.A01 = c31704CTo;
        if (!(this instanceof C28818BGk) || (c47e = (c28818BGk = (C28818BGk) this).A03) == null) {
            return;
        }
        C31704CTo c31704CTo3 = ((AbstractC44828Hdi) c28818BGk).A01;
        AbstractC10490Qj.A00(c31704CTo3);
        c47e.DOp(c31704CTo3);
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        A07();
        this.A00 = null;
        CZN czn = this.A03;
        if (czn != null) {
            czn.detach();
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        C47E c47e;
        if ((this instanceof C28818BGk) && (c47e = ((C28818BGk) this).A03) != null) {
            c47e.release();
        }
        this.A01 = null;
    }
}
