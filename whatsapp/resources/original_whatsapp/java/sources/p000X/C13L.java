package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.13L, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C13L {
    public int A00;
    public C033105d A01;
    public AbstractC05520Fq A02;
    public C35214Flx A03;
    public CharSequence A04;
    public final C05V A05 = C05Q.A00(65856);
    public final Object A06 = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r1 == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C033105d A00() {
        boolean z;
        C033105d A00;
        Object obj = this.A06;
        synchronized (obj) {
            CharSequence charSequence = this.A04;
            if (charSequence != null) {
                int length = charSequence.length();
                z = false;
            }
            z = true;
        }
        if (z) {
            A00 = new C033105d(new ArrayList(), new ArrayList());
        } else {
            A00 = C1JF.A00((C00V) this.A05.A00.get(), A04(), false);
            C00C.A09(A00);
        }
        synchronized (obj) {
            this.A01 = A00;
        }
        return A00;
    }

    public final int A01() {
        int i;
        synchronized (this.A06) {
            i = this.A00;
        }
        return i;
    }

    public final AbstractC05520Fq A02() {
        AbstractC05520Fq abstractC05520Fq;
        synchronized (this.A06) {
            abstractC05520Fq = this.A02;
        }
        return abstractC05520Fq;
    }

    public final C35214Flx A03() {
        C35214Flx c35214Flx;
        synchronized (this.A06) {
            c35214Flx = this.A03;
        }
        return c35214Flx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        if (r0.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04() {
        String A0s;
        synchronized (this.A06) {
            if (this.A04 == null) {
                C033105d c033105d = this.A01;
                if (c033105d != null) {
                    List list = (List) c033105d.A01;
                    if (list == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                A0s = "";
            }
            CharSequence charSequence = this.A04;
            A0s = charSequence == null ? C0JL.A0s(" ", "", "", A06(), null) : String.valueOf(charSequence);
        }
        return A0s;
    }

    public final List A05() {
        List list;
        synchronized (this.A06) {
            C033105d c033105d = this.A01;
            list = c033105d != null ? (List) c033105d.A00 : null;
            if (list == null || list.isEmpty()) {
                Object obj = A00().A00;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                list = (List) obj;
            }
        }
        return list;
    }

    public final List A06() {
        List list;
        synchronized (this.A06) {
            C033105d c033105d = this.A01;
            list = c033105d != null ? (List) c033105d.A01 : null;
            if (list == null || list.isEmpty()) {
                Object obj = A00().A01;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                list = (List) obj;
            }
        }
        return list;
    }

    public final void A08(int i) {
        synchronized (this.A06) {
            this.A00 = i;
        }
    }

    public final void A09(AbstractC05520Fq abstractC05520Fq) {
        synchronized (this.A06) {
            this.A02 = abstractC05520Fq;
        }
    }

    public final void A0A(C35214Flx c35214Flx) {
        synchronized (this.A06) {
            this.A03 = c35214Flx;
        }
    }

    public final void A0B(CharSequence charSequence) {
        synchronized (this.A06) {
            this.A04 = charSequence;
            this.A01 = null;
        }
    }

    public final void A0C(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        synchronized (this.A06) {
            if (this.A01 == null) {
                this.A01 = new C033105d(new ArrayList(), list);
            }
            this.A04 = null;
        }
    }

    public final boolean A0D() {
        boolean z;
        synchronized (this.A06) {
            z = this.A02 != null;
        }
        return z;
    }

    public final boolean A0F() {
        boolean z;
        synchronized (this.A06) {
            z = this.A00 != 0;
        }
        return z;
    }

    public void A07() {
        A01();
        A02();
        A0E();
        A03();
    }

    public final boolean A0E() {
        return !A06().isEmpty();
    }
}
