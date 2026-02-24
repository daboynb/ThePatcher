package p000X;

import android.text.TextUtils;

/* renamed from: X.DyC, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public class C35920DyC extends C71074Rr6 {
    public C34332DWq A00;
    public String A01;
    public boolean A02;

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BcI() {
        return ((this instanceof C45990HwS) || TextUtils.isEmpty(this.A01)) ? this.A0A : this.A01;
    }

    @Override // p000X.C71074Rr6, p000X.C71061Rqs, p000X.InterfaceC55824Lqs
    public final boolean DeL() {
        return ((this instanceof C45990HwS) || this.A02) && super.DeL();
    }
}
