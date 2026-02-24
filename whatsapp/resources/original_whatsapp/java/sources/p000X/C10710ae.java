package p000X;

/* renamed from: X.0ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10710ae {
    public final C05750Hw A00 = new C05750Hw(1000);
    public final C05750Hw A01 = new C05750Hw(1000);

    public void A00(C33261Vf c33261Vf) {
        C05750Hw c05750Hw = this.A01;
        synchronized (c05750Hw) {
            c05750Hw.put(Long.valueOf(c33261Vf.A01()), c33261Vf);
        }
        C05750Hw c05750Hw2 = this.A00;
        synchronized (c05750Hw2) {
            c05750Hw2.put(c33261Vf.A04, c33261Vf);
        }
    }

    public void A01(C33261Vf c33261Vf) {
        C05750Hw c05750Hw = this.A01;
        synchronized (c05750Hw) {
            c05750Hw.remove(Long.valueOf(c33261Vf.A01()));
        }
        C05750Hw c05750Hw2 = this.A00;
        synchronized (c05750Hw2) {
            c05750Hw2.remove(c33261Vf.A04);
        }
    }
}
