package p000X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.hgn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95130hgn implements InterfaceC98236obt {
    public C90735cBE A00;
    public InterfaceC98236obt A01;
    public String A02;
    public String A03;
    public Map A04;

    public final synchronized void A00(C94159eyL c94159eyL, Object obj) {
        Map map = this.A04;
        if (map.get(obj) == c94159eyL) {
            map.remove(obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC98236obt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        C94159eyL c94159eyL;
        boolean z;
        Pair create;
        AbstractC95130hgn abstractC95130hgn;
        C94159eyL c94159eyL2;
        Closeable closeable;
        float f;
        int i;
        try {
            C121734kz.A00();
            C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
            c95134hgu.A05.Evo(interfaceC98773ozm, this.A03);
            Pair create2 = Pair.create(this instanceof U1o ? ((U1o) this).A00.A03(c95134hgu.A07) : ((U1Y) this).A00.A01(c95134hgu.A07), c95134hgu.A06);
            while (true) {
                synchronized (this) {
                    try {
                        synchronized (this) {
                            try {
                                c94159eyL = (C94159eyL) this.A04.get(create2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        create = Pair.create(interfaceC98741oye, interfaceC98773ozm);
                        synchronized (c94159eyL) {
                            try {
                                abstractC95130hgn = c94159eyL.A07;
                                Object obj = c94159eyL.A05;
                                synchronized (abstractC95130hgn) {
                                    c94159eyL2 = (C94159eyL) abstractC95130hgn.A04.get(obj);
                                }
                                if (c94159eyL2 == c94159eyL) {
                                    break;
                                }
                            } finally {
                            }
                        }
                        C95134hgu.A01(r7);
                        C95134hgu.A02(r6);
                        C95134hgu.A00(r0);
                        synchronized (create) {
                            try {
                                synchronized (c94159eyL) {
                                    if (closeable == c94159eyL.A04) {
                                        if (closeable != null) {
                                            if (abstractC95130hgn instanceof U1o) {
                                                C96601lqj c96601lqj = (C96601lqj) closeable;
                                                if (c96601lqj != null) {
                                                    closeable = c96601lqj.A07();
                                                }
                                            } else {
                                                closeable = AbstractC122114lb.A01((AbstractC122114lb) closeable);
                                            }
                                        }
                                    }
                                    closeable = null;
                                }
                                if (closeable != null) {
                                    if (f > 0.0f) {
                                        interfaceC98741oye.Ewn(f);
                                    }
                                    interfaceC98741oye.EpH(closeable, i);
                                    C94159eyL.A05(closeable);
                                }
                            } finally {
                            }
                        }
                        InterfaceC98773ozm.A00(interfaceC98773ozm, create, c94159eyL, 5);
                        if (z) {
                            C94159eyL.A04(TriState.valueOf(interfaceC98773ozm.Dg4()), c94159eyL);
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (c94159eyL == null) {
                    synchronized (this) {
                        try {
                            c94159eyL = new C94159eyL(this, create2);
                            this.A04.put(create2, c94159eyL);
                            z = true;
                        } finally {
                        }
                    }
                } else {
                    z = false;
                }
                create = Pair.create(interfaceC98741oye, interfaceC98773ozm);
                synchronized (c94159eyL) {
                }
            }
            c94159eyL.A06.add(create);
            ArrayList A02 = C94159eyL.A02(c94159eyL);
            ArrayList A03 = C94159eyL.A03(c94159eyL);
            ArrayList A01 = C94159eyL.A01(c94159eyL);
            closeable = c94159eyL.A04;
            f = c94159eyL.A00;
            i = c94159eyL.A01;
            C95134hgu.A01(A02);
            C95134hgu.A02(A03);
            C95134hgu.A00(A01);
            synchronized (create) {
            }
        } finally {
            C121734kz.A00();
        }
    }
}
