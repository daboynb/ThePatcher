package p000X;

/* renamed from: X.318, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class AnonymousClass318 {
    public final C89963aq A00;

    public AnonymousClass318(C89963aq c89963aq) {
        this.A00 = c89963aq;
    }

    public int A00() {
        return this instanceof C38175EtX ? 18944413 : 18945839;
    }

    public final void A01(String str) {
        C89963aq c89963aq = this.A00;
        int A00 = A00();
        if (!c89963aq.isMarkerOn(A00)) {
            GIS();
        }
        c89963aq.markerPoint(A00, str);
    }

    public final void A99(String str, boolean z) {
        C89963aq c89963aq = this.A00;
        int A00 = A00();
        if (!c89963aq.isMarkerOn(A00)) {
            GIS();
        }
        c89963aq.markerAnnotate(A00, str, z);
    }

    public final void A9A(int i) {
        C89963aq c89963aq = this.A00;
        int A00 = A00();
        if (!c89963aq.isMarkerOn(A00)) {
            GIS();
        }
        c89963aq.markerAnnotate(A00, "num_media_selected", i);
    }

    public final void AqM(Integer num) {
        D1F.A0y(num);
        C89963aq c89963aq = this.A00;
        int A00 = A00();
        if (c89963aq.isMarkerOn(A00)) {
            int intValue = num.intValue();
            c89963aq.markerEnd(A00, intValue != 0 ? intValue != 1 ? (short) 4 : (short) 3 : (short) 2);
        }
    }

    public final void GIS() {
        C89963aq c89963aq = this.A00;
        int A00 = A00();
        if (c89963aq.isMarkerOn(A00)) {
            return;
        }
        c89963aq.markerStart(A00);
    }
}
