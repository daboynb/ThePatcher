package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.model.venue.Venue;

/* loaded from: classes13.dex */
public final class SZL {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public AbstractC249659lp A03;
    public UserSession A04;
    public IgSimpleImageView A05;
    public IgTextView A06;
    public C3Q6 A07;
    public TargetViewSizeProvider A08;
    public InterfaceC55878Lrk A09;
    public Venue A0A;
    public EnumC67122QLg A0B;
    public C62200ORn A0C;
    public C51592KBm A0D;
    public boolean A0E;
    public boolean A0F;
    public C35511Op A0G;

    public static final void A00(EnumC67122QLg enumC67122QLg, SZL szl, Integer num) {
        IgTextView igTextView;
        int i;
        String name;
        Context context;
        Drawable drawable;
        C3Q6 c3q6;
        C62200ORn c62200ORn;
        szl.A0B = enumC67122QLg;
        int ordinal = enumC67122QLg.ordinal();
        String str = "";
        if (ordinal == 0) {
            IgTextView igTextView2 = szl.A06;
            if (igTextView2 != null) {
                Venue venue = szl.A0A;
                if (venue != null && (name = venue.A00.getName()) != null) {
                    str = name;
                }
                igTextView2.setText(str);
            }
            AnonymousClass140.A10(szl.A05);
            View view = szl.A01;
            if (view != null) {
                Context context2 = view.getContext();
                Spannable spannable = C35511Op.A0l;
                C35511Op c35511Op = new C35511Op(context2, context2.getResources().getDimensionPixelSize(2131165598));
                c35511Op.A0R(AnonymousClass740.A01(context2.getResources(), 2131165366));
                c35511Op.A0V(context2.getColor(C0DW.A06(context2)));
                c35511Op.A0d(context2.getString(2131968866));
                szl.A0G = c35511Op;
                view.setBackground(new F77(c35511Op));
            }
            igTextView = szl.A06;
            i = 2131239860;
        } else {
            if (ordinal != 1) {
                throw AnonymousClass021.A10();
            }
            IgTextView igTextView3 = szl.A06;
            if (igTextView3 != null) {
                igTextView3.setText("");
            }
            IgSimpleImageView igSimpleImageView = szl.A05;
            if (igSimpleImageView != null && (c62200ORn = szl.A0C) != null && !c62200ORn.A03) {
                igSimpleImageView.setImageResource(2131239672);
                DKD.A00(new C77132vF(igSimpleImageView), c62200ORn, 17);
                c62200ORn.A03 = true;
            }
            IgSimpleImageView igSimpleImageView2 = szl.A05;
            int i2 = 0;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setVisibility(0);
            }
            View view2 = szl.A01;
            if (view2 != null) {
                Context context3 = view2.getContext();
                Venue venue2 = szl.A0A;
                if (venue2 != null) {
                    if (num != null || ((c3q6 = szl.A07) != null && (num = Integer.valueOf(c3q6.A01)) != null)) {
                        i2 = num.intValue();
                    }
                    ZEx zEx = ZEx.A00;
                    UserSession userSession = szl.A04;
                    D1F.A10(context3);
                    C3Q6 A03 = zEx.A03(context3, userSession, venue2, null);
                    szl.A07 = A03;
                    A03.A08(i2);
                    view2.setBackground(new F77(A03));
                    C62200ORn c62200ORn2 = szl.A0C;
                    if (c62200ORn2 != null) {
                        c62200ORn2.A00 = A03;
                    }
                }
            }
            igTextView = szl.A06;
            i = 2131239861;
        }
        if (igTextView == null || (drawable = (context = igTextView.getContext()).getDrawable(i)) == null) {
            return;
        }
        drawable.setTint(context.getColor(C0DW.A06(context)));
        igTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }
}
