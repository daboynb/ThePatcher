package p000X;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Animatable;
import android.os.Build;
import android.view.ViewOutlineProvider;

/* loaded from: classes6.dex */
public class BE9 extends AbstractC28245CiN {
    public final C28581Cny A00;
    public final BA0 A01;
    public final boolean A02;

    public static final void A00(C28581Cny c28581Cny, C28240CiI c28240CiI, C24928B9k c24928B9k, BA0 ba0) {
        AbstractC34831ad.A1F(c24928B9k, 1, c28240CiI);
        if (Build.VERSION.SDK_INT >= 28) {
            C26551Btl c26551Btl = ba0.A06;
            C00C.A05(c26551Btl);
            AbstractC27350CJi.A01(c24928B9k, c26551Btl);
        }
        float A00 = CO8.A00(c28240CiI, 0.0f, 48);
        if (A00 != 0.0f) {
            c24928B9k.setElevation(A00);
            c24928B9k.setOutlineProvider(new C23756Ags(c28240CiI, 1));
            if (Build.VERSION.SDK_INT >= 28) {
                C26551Btl c26551Btl2 = ba0.A06;
                C00C.A05(c26551Btl2);
                AbstractC27350CJi.A00(c28581Cny, c28240CiI, c24928B9k, c26551Btl2);
            }
        }
        float A002 = CO8.A00(c28240CiI, 0.0f, 46);
        if (!c28240CiI.A0L(43, false)) {
            if (A002 != 0.0f) {
                c24928B9k.setOutlineProvider(new C23756Ags(c28240CiI, 2));
                return;
            }
            return;
        }
        if (A002 != 0.0f) {
            c24928B9k.setOutlineProvider(new C23761Agx(c28240CiI, A002, 0));
            float A003 = CO8.A00(c28240CiI, 0.0f, 40);
            int A004 = AbstractC27351CJk.A00(c28240CiI.A0I(56), 0);
            if (A003 == 0.0f && AbstractC27351CJk.A02(A004)) {
                c24928B9k.setClipToOutline(true);
                return;
            }
            C0P c0p = c24928B9k.A00;
            c0p.A04 = true;
            AbstractC23469Abs.A13(c0p.A0B);
            C28240CiI A0B = c28240CiI.A0B(45);
            String A0F = c28240CiI.A0F(44);
            int A04 = A0F != null ? AbstractC27484CPq.A04(A0F) : 0;
            if (A0B != null) {
                try {
                    if (AbstractC27484CPq.A09(A0B.A0F(35), 0) == 0) {
                        if (AbstractC27484CPq.A09(AbstractC23468Abr.A0r(A0B), 0) == 0) {
                        }
                    }
                } catch (BYD unused) {
                    CKH.A01("ThemedColorUtils", "Error parsing themed color");
                }
                A04 = CB8.A01(A0B, c28581Cny, 0);
            }
            int A005 = CJh.A00(c28581Cny, c28240CiI);
            float[] A02 = CJh.A02(c28240CiI.A0I(62));
            float A006 = CO8.A00(c28240CiI, 0.0f, 63);
            c0p.A03 = A004;
            c0p.A02 = A002;
            Paint paint = c0p.A06;
            paint.setColor(A04);
            if (A04 == 0) {
                AbstractC127865it.A1E(paint, PorterDuff.Mode.CLEAR);
            }
            Paint paint2 = c0p.A05;
            if (A003 != 0.0f) {
                paint2.setColor(A005);
            } else {
                paint2.setColor(0);
            }
            AbstractC127835iq.A17(paint2);
            paint2.setStrokeWidth(A003);
            if (A003 > 0.0f && A02 != null) {
                paint2.setPathEffect(new DashPathEffect(A02, A006));
            }
            Path path = c0p.A08;
            path.setFillType(Path.FillType.EVEN_ODD);
            float f = A003 / 2.0f;
            c0p.A00 = f;
            c0p.A01 = c0p.A02 - f;
            path.reset();
        }
    }

    public static final void A01(C24928B9k c24928B9k, BA0 ba0) {
        c24928B9k.setElevation(0.0f);
        c24928B9k.setClipToOutline(false);
        c24928B9k.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        if (Build.VERSION.SDK_INT >= 28) {
            C26551Btl c26551Btl = ba0.A06;
            C00C.A05(c26551Btl);
            AbstractC27350CJi.A02(c24928B9k, c26551Btl);
        }
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        C24928B9k c24928B9k = (C24928B9k) ((C24930B9n) obj);
        C0P c0p = c24928B9k.A00;
        c0p.A04 = false;
        c0p.A0B.setLayerType(0, null);
        BA0 ba0 = this.A01;
        A01(c24928B9k, ba0);
        Object obj5 = ba0.A04;
        Object obj6 = ba0.A03;
        if (obj5 instanceof Animatable) {
            ((Animatable) obj5).stop();
        }
        if (obj6 instanceof Animatable) {
            ((Animatable) obj6).stop();
        }
    }

    public BE9(C28581Cny c28581Cny, BA0 ba0) {
        super(c28581Cny);
        this.A02 = !AbstractC27474CPf.A0A(c28581Cny);
        this.A00 = c28581Cny;
        this.A01 = ba0;
    }
}
