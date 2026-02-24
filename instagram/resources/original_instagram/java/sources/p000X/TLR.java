package p000X;

import android.text.style.ClickableSpan;

/* loaded from: classes15.dex */
public final class TLR extends C20W {
    public ClickableSpan A00;
    public String A01;
    public String A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        TLR tlr = (TLR) obj;
        D1F.A0y(tlr);
        return D1F.areEqual(this.A01, tlr.A01) && D1F.areEqual(this.A02, tlr.A02);
    }
}
