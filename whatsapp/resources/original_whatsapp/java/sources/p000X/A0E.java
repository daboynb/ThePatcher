package p000X;

/* loaded from: classes5.dex */
public class A0E implements AVS {
    public final AVT A00;
    public final AVT A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.calling.ui.controls.viewmodel.ButtonGroupState.Visible");
        A0E a0e = (A0E) obj;
        return C00C.areEqual(this.A00, a0e.A00) && C00C.areEqual(this.A01, a0e.A01);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public A0E(AVT avt, AVT avt2) {
        this.A00 = avt;
        this.A01 = avt2;
    }
}
