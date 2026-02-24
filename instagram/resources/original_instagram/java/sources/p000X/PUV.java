package p000X;

import android.app.Activity;
import android.app.KeyguardManager;
import android.app.PictureInPictureParams;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Rational;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PUV extends AbstractC74430TeH {
    public int A00;
    public Activity A01;
    public Rect A02;
    public Handler A03;
    public UserSession A04;
    public C69420RCw A05;
    public C74256TbT A06;
    public InterfaceC83723Ydq A07;
    public YZA A08;
    public C78820VnT A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public boolean A0E;
    public boolean A0F;

    public static final void A00(Rect rect, Rational rational, PUV puv) {
        try {
            C70331Rf1 c70331Rf1 = C70331Rf1.A00;
            UserSession userSession = puv.A04;
            Activity activity = puv.A01;
            if (c70331Rf1.A01(activity, userSession, true)) {
                PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
                float numerator = rational.isInfinite() ? 0.0f : rational.getNumerator() / rational.getDenominator();
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Default Aspect Ratio ", A0X);
                A0X.append(numerator);
                AbstractC27914AsI.A0I(" - Width : ", A0X);
                A0X.append(rational.getNumerator());
                AbstractC27914AsI.A0I(" Height : ", A0X);
                rational.getDenominator();
                double d = numerator;
                if (d > 2.38d) {
                    rational = AbstractC70816Rms.A00;
                } else if (d < 0.42d) {
                    rational = AbstractC70816Rms.A01;
                }
                PictureInPictureParams.Builder aspectRatio = builder.setAspectRatio(rational);
                if (Build.VERSION.SDK_INT > 30) {
                    if (rect != null) {
                        aspectRatio.setSourceRectHint(rect);
                    }
                    aspectRatio.setAutoEnterEnabled(true);
                }
                activity.setPictureInPictureParams(aspectRatio.build());
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean A01(PUV puv, Integer num) {
        Integer num2;
        C69420RCw c69420RCw;
        InterfaceC83386YOz c78642VkX;
        int ordinal;
        C78820VnT c78820VnT = puv.A09;
        boolean z = false;
        if (c78820VnT != null && !c78820VnT.A01 && c78820VnT.A00) {
            if (num != C00A.A01) {
                puv.A01.finish();
                c69420RCw = puv.A05;
                c78642VkX = C78748VmJ.A00;
            }
            return false;
        }
        C50641tc A00 = C70331Rf1.A00.A00(puv.A01, puv.A04, false);
        if (AnonymousClass021.A1W(A00.A00)) {
            C74256TbT c74256TbT = puv.A06;
            c74256TbT.A04(C79272VyM.A00);
            try {
                Activity activity = puv.A01;
                z = puv.A01.enterPictureInPictureMode(new PictureInPictureParams.Builder().setAspectRatio(new Rational(C174516nv.A0D(activity), C174516nv.A0C(activity))).build());
            } catch (Exception unused) {
            }
            if (z && !((KeyguardManager) puv.A0C.getValue()).isDeviceLocked()) {
                c74256TbT.A04(C79318VzN.A00);
            }
            puv.A05.A00(new C78642VkX(num, null, z));
            return z;
        }
        NC9 nc9 = (NC9) A00.A01;
        if (nc9 == null || (ordinal = nc9.ordinal()) == -1) {
            num2 = null;
        } else if (ordinal == 0) {
            num2 = C00A.A00;
        } else if (ordinal == 1) {
            num2 = C00A.A01;
        } else {
            if (ordinal != 2) {
                throw AnonymousClass021.A10();
            }
            num2 = C00A.A0C;
        }
        c69420RCw = puv.A05;
        c78642VkX = new C78642VkX(num, num2, false);
        c69420RCw.A00(c78642VkX);
        return false;
    }

    @Override // p000X.AbstractC74430TeH
    public final boolean A0Q(YXA yxa) {
        Integer num;
        D1F.A0y(yxa);
        if (!(yxa instanceof C78932VpP)) {
            if (yxa instanceof C78930VpN) {
                if (Build.VERSION.SDK_INT > 30) {
                    return false;
                }
                num = C00A.A01;
            } else {
                if (!(yxa instanceof C78929VpM)) {
                    return false;
                }
                num = C00A.A00;
            }
            return A01(this, num);
        }
        boolean z = ((C78932VpP) yxa).A00;
        if (z && this.A0E) {
            return true;
        }
        C74256TbT c74256TbT = this.A06;
        C79097VtO c79097VtO = new C79097VtO();
        c79097VtO.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c74256TbT.A04(c79097VtO);
        return true;
    }
}
