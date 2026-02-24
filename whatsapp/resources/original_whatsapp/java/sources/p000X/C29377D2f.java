package p000X;

import java.io.Closeable;
import java.util.Map;

/* renamed from: X.D2f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29377D2f implements Closeable, Cloneable {
    public boolean A00;
    public final DOH A01;
    public final CLM A02;
    public final Throwable A03;
    public static final DOI A05 = new C27913Ccl(0);
    public static final DOH A04 = new C27910Cci();

    public synchronized C29377D2f A04() {
        if (!A06()) {
            return null;
        }
        return clone();
    }

    public synchronized Object A05() {
        Object A01;
        COy.A06(!this.A00);
        A01 = this.A02.A01();
        COy.A03(A01);
        return A01;
    }

    public synchronized boolean A06() {
        return !this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i;
        Object obj;
        synchronized (this) {
            if (this.A00) {
                return;
            }
            this.A00 = true;
            CLM clm = this.A02;
            synchronized (clm) {
                CLM.A00(clm);
                COy.A05(AbstractC34841ae.A1L(clm.A00));
                i = clm.A00 - 1;
                clm.A00 = i;
            }
            if (i == 0) {
                synchronized (clm) {
                    obj = clm.A01;
                    clm.A01 = null;
                }
                if (obj != null) {
                    DOI doi = clm.A02;
                    if (doi != null) {
                        doi.BtC(obj);
                    }
                    Map map = CLM.A03;
                    synchronized (map) {
                        Integer num = (Integer) map.get(obj);
                        if (num == null) {
                            Object[] objArr = {obj.getClass()};
                            AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                            if (anonymousClass063.B5N(6)) {
                                String A00 = AnonymousClass065.A00("No entry in sLiveObjects for value of type %s", C87U.A1Y(objArr));
                                C00C.A09(A00);
                                anonymousClass063.CFd("SharedReference", A00);
                            }
                        } else {
                            int intValue = num.intValue();
                            if (intValue == 1) {
                                map.remove(obj);
                            } else {
                                AbstractC34871ah.A1R(obj, map, intValue - 1);
                            }
                        }
                    }
                }
            }
        }
    }

    public void finalize() {
        synchronized (this) {
            if (this.A00) {
                return;
            }
            CLM clm = this.A02;
            Object A01 = clm.A01();
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, System.identityHashCode(this));
            AbstractC34831ad.A1M(A1b, System.identityHashCode(clm));
            A1b[2] = A01 == null ? null : AbstractC34881ai.A0z(A01);
            AnonymousClass065.A0A("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", A1b);
            DOH doh = this.A01;
            if (doh != null) {
                doh.Bux(clm, this.A03);
            }
            close();
        }
    }

    public static C29377D2f A00(DOI doi, Object obj) {
        DOH doh = A04;
        if (obj != null) {
            return new C29377D2f(doh, doi, obj);
        }
        return null;
    }

    public static C29377D2f A01(Closeable closeable) {
        return new C29377D2f(A04, A05, closeable);
    }

    public static boolean A02(C29377D2f c29377D2f) {
        return c29377D2f != null && c29377D2f.A06();
    }

    public C29377D2f(DOH doh, CLM clm, Throwable th) {
        this.A00 = false;
        COy.A03(clm);
        this.A02 = clm;
        synchronized (clm) {
            CLM.A00(clm);
            clm.A00++;
        }
        this.A01 = doh;
        this.A03 = th;
    }

    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C29377D2f clone() {
        COy.A06(A06());
        return new C29377D2f(this.A01, this.A02, this.A03 != null ? new Throwable() : null);
    }

    public C29377D2f(DOH doh, DOI doi, Object obj) {
        this.A00 = false;
        this.A02 = new CLM(doi, obj);
        this.A01 = doh;
        this.A03 = null;
    }
}
