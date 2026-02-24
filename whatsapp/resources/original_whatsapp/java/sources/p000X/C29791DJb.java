package p000X;

/* renamed from: X.DJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29791DJb extends AbstractC033004y implements AnonymousClass095 {
    public static final C29791DJb A00 = new C29791DJb();

    public C29791DJb() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C4S c4s = (C4S) obj2;
        boolean A1a = AbstractC34851af.A1a(obj, c4s);
        C28122CgJ c28122CgJ = ((B9P) c4s).A01;
        Object obj3 = c28122CgJ.A0L;
        synchronized (obj3) {
            C24906B8n c24906B8n = c28122CgJ.A02;
            if (c24906B8n != null) {
                ((HandlerC23645Aem) c28122CgJ.A0I).removeCallbacks(c24906B8n);
                c28122CgJ.A02 = null;
            }
        }
        synchronized (obj3) {
            C24905B8m c24905B8m = c28122CgJ.A01;
            if (c24905B8m != null) {
                ((HandlerC23645Aem) c28122CgJ.A0I).removeCallbacks(c24905B8m);
                c28122CgJ.A01 = null;
            }
        }
        synchronized (obj3) {
            AbstractC23472Abv.A10(c28122CgJ);
        }
        synchronized (c28122CgJ) {
            c28122CgJ.A0P = A1a ? 1 : 0;
            c28122CgJ.A0S = null;
            c28122CgJ.A0R = null;
            c28122CgJ.A0Q = new B4C();
            c28122CgJ.A0T = null;
            c28122CgJ.A0O.set(null);
        }
        return C06930Mq.A00;
    }
}
