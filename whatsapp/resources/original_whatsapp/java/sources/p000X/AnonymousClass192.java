package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.192, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass192 extends FrameLayout implements AnonymousClass191 {
    public View A00;
    public WaTextView A01;
    public C23570wo A02;
    public View.OnClickListener A03;
    public View A04;
    public WaImageView A05;
    public WaImageView A06;
    public WaTextView A07;
    public Boolean A08;
    public Integer A09;
    public String A0A;
    public final int A0B;
    public final C05V A0C;
    public final C05V A0D;

    public AnonymousClass192(Context context, int i) {
        super(context, null, 0);
        this.A0C = C05Q.A00(155);
        this.A0D = AbstractC037707g.A00(6177);
        this.A0B = i;
        if (C00I.A09(C00K.A01, getAbProps(), 15002, false)) {
            return;
        }
        C23570wo c23570wo = new C23570wo(LayoutInflater.from(context).inflate(2131625367, (ViewGroup) this, false));
        this.A02 = c23570wo;
        addView(c23570wo.A01);
    }

    public static /* synthetic */ void getMode$annotations() {
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        C00C.A0A(context, 0);
        if (this.A00 == null) {
            A00(context, this);
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, AnonymousClass192 anonymousClass192) {
        ColorStateList A03;
        WaTextView waTextView;
        Boolean bool;
        Integer num;
        Drawable drawable;
        WaTextView waTextView2;
        if (anonymousClass192.A00 != null) {
            return;
        }
        if (C00I.A09(C00K.A01, anonymousClass192.getAbProps(), 15002, false)) {
            C23570wo c23570wo = new C23570wo(LayoutInflater.from(context).inflate(2131625367, (ViewGroup) anonymousClass192, false));
            anonymousClass192.A02 = c23570wo;
            anonymousClass192.addView(c23570wo.A01);
        }
        C23570wo c23570wo2 = anonymousClass192.A02;
        if (c23570wo2 == null) {
            C00C.A0F("root");
            throw null;
        }
        View A032 = c23570wo2.A03();
        anonymousClass192.A00 = A032;
        if (A032 == null) {
            return;
        }
        anonymousClass192.A05 = (WaImageView) AbstractC08120Rk.A04(A032, 2131428068);
        anonymousClass192.A07 = (WaTextView) AbstractC08120Rk.A04(A032, 2131428067);
        anonymousClass192.A01 = (WaTextView) AbstractC08120Rk.A04(A032, 2131428062);
        anonymousClass192.A04 = AbstractC08120Rk.A04(A032, 2131430066);
        anonymousClass192.A06 = (WaImageView) AbstractC08120Rk.A04(A032, 2131428063);
        if (!AbstractC22330ue.A08(anonymousClass192.getAbProps()) && (waTextView2 = anonymousClass192.A07) != null) {
            C1KQ.A0A(waTextView2);
        }
        C24650yd.A0C(A032, "Button");
        ColorStateList A033 = C04L.A03(anonymousClass192.getContext(), 2131101368);
        WaImageView waImageView = anonymousClass192.A05;
        if (waImageView != null) {
            C11K.A00(A033, waImageView);
        }
        ColorStateList A034 = C04L.A03(anonymousClass192.getContext(), 2131101398);
        WaImageView waImageView2 = anonymousClass192.A06;
        if (waImageView2 != null) {
            C11K.A00(A034, waImageView2);
        }
        ColorStateList A035 = C04L.A03(anonymousClass192.getContext(), 2131101379);
        WaTextView waTextView3 = anonymousClass192.A07;
        if (waTextView3 != null) {
            waTextView3.setTextColor(A035);
        }
        Context context2 = anonymousClass192.getContext();
        C00C.A06(context2);
        int i = anonymousClass192.A0B;
        int i2 = 2131101369;
        if (i != 1) {
            if (i != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("archive/Unsupported mode in ArchivePreviewView: ");
                sb.append(i);
                Log.m219e(sb.toString());
                A03 = null;
                waTextView = anonymousClass192.A01;
                if (waTextView != null) {
                    waTextView.setTextColor(A03);
                }
                UXLog.setOnClickListener(anonymousClass192, anonymousClass192.A03, -858061218);
                bool = anonymousClass192.A08;
                if (bool != null) {
                    anonymousClass192.setEnableState(bool.booleanValue());
                }
                num = anonymousClass192.A09;
                if (num != null) {
                    anonymousClass192.setImportantMessageTag(num.intValue());
                }
                anonymousClass192.setContentIndicatorText(anonymousClass192.A0A);
                if (anonymousClass192.getListsUtil().A0T()) {
                    return;
                }
                int A00 = C04L.A00(A032.getContext(), 2131099765);
                WaTextView waTextView4 = anonymousClass192.A01;
                if (waTextView4 != null) {
                    waTextView4.setTypeface(waTextView4.getTypeface(), 1);
                }
                WaTextView waTextView5 = anonymousClass192.A01;
                if (waTextView5 != null) {
                    waTextView5.setTextColor(A00);
                }
                WaTextView waTextView6 = anonymousClass192.A07;
                if (waTextView6 != null) {
                    waTextView6.setTextColor(A00);
                }
                WaImageView waImageView3 = anonymousClass192.A05;
                if (waImageView3 == null || (drawable = waImageView3.getDrawable()) == null) {
                    return;
                }
                AnonymousClass100.A04(ColorStateList.valueOf(A00), drawable);
                WaImageView waImageView4 = anonymousClass192.A05;
                if (waImageView4 != null) {
                    waImageView4.setImageDrawable(drawable);
                    return;
                }
                return;
            }
            i2 = 2131101398;
        }
        A03 = C04L.A03(context2, i2);
        waTextView = anonymousClass192.A01;
        if (waTextView != null) {
        }
        UXLog.setOnClickListener(anonymousClass192, anonymousClass192.A03, -858061218);
        bool = anonymousClass192.A08;
        if (bool != null) {
        }
        num = anonymousClass192.A09;
        if (num != null) {
        }
        anonymousClass192.setContentIndicatorText(anonymousClass192.A0A);
        if (anonymousClass192.getListsUtil().A0T()) {
        }
    }

    private final C07B getAbProps() {
        return (C07B) this.A0C.A00.get();
    }

    private final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) this.A0D.A00.get();
    }

    public final void setContentIndicatorText(String str) {
        View view;
        if (this.A00 == null) {
            this.A0A = str;
            return;
        }
        if (str == null || str.length() == 0) {
            view = this.A04;
        } else {
            View view2 = this.A04;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            boolean equals = "@".equals(str);
            WaImageView waImageView = this.A06;
            if (!equals) {
                if (waImageView != null) {
                    waImageView.setVisibility(8);
                }
                WaTextView waTextView = this.A01;
                if (waTextView != null) {
                    waTextView.setText(str);
                }
                WaTextView waTextView2 = this.A01;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    return;
                }
                return;
            }
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            view = this.A01;
        }
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void setEnableState(boolean z) {
        View view = this.A00;
        if (view == null) {
            this.A08 = Boolean.valueOf(z);
            return;
        }
        view.setClickable(z);
        WaTextView waTextView = this.A07;
        if (waTextView != null) {
            waTextView.setEnabled(z);
        }
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setEnabled(z);
        }
        WaTextView waTextView2 = this.A01;
        if (waTextView2 != null) {
            waTextView2.setEnabled(z);
        }
        WaImageView waImageView2 = this.A06;
        if (waImageView2 != null) {
            waImageView2.setEnabled(z);
        }
    }

    public final void setImportantMessageTag(int i) {
        if (this.A00 == null) {
            this.A09 = Integer.valueOf(i);
            return;
        }
        WaImageView waImageView = this.A06;
        if (waImageView != null) {
            waImageView.setTag(Integer.valueOf(i));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -110573075);
        } else {
            this.A03 = onClickListener;
        }
    }
}
