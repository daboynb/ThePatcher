package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import java.util.Collections;
import java.util.Comparator;

/* renamed from: X.Cc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27867Cc0 implements InterfaceC36732GXs {
    public static int A0D;
    public static final Comparator A0E = new C29420D4c(0);
    public double A00;
    public double A01;
    public float A02;
    public final int A05;
    public final Context A06;
    public final C27873Cc6 A07;
    public final C27448CNu A08;
    public final float A0B;
    public final int A0C;
    public final float[] A0A = AbstractC127835iq.A1a();
    public boolean A04 = true;
    public int A03 = 1;
    public final FTD A09 = new FTD();

    public abstract void A08(Canvas canvas);

    public void A03() {
        this.A07.A0Q.invalidate();
    }

    public void A04() {
        float f;
        float f2;
        float max;
        float max2;
        float f3;
        if (this instanceof C24282At4) {
            C24282At4 c24282At4 = (C24282At4) this;
            float f4 = c24282At4.A03;
            float f5 = f4 + 0.0f;
            float f6 = c24282At4.A02;
            c24282At4.A00 = f5 + f6;
            c24282At4.A01 = f4 + ((AbstractC27867Cc0) c24282At4).A07.A06 + f6;
            return;
        }
        if (this instanceof C24285At7) {
            C24285At7 c24285At7 = (C24285At7) this;
            AbstractC23820AiU abstractC23820AiU = ((AbstractC27867Cc0) c24285At7).A07.A0Q;
            Rect rect = c24285At7.A03;
            Drawable drawable = c24285At7.A06;
            rect.set(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            int ordinal = c24285At7.A07.ordinal();
            if (ordinal == 0) {
                f = 0.0f;
                f2 = c24285At7.A00;
                max = Math.max(0.0f, f2 + 0.0f);
            } else {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        float width = abstractC23820AiU.getWidth() - rect.width();
                        f3 = c24285At7.A00;
                        max = Math.min(((abstractC23820AiU.getWidth() - rect.width()) - 0.0f) - r6.A05, (width - f3) - r6.A05);
                    } else {
                        f3 = c24285At7.A00;
                        max = Math.max(0.0f, f3 + 0.0f);
                    }
                    max2 = Math.min(((abstractC23820AiU.getHeight() - rect.height()) - 0.0f) - r6.A04, ((abstractC23820AiU.getHeight() - rect.height()) - f3) - r6.A04);
                    RectF rectF = c24285At7.A04;
                    rectF.set(rect);
                    rectF.offsetTo(max, max2);
                    rect.offsetTo((int) max, (int) max2);
                    float centerX = rectF.centerX();
                    float centerY = rectF.centerY();
                    RectF rectF2 = c24285At7.A05;
                    float f7 = c24285At7.A02;
                    rectF2.set(centerX - f7, centerY - f7, centerX + f7, centerY + f7);
                }
                float width2 = ((abstractC23820AiU.getWidth() - rect.width()) - 0.0f) - r6.A05;
                float width3 = abstractC23820AiU.getWidth() - rect.width();
                f2 = c24285At7.A00;
                max = Math.min(width2, (width3 - f2) - r6.A05);
                f = 0.0f;
            }
            max2 = Math.max(f, f2 + r6.A06);
            RectF rectF3 = c24285At7.A04;
            rectF3.set(rect);
            rectF3.offsetTo(max, max2);
            rect.offsetTo((int) max, (int) max2);
            float centerX2 = rectF3.centerX();
            float centerY2 = rectF3.centerY();
            RectF rectF22 = c24285At7.A05;
            float f72 = c24285At7.A02;
            rectF22.set(centerX2 - f72, centerY2 - f72, centerX2 + f72, centerY2 + f72);
        }
    }

    public void A05(boolean z) {
        this.A04 = z;
        A03();
    }

    public int A06(float f, float f2) {
        if (!(this instanceof C24284At6)) {
            if (this instanceof C24286At8) {
                C24286At8 c24286At8 = (C24286At8) this;
                float f3 = c24286At8.A00;
                float f4 = c24286At8.A04;
                float f5 = f3 - f4;
                if (f >= f5 && f <= f3) {
                    float f6 = c24286At8.A01;
                    if (f2 >= f6 && f2 <= f6 + f4) {
                        c24286At8.A02 = true;
                        return 2;
                    }
                }
                float f7 = c24286At8.A03;
                if (f >= f5 - f7 && f <= f3 + f7) {
                    float f8 = c24286At8.A01;
                    if (f2 >= f8 - f7 && f2 <= f8 + f4 + f7) {
                        c24286At8.A02 = true;
                        return 1;
                    }
                }
                c24286At8.A02 = false;
                return 0;
            }
            if (!(this instanceof C24282At4)) {
                if (!(this instanceof C24285At7)) {
                    return 0;
                }
                C24285At7 c24285At7 = (C24285At7) this;
                if (c24285At7.A04.contains(f, f2)) {
                    return 2;
                }
                return AbstractC34841ae.A1J(c24285At7.A05.contains(f, f2) ? 1 : 0) ? 1 : 0;
            }
            C24282At4 c24282At4 = (C24282At4) this;
            float f9 = c24282At4.A00;
            float f10 = c24282At4.A02;
            if (f >= f9 - f10 && f <= f9 + f10) {
                float f11 = c24282At4.A01;
                if (f2 >= f11 - f10 && f2 <= f11 + f10) {
                    return 2;
                }
            }
            float f12 = c24282At4.A09;
            if (f < f9 - f12 || f > f9 + f12) {
                return 0;
            }
            float f13 = c24282At4.A01;
            return (f2 < f13 - f12 || f2 > f13 + f12) ? 0 : 1;
        }
        C24284At6 c24284At6 = (C24284At6) this;
        if (c24284At6.A0J) {
            Matrix matrix = C24284At6.A0X;
            matrix.setRotate(c24284At6.A05);
            float[] fArr = c24284At6.A0T;
            fArr[0] = c24284At6.A01 - c24284At6.A03;
            fArr[1] = c24284At6.A07 - c24284At6.A06;
            matrix.mapPoints(fArr);
            float f14 = fArr[0] + c24284At6.A09;
            fArr[0] = f14;
            float f15 = fArr[1] + (c24284At6.A0A - c24284At6.A0R);
            fArr[1] = f15;
            int i = c24284At6.A0C;
            float f16 = c24284At6.A0B;
            float f17 = f15 - f16;
            float f18 = i / 2;
            float f19 = f14 - f18;
            float f20 = f14 + f18;
            float f21 = c24284At6.A0S;
            if (f16 <= f21) {
                float f22 = c24284At6.A08;
                f17 -= f22;
                f15 -= f22;
            }
            if (i <= f21) {
                float f23 = c24284At6.A02;
                f19 -= f23;
                f20 += f23;
            }
            if (f >= f19 && f <= f20 && f2 >= f17 && f2 <= f15) {
                c24284At6.A0H = true;
                return 2;
            }
        }
        c24284At6.A0H = false;
        if (!C24284At6.A02(c24284At6)) {
            return 0;
        }
        long nanoTime = System.nanoTime();
        try {
            float[] fArr2 = c24284At6.A0T;
            fArr2[0] = f;
            fArr2[1] = f2;
            float f24 = -c24284At6.A05;
            Matrix matrix2 = C24284At6.A0X;
            matrix2.setRotate(f24, c24284At6.A09, c24284At6.A0A);
            matrix2.mapPoints(fArr2);
            float f25 = fArr2[0];
            float f26 = c24284At6.A09;
            float f27 = f26 - c24284At6.A03;
            if (f25 >= f27 && f25 <= c24284At6.A04 + f26) {
                float f28 = fArr2[1];
                float f29 = c24284At6.A0A;
                if (f28 >= f29 - c24284At6.A06 && f28 <= f29 + c24284At6.A00) {
                    return 2;
                }
            }
            float f30 = c24284At6.A02;
            if (f25 >= f27 - f30 && f25 <= f26 + c24284At6.A04 + f30) {
                float f31 = fArr2[1];
                float f32 = c24284At6.A0A;
                float f33 = f32 - c24284At6.A06;
                float f34 = c24284At6.A08;
                if (f31 >= f33 - f34) {
                    if (f31 <= f32 + c24284At6.A00 + f34) {
                        return 1;
                    }
                }
            }
            return 0;
        } finally {
            AbstractC23470Abt.A1E(COO.A0H, nanoTime);
        }
    }

    public boolean A07(float f, float f2) {
        int i;
        C27873Cc6 c27873Cc6;
        DOA doa;
        if (this instanceof C24284At6) {
            C24284At6 c24284At6 = (C24284At6) this;
            C27873Cc6 c27873Cc62 = ((AbstractC27867Cc0) c24284At6).A07;
            c27873Cc62.A0Q.A0U.By2("marker_click");
            if (!c24284At6.A0H || (c27873Cc6 = c24284At6.A0D) == null || (doa = c27873Cc6.A0A) == null) {
                C27873Cc6 c27873Cc63 = c24284At6.A0D;
                if (c27873Cc63 != null) {
                    DOC doc = c27873Cc63.A0C;
                    if (doc != null && doc.BVY(c24284At6)) {
                        return true;
                    }
                    c24284At6.A0A();
                    C27644CVy c27644CVy = c24284At6.A0E;
                    C26966C3x c26966C3x = new C26966C3x();
                    c26966C3x.A06 = c27644CVy;
                    c27873Cc62.A09(c26966C3x, null, 500);
                    return true;
                }
            } else {
                doa.BT9(c24284At6);
            }
            return true;
        }
        if (this instanceof C24286At8) {
            C27873Cc6 c27873Cc64 = this.A07;
            c27873Cc64.A0Q.A0U.By2("my_location_button_click");
            Location location = c27873Cc64.A0U.A00;
            if (location == null) {
                return true;
            }
            C27644CVy c27644CVy2 = new C27644CVy(location.getLatitude(), location.getLongitude());
            C26966C3x c26966C3x2 = new C26966C3x();
            c26966C3x2.A06 = c27644CVy2;
            c26966C3x2.A01 = 15.0f;
            c27873Cc64.A07(c26966C3x2);
            return true;
        }
        if (this instanceof C24282At4) {
            C27873Cc6 c27873Cc65 = this.A07;
            C26966C3x c26966C3x3 = new C26966C3x();
            c26966C3x3.A00 = 0.0f;
            c27873Cc65.A07(c26966C3x3);
            return true;
        }
        if (!(this instanceof C24285At7)) {
            return false;
        }
        C24285At7 c24285At7 = (C24285At7) this;
        C27873Cc6 c27873Cc66 = ((AbstractC27867Cc0) c24285At7).A07;
        CW2 A01 = c27873Cc66.A01();
        AbstractC23820AiU abstractC23820AiU = c27873Cc66.A0Q;
        CFB cfb = c24285At7.A01;
        Context context = ((AbstractC27867Cc0) c24285At7).A06;
        int width = abstractC23820AiU.getWidth();
        int height = abstractC23820AiU.getHeight();
        Resources resources = c27873Cc66.A0O.getResources();
        String str = CN4.A04;
        String str2 = abstractC23820AiU.A0O.A04;
        CUN cun = new CUN();
        cun.A00 = 1.0f;
        cun.A01 = 1.0f;
        cun.A0C = Collections.EMPTY_LIST;
        cun.A08 = str2;
        cun.A04 = "InfoButtonDrawable.java";
        C27644CVy c27644CVy3 = A01.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c27644CVy3.A00);
        A04.append(",");
        A04.append(c27644CVy3.A01);
        cun.A02 = A04.toString();
        cun.A0B = String.valueOf((int) A01.A02);
        int i2 = resources.getDisplayMetrics().density < 1.5f ? 1 : 2;
        float f3 = resources.getDisplayMetrics().density;
        if (f3 < 1.5f) {
            i = 1;
        } else {
            i = 3;
            if (f3 < 2.5f) {
                i = 2;
            }
        }
        CN4.A02(CN4.A06);
        Uri.Builder buildUpon = Uri.parse(CN4.A0B.A03).buildUpon();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(width / i2);
        A042.append("x");
        Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("size", AbstractC34811ab.A1L(A042, height / i2)).appendQueryParameter("scale", String.valueOf(i2));
        appendQueryParameter.appendQueryParameter("marker_scale", String.valueOf(i));
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("language", str);
        String str3 = cun.A05;
        if (str3 == null) {
            str3 = "jpg";
        }
        appendQueryParameter2.appendQueryParameter("format", str3);
        String str4 = cun.A0A;
        if (str4 != null) {
            appendQueryParameter.appendQueryParameter("visible", str4);
        }
        String str5 = cun.A03;
        if (str5 != null) {
            appendQueryParameter.appendQueryParameter("circle", str5);
        }
        String str6 = cun.A06;
        if (str6 != null) {
            appendQueryParameter.appendQueryParameter("markers", str6);
        }
        String str7 = cun.A07;
        if (str7 != null) {
            appendQueryParameter.appendQueryParameter("path", str7);
        }
        String str8 = cun.A02;
        if (str8 != null) {
            appendQueryParameter.appendQueryParameter("center", str8);
        }
        String str9 = cun.A0B;
        if (str9 != null) {
            appendQueryParameter.appendQueryParameter("zoom", str9);
        }
        int size = cun.A0C.size();
        for (int i3 = 0; i3 < size; i3++) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("marker_list[");
            A043.append(i3);
            String A0z = C87W.A0z(A043);
            String A12 = AbstractC34861ag.A12(cun.A0C, i3);
            if (A12 != null) {
                appendQueryParameter.appendQueryParameter(A0z, A12);
            }
        }
        String str10 = cun.A09;
        if (str10 != null) {
            appendQueryParameter.appendQueryParameter("theme", str10);
        }
        String str11 = cun.A04;
        if (str11 == null) {
            str11 = "StaticMapView.java";
        }
        appendQueryParameter.appendQueryParameter("_nc_client_caller", str11);
        String str12 = cun.A08;
        if (str12 != null) {
            appendQueryParameter.appendQueryParameter("_nc_client_id", str12);
        }
        cfb.A05.A0B.Bwh(context, Uri.parse("https://mbasic.facebook.com/maps/information/?").buildUpon().appendQueryParameter("static_map_url", appendQueryParameter.build().toString()).build(), null);
        return true;
    }

    @Override // p000X.InterfaceC36732GXs
    public C27644CVy Akf() {
        return this instanceof C24284At6 ? ((C24284At6) this).A0E : new C27644CVy(C27448CNu.A02(this.A01), (this.A00 * 360.0d) - 180.0d);
    }

    public AbstractC27867Cc0(C27873Cc6 c27873Cc6) {
        int i = A0D;
        A0D = i + 1;
        this.A05 = i;
        this.A07 = c27873Cc6;
        this.A08 = c27873Cc6.A0R;
        Context context = c27873Cc6.A0Q.getContext();
        this.A06 = context;
        this.A0B = AbstractC23471Abu.A01(context);
        this.A0C = c27873Cc6.A0N;
    }
}
