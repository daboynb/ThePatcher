package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.8pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226318pH extends C1A9 {
    public final MotionEvent A00;
    public final View A01;
    public final C102733vR A02;
    public final C1KM A03;
    public final C1KB A04;
    public final String A05;
    public final boolean A06;

    public C226318pH(MotionEvent motionEvent, View view, C102733vR c102733vR, C1KM c1km, C1KB c1kb, String str, boolean z) {
        D1F.A0y(c102733vR);
        D1F.A0z(str);
        D1F.A0t(c1kb);
        this.A02 = c102733vR;
        this.A05 = str;
        this.A06 = z;
        this.A00 = motionEvent;
        this.A01 = view;
        this.A04 = c1kb;
        this.A03 = c1km;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226318pH) {
                C226318pH c226318pH = (C226318pH) obj;
                if (!D1F.areEqual(this.A02, c226318pH.A02) || !D1F.areEqual(this.A05, c226318pH.A05) || this.A06 != c226318pH.A06 || !D1F.areEqual(this.A00, c226318pH.A00) || !D1F.areEqual(this.A01, c226318pH.A01) || !D1F.areEqual(this.A04, c226318pH.A04) || !D1F.areEqual(this.A03, c226318pH.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A01(AnonymousClass021.A0G(this.A05, AnonymousClass021.A08(this.A02)), this.A06)))) + AnonymousClass021.A09(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OnShowreelInterceptTouchParams(mediaState=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", adId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", isBloks=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", motionEvent=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(548), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", gestureDetector=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", adsTooltipGestureDetector=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
