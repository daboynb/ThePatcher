package p000X;

/* renamed from: X.053, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass053 extends AbstractC191087Yy {
    public C245939fp A00 = new C245939fp(-2);

    public final void A03(C245939fp c245939fp, boolean z) {
        if (z || !D1F.areEqual(this.A00, c245939fp)) {
            this.A00 = c245939fp;
            long j = c245939fp.A00;
            C0C9 c0c9 = new C0C9();
            c0c9.A06("current_viewability", Long.valueOf(j));
            A02(c0c9);
        }
    }
}
