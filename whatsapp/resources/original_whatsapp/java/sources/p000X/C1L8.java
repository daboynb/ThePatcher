package p000X;

/* renamed from: X.1L8, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1L8 {
    public boolean A00;

    public void A03() {
    }

    public final void A01() {
        if (this.A00) {
            A02("Builder already configured. Cannot reuse.");
            throw null;
        }
    }

    public final void A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(new AnonymousClass094(getClass()).Apa());
        sb.append(": ");
        sb.append(str);
        throw new JTd(sb.toString());
    }
}
