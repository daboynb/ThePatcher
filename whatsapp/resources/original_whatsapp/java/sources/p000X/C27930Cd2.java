package p000X;

import android.util.SparseArray;
import java.util.Iterator;

/* renamed from: X.Cd2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27930Cd2 implements DUZ {
    public C29377D2f A00;
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final C26710BxH A02;
    public final boolean A03;

    @Override // p000X.DUZ
    public synchronized boolean AEw(int i) {
        boolean containsKey;
        C26710BxH c26710BxH = this.A02;
        InterfaceC30153DXl interfaceC30153DXl = c26710BxH.A02;
        C27886CcJ c27886CcJ = new C27886CcJ(c26710BxH.A00, i);
        C28045Cf0 c28045Cf0 = (C28045Cf0) interfaceC30153DXl;
        synchronized (c28045Cf0) {
            C9W c9w = c28045Cf0.A02;
            synchronized (c9w) {
                containsKey = c9w.A02.containsKey(c27886CcJ);
            }
        }
        return containsKey;
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f AQt() {
        DTJ dtj;
        C29377D2f c29377D2f;
        C26767ByI c26767ByI;
        boolean z;
        if (!this.A03) {
            return null;
        }
        C26710BxH c26710BxH = this.A02;
        while (true) {
            synchronized (c26710BxH) {
                try {
                    Iterator it = c26710BxH.A03.iterator();
                    if (it.hasNext()) {
                        dtj = (DTJ) it.next();
                        it.remove();
                    } else {
                        dtj = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (dtj == null) {
                c29377D2f = null;
                break;
            }
            C28045Cf0 c28045Cf0 = (C28045Cf0) c26710BxH.A02;
            synchronized (c28045Cf0) {
                try {
                    c26767ByI = (C26767ByI) c28045Cf0.A03.A02(dtj);
                    if (c26767ByI != null) {
                        C26767ByI c26767ByI2 = (C26767ByI) c28045Cf0.A02.A02(dtj);
                        COy.A03(c26767ByI2);
                        COy.A06(c26767ByI2.A00 == 0);
                        c29377D2f = c26767ByI2.A02;
                        z = true;
                    } else {
                        c29377D2f = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z) {
                C28045Cf0.A02(c26767ByI);
            }
            if (c29377D2f != null) {
                break;
            }
        }
        return A00(c29377D2f);
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f ARi(int i) {
        C26710BxH c26710BxH;
        c26710BxH = this.A02;
        return A00(c26710BxH.A02.AOF(new C27886CcJ(c26710BxH.A00, i)));
    }

    @Override // p000X.DUZ
    public synchronized C29377D2f AZ7() {
        C29377D2f c29377D2f;
        c29377D2f = this.A00;
        return A00(c29377D2f != null ? c29377D2f.A04() : null);
    }

    @Override // p000X.DUZ
    public synchronized void BRy(C29377D2f c29377D2f, int i) {
        C29377D2f c29377D2f2 = null;
        try {
            c29377D2f2 = C29377D2f.A01(new B1W(c29377D2f, C26981C4p.A03, 0, 0));
            C26710BxH c26710BxH = this.A02;
            C29377D2f ABx = c26710BxH.A02.ABx(c29377D2f2, c26710BxH.A01, new C27886CcJ(c26710BxH.A00, i));
            if (C29377D2f.A02(ABx)) {
                SparseArray sparseArray = this.A01;
                C29377D2f c29377D2f3 = (C29377D2f) sparseArray.get(i);
                if (c29377D2f3 != null) {
                    c29377D2f3.close();
                }
                sparseArray.put(i, ABx);
            }
            c29377D2f2.close();
        } catch (Throwable th) {
            if (c29377D2f2 != null) {
                c29377D2f2.close();
            }
            throw th;
        }
    }

    @Override // p000X.DUZ
    public synchronized void BRz(C29377D2f c29377D2f, int i) {
        try {
            SparseArray sparseArray = this.A01;
            C29377D2f c29377D2f2 = (C29377D2f) sparseArray.get(i);
            if (c29377D2f2 != null) {
                sparseArray.delete(i);
                c29377D2f2.close();
            }
            C29377D2f c29377D2f3 = null;
            try {
                c29377D2f3 = C29377D2f.A01(new B1W(c29377D2f, C26981C4p.A03, 0, 0));
                C29377D2f c29377D2f4 = this.A00;
                if (c29377D2f4 != null) {
                    c29377D2f4.close();
                }
                C26710BxH c26710BxH = this.A02;
                this.A00 = c26710BxH.A02.ABx(c29377D2f3, c26710BxH.A01, new C27886CcJ(c26710BxH.A00, i));
                c29377D2f3.close();
            } catch (Throwable th) {
                if (c29377D2f3 == null) {
                    throw th;
                }
                c29377D2f3.close();
                throw th;
            }
        } catch (Throwable th2) {
        }
    }

    @Override // p000X.DUZ
    public synchronized void clear() {
        C29377D2f c29377D2f = this.A00;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        this.A00 = null;
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            C29377D2f c29377D2f2 = (C29377D2f) sparseArray.valueAt(i);
            if (c29377D2f2 != null) {
                c29377D2f2.close();
            }
        }
        sparseArray.clear();
    }

    public C27930Cd2(C26710BxH c26710BxH, boolean z) {
        this.A02 = c26710BxH;
        this.A03 = z;
    }

    public static final C29377D2f A00(C29377D2f c29377D2f) {
        try {
            if (C29377D2f.A02(c29377D2f)) {
                C00C.A09(c29377D2f);
                if (c29377D2f.A05() instanceof B1X) {
                    Object A05 = c29377D2f.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap");
                    C29377D2f A00 = ((B1X) A05).A00();
                    c29377D2f.close();
                    return A00;
                }
            } else if (c29377D2f == null) {
                return null;
            }
            return null;
        } finally {
            if (c29377D2f != null) {
                c29377D2f.close();
            }
        }
    }
}
