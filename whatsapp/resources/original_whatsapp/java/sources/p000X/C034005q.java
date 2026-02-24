package p000X;

/* renamed from: X.05q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C034005q extends C05p {
    public static volatile C034005q A00;

    public static C034005q A00() {
        if (A00 == null) {
            synchronized (C034005q.class) {
                if (A00 == null) {
                    A00 = new C034005q(AbstractC033805k.get(C00T.A00()));
                }
            }
        }
        return A00;
    }

    @Override // p000X.C05n
    public C06U ALY() {
        AbstractC033805k abstractC033805k = ((C05m) this).A00;
        abstractC033805k.AcL().A00.add(this);
        return abstractC033805k.AcL();
    }

    @Override // p000X.C05n
    public void AMC(Object obj) {
        ((C06U) obj).A01();
    }
}
