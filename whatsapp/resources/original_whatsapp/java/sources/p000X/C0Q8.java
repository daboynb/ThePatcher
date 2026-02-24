package p000X;

/* renamed from: X.0Q8, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Q8 extends C0Q7 implements C0Q4, C0Q2 {
    public C07750Py A00;

    public abstract void A06(Throwable th);

    public abstract boolean A07();

    @Override // p000X.C0Q2
    public AnonymousClass882 AeF() {
        return null;
    }

    @Override // p000X.C0Q2
    public boolean B2r() {
        return true;
    }

    public final C07750Py A05() {
        C07750Py c07750Py = this.A00;
        if (c07750Py != null) {
            return c07750Py;
        }
        C00C.A0F("job");
        throw null;
    }

    @Override // p000X.C0Q7
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[job@");
        sb.append(Integer.toHexString(System.identityHashCode(A05())));
        sb.append(']');
        return sb.toString();
    }

    @Override // p000X.C0Q4
    public void dispose() {
        A05().A0p(this);
    }
}
