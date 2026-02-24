package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.4pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107604pz {
    public static void A03(Context context, WDSBanner wDSBanner, int i) {
        wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, AbstractC217649kD.A02(context, new C5BH(0), context.getString(i), "learn-more"), 0, 0, false, true));
    }

    public static View A00(LayoutInflater layoutInflater, View.OnClickListener onClickListener, ViewGroup viewGroup, C106954oj c106954oj) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624952);
        A04(A05, c106954oj);
        UXLog.setOnClickListener(A05, onClickListener, 269675815);
        return A05;
    }

    public static View A01(LayoutInflater layoutInflater, ViewGroup viewGroup, C106954oj c106954oj) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624952);
        A04(A05, c106954oj);
        ImageView A0F = AbstractC34801aa.A0F(A05, 2131430026);
        if (A0F != null) {
            AbstractC31851Pt.A0A(A0F, A05.getResources().getColor(2131101954));
        }
        return A05;
    }

    public static void A02(Context context, WDSBanner wDSBanner) {
        wDSBanner.setState(new C26856Bzj(C32581EdM.A00, null, AbstractC217649kD.A02(context, new C5BH(1), context.getString(2131895215), "learn-more"), 0, 0, true, true));
    }

    public static void A04(View view, C106954oj c106954oj) {
        AbstractC29971In.A02(view);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC08120Rk.A04(view, 2131430026);
        thumbnailButton.setImageDrawable(AbstractC31851Pt.A03(view.getContext(), c106954oj.A00, c106954oj.A02));
        thumbnailButton.setScaleType(ImageView.ScaleType.CENTER);
        thumbnailButton.setBackgroundResource(c106954oj.A01);
        thumbnailButton.A06 = true;
        TextView A0I = AbstractC34801aa.A0I(view, 2131430023);
        if (c106954oj.A05.booleanValue()) {
            AnonymousClass116.A07(A0I, 2132083718);
            C1KQ.A09(A0I);
        } else {
            C1KQ.A0A(A0I);
        }
        String str = c106954oj.A06;
        if (str != null) {
            A0I.setText(str);
        } else {
            int i = c106954oj.A04;
            if (i != 0) {
                A0I.setText(i);
            } else {
                A0I.setVisibility(8);
            }
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131430028);
        int i2 = c106954oj.A03;
        if (i2 == 0) {
            A0I2.setVisibility(8);
        } else {
            A0I2.setVisibility(0);
            A0I2.setText(i2);
        }
    }
}
