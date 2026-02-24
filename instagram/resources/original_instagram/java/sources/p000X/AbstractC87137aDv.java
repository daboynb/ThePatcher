package p000X;

import com.instagram.igsignals.core.IgSignalsFeature;

/* renamed from: X.aDv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87137aDv {
    public int A00;
    public String A01;

    public IgSignalsFeature A00() {
        String str;
        int i;
        double d;
        if (this instanceof C82750Xsu) {
            C82750Xsu c82750Xsu = (C82750Xsu) this;
            str = c82750Xsu.A01;
            i = ((AbstractC87137aDv) c82750Xsu).A00;
            d = c82750Xsu.A00;
        } else {
            C82751Xsv c82751Xsv = (C82751Xsv) this;
            str = c82751Xsv.A01;
            i = ((AbstractC87137aDv) c82751Xsv).A00;
            d = c82751Xsv.A00;
        }
        return new IgSignalsFeature(i, str, d);
    }
}
