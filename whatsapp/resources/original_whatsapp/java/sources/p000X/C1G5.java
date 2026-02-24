package p000X;

/* renamed from: X.1G5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1G5 extends C0VY {
    public C05750Hw A00;
    public final C07B A01;

    @Override // p000X.C0VW
    public synchronized String AqR() {
        StringBuilder sb;
        sb = new StringBuilder("sc=");
        C05750Hw c05750Hw = this.A00;
        if (c05750Hw == null) {
            sb.append("null");
        } else {
            sb.append(c05750Hw.size());
            sb.append("/");
            sb.append(this.A00.maxSize());
        }
        return sb.toString();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this) {
            C05750Hw c05750Hw = this.A00;
            if (c05750Hw != null) {
                c05750Hw.trimToSize(-1);
            }
        }
    }

    public C1G5() {
        super((C09050Vb) C00H.A02(3297));
        this.A01 = (C07B) C00H.A02(155);
        A09();
    }
}
