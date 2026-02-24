package p000X;

import com.whatsapp.mediacomposer.doodle.DoodleView;

/* renamed from: X.7tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180407tF implements C14X, AnonymousClass833 {
    public final /* synthetic */ DoodleView A00;

    public C180407tF(DoodleView doodleView) {
        this.A00 = doodleView;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(0, this.A00, DoodleView.class, "postInvalidateOnAnimation", "postInvalidateOnAnimation()V", 0);
    }

    @Override // p000X.AnonymousClass833
    public final void BvF() {
        this.A00.postInvalidateOnAnimation();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AnonymousClass833) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
