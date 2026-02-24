package p000X;

import com.instagram.igsignals.core.IgSignalsFeature;
import redex.C$StoreFenceHelper;

/* renamed from: X.1g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42221g2 extends AbstractC87137aDv {
    public double A00;

    public C42221g2(String str, int i) {
        this.A01 = str;
        super.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC87137aDv
    public final IgSignalsFeature A00() {
        return new IgSignalsFeature(super.A00, this.A01, this.A00);
    }

    public final void A01(Number number) {
        this.A00 = number.doubleValue();
    }
}
