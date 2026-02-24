package p000X;

import android.widget.RatingBar;
import java.util.HashMap;

/* renamed from: X.OdT, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62636OdT implements RatingBar.OnRatingBarChangeListener {
    public final /* synthetic */ InterfaceC71306Rvo A00;
    public final /* synthetic */ C15210dZ A01;

    public C62636OdT(InterfaceC71306Rvo interfaceC71306Rvo, C15210dZ c15210dZ) {
        this.A00 = interfaceC71306Rvo;
        this.A01 = c15210dZ;
    }

    @Override // android.widget.RatingBar.OnRatingBarChangeListener
    public final void onRatingChanged(RatingBar ratingBar, float f, boolean z) {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("rating", String.valueOf(f));
        this.A00.Exr(this.A01, f > 4.0f ? C00A.A01 : C00A.A0C, A0y);
    }
}
