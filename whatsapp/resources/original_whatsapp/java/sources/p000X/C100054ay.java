package p000X;

/* renamed from: X.4ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100054ay {
    public final C117955Hi A00 = new C117955Hi(AbstractC97464Ra.A00);

    public final void A00(C113414zl c113414zl) {
        if (c113414zl.A0E != null) {
            this.A00.remove(c113414zl);
        } else {
            AbstractC102544hG.A01("DepthSortedSet.remove called on an unattached node");
            throw null;
        }
    }

    public String toString() {
        return this.A00.toString();
    }
}
