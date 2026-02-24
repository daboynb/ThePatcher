package p000X;

import com.facebook.cameracore.util.Reference;

/* renamed from: X.cb5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90972cb5 {
    public final /* synthetic */ C87232aFv A00;

    public C90972cb5(C87232aFv c87232aFv) {
        this.A00 = c87232aFv;
    }

    public final void A00() {
        C87232aFv c87232aFv = this.A00;
        synchronized (c87232aFv.A05) {
            Reference reference = c87232aFv.A00;
            if (reference != null) {
                reference.release();
                c87232aFv.A00 = null;
            }
        }
    }
}
