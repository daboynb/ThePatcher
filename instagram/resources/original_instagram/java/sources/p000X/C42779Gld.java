package p000X;

import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gld, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C42779Gld {
    public AU3 A00;
    public AnonymousClass201 A01 = new AnonymousClass201();
    public Object A02 = null;

    public C42779Gld() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Object A00(AnonymousClass201 anonymousClass201) {
        if (!(this instanceof B0D)) {
            if (!(this instanceof C28366Aza)) {
                return this instanceof AnonymousClass200 ? new PorterDuffColorFilter(((AnonymousClass200) this).A01.A00, PorterDuff.Mode.SRC_ATOP) : this.A02;
            }
            Number number = (Number) ((C28366Aza) this).A01.A00(anonymousClass201);
            if (number == null) {
                return null;
            }
            return Float.valueOf(number.floatValue() * 2.55f);
        }
        B0D b0d = (B0D) this;
        AnonymousClass201 anonymousClass2012 = b0d.A02;
        float f = anonymousClass201.A04;
        float f2 = anonymousClass201.A00;
        String str = ((C42721Gkh) anonymousClass201.A06).A0B;
        String str2 = ((C42721Gkh) anonymousClass201.A05).A0B;
        float f3 = anonymousClass201.A02;
        float f4 = anonymousClass201.A01;
        float f5 = anonymousClass201.A03;
        anonymousClass2012.A04 = f;
        anonymousClass2012.A00 = f2;
        anonymousClass2012.A06 = str;
        anonymousClass2012.A05 = str2;
        anonymousClass2012.A02 = f3;
        anonymousClass2012.A01 = f4;
        anonymousClass2012.A03 = f5;
        String str3 = (String) b0d.A03.A00(anonymousClass2012);
        C42721Gkh c42721Gkh = (C42721Gkh) (anonymousClass201.A01 == 1.0f ? anonymousClass201.A05 : anonymousClass201.A06);
        C42721Gkh c42721Gkh2 = b0d.A01;
        String str4 = c42721Gkh.A0A;
        float f6 = c42721Gkh.A02;
        Integer num = c42721Gkh.A09;
        int i = c42721Gkh.A06;
        float f7 = c42721Gkh.A01;
        float f8 = c42721Gkh.A00;
        int i2 = c42721Gkh.A04;
        int i3 = c42721Gkh.A05;
        float f9 = c42721Gkh.A03;
        boolean z = c42721Gkh.A0C;
        PointF pointF = c42721Gkh.A07;
        PointF pointF2 = c42721Gkh.A08;
        c42721Gkh2.A0B = str3;
        c42721Gkh2.A0A = str4;
        c42721Gkh2.A02 = f6;
        c42721Gkh2.A09 = num;
        c42721Gkh2.A06 = i;
        c42721Gkh2.A01 = f7;
        c42721Gkh2.A00 = f8;
        c42721Gkh2.A04 = i2;
        c42721Gkh2.A05 = i3;
        c42721Gkh2.A03 = f9;
        c42721Gkh2.A0C = z;
        c42721Gkh2.A07 = pointF;
        c42721Gkh2.A08 = pointF2;
        return c42721Gkh2;
    }

    public final Object A01(Object obj, Object obj2, float f, float f2, float f3, float f4, float f5) {
        AnonymousClass201 anonymousClass201 = this.A01;
        anonymousClass201.A04 = f;
        anonymousClass201.A00 = f2;
        anonymousClass201.A06 = obj;
        anonymousClass201.A05 = obj2;
        anonymousClass201.A02 = f3;
        anonymousClass201.A01 = f4;
        anonymousClass201.A03 = f5;
        return A00(anonymousClass201);
    }
}
