package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.6dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146346dQ extends WDSRoundedFrameLayout implements InterfaceC1854586s {
    public int A00;
    public int A01;
    public int A02;
    public ImageView A03;
    public C1610375h A04;
    public C1610375h A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final Handler A09;
    public final C19290pZ A0A;
    public final C128765kl A0B;
    public final C07B A0C;
    public final C00V A0D;
    public final C07C A0E;
    public final C16210kP A0F;
    public final C0NI A0G;
    public final C16170kL A0H;
    public final C38671h6 A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146346dQ(Context context) {
        super(context, null, 0);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0R = A01(this, num, 17);
        this.A0a = A01(this, num, 24);
        this.A0O = A01(this, num, 25);
        this.A0b = A01(this, num, 26);
        this.A0Z = A01(this, num, 27);
        this.A0e = A01(this, num, 28);
        this.A0X = A01(this, num, 29);
        this.A0Q = A01(this, num, 30);
        this.A0Y = A01(this, num, 31);
        this.A0d = AbstractC024000i.A00(num, new GU7(this, 15));
        this.A0N = AbstractC024000i.A00(num, new GU7(this, 16));
        this.A0h = AbstractC024000i.A00(num, new GU7(this, 17));
        this.A0p = A01(this, num, 7);
        this.A0r = AbstractC024000i.A00(num, new GU7((View) this, (Integer) 2131628781, 13));
        this.A0q = C179597rw.A00(num, this, 42);
        this.A0k = A01(this, num, 8);
        this.A0o = A01(this, num, 9);
        this.A0l = A01(this, num, 10);
        this.A0m = A01(this, num, 11);
        this.A0n = A01(this, num, 12);
        this.A0U = A01(this, num, 13);
        this.A0W = AbstractC024000i.A00(num, new GU7((View) this, (Integer) 2131628771, 14));
        this.A0V = C179597rw.A00(num, this, 43);
        this.A0S = A01(this, num, 14);
        this.A0T = A01(this, num, 15);
        this.A0i = AbstractC024000i.A00(num, new GU7(this, 18));
        this.A0J = AbstractC024000i.A00(num, new GU7(this, 19));
        this.A0c = AbstractC024000i.A00(num, new GU7(this, 20));
        this.A0f = A01(this, num, 16);
        this.A0j = A01(this, num, 18);
        this.A0g = A01(this, num, 19);
        this.A0K = A01(this, num, 20);
        this.A0L = A01(this, num, 21);
        this.A0M = A01(this, num, 22);
        this.A0P = A01(this, num, 23);
        this.A0C = AbstractC34841ae.A0L();
        this.A0G = AbstractC34841ae.A0v();
        this.A0E = AbstractC34841ae.A0l();
        this.A0F = AbstractC127835iq.A0t();
        this.A0H = AbstractC34831ad.A0v();
        this.A0A = (C19290pZ) C00H.A02(5579);
        this.A0D = AbstractC34841ae.A0j();
        this.A0B = AbstractC127875iu.A0G();
        C38671h6 c38671h6 = (C38671h6) C00X.A03(2755);
        this.A0I = c38671h6;
        this.A08 = context.getResources().getDimensionPixelSize(2131167030);
        this.A07 = context.getResources().getDimensionPixelSize(2131167028);
        this.A09 = AbstractC34831ad.A09();
        this.A05 = new C1610375h(null, null);
        this.A04 = new C1610375h(null, null);
        this.A06 = true;
        this.A00 = 4;
        View.inflate(context, 2131628764, this);
        getImageThumbFrame().A01();
        getImageThumbFrame().A05(null);
        getFullShimmerLinkPreview().A01();
        getFullShimmerLinkPreview().A05(null);
        setImageContentMinimumHeight(0);
        setRoundedCornerType(new C30236DaM(EnumC39381iH.A03, null));
        if (getId() == -1) {
            setId(2131433238);
        }
        if (this.A06) {
            AbstractC127925iz.A0S(this, c38671h6);
        }
    }

    public static final void A03(Bitmap bitmap, ThumbnailButton thumbnailButton, C146346dQ c146346dQ, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, boolean z, boolean z2) {
        if (bitmap != null && bitmap.getHeight() != 0 && bitmap.getWidth() != 0) {
            c146346dQ.setImageThumbWithBitmap(bitmap);
        } else if (z) {
            atomicBoolean.set(true);
            c146346dQ.setImageThumbWithCtwaDrawable(thumbnailButton);
        } else {
            c146346dQ.getImageThumbView().setImageDrawable(null);
            c146346dQ.getImageThumbView().setVisibility(8);
            c146346dQ.getImageThumbContentIndicator().setVisibility(8);
            atomicBoolean2.set(false);
        }
        c146346dQ.A06(thumbnailButton, i, atomicBoolean.get(), z2);
    }

    public static void A04(ViewGroup.MarginLayoutParams marginLayoutParams, C146346dQ c146346dQ, int i, int i2) {
        marginLayoutParams.setMargins(0, i, 0, 0);
        c146346dQ.getUrlLayout().setPadding(c146346dQ.getUrlLayout().getPaddingLeft(), i2, c146346dQ.getUrlLayout().getPaddingRight(), c146346dQ.getUrlLayout().getPaddingBottom());
    }

    public void A0E(int i) {
        int A00 = A00(this, 1);
        getImageThumbFrame().setVisibility(0);
        getImageThumbView().setVisibility(0);
        setImageThumbContentIndicator(i);
        A0A(this, A00);
        AbstractC34801aa.A0x(this.A0h).A07(A00);
        A08(this, A00);
    }

    public final void A0F(C30236DaM c30236DaM, boolean z) {
        int i = this.A00;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            setRoundedCornerType(new C32604Eeg(EnumC39381iH.A03));
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131169328);
            AbstractC07970Qu.A09(this, this.A0D, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0);
            return;
        }
        setRoundedCornerType(c30236DaM);
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(this);
        A0G.setMargins(0, 0, 0, 0);
        setLayoutParams(A0G);
        if (c30236DaM.A01 != null) {
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166773);
            int i2 = dimensionPixelSize2;
            int i3 = 0;
            if (z) {
                i2 = 0;
                i3 = dimensionPixelSize2;
            }
            AbstractC07970Qu.A05(getImageLargeThumbFrame(), i2, i3);
            getImageLargeThumbFrame().setClipChildren(false);
            getImageLargeThumbFrame().setClipToPadding(false);
            AbstractC07970Qu.A04(getImageLargeThumbView(), -i2, -i3);
            AbstractC07970Qu.A05(getFullShimmerLinkPreview(), i2, i3);
            this.A02 = dimensionPixelSize2;
        } else {
            FrameLayout imageLargeThumbFrame = getImageLargeThumbFrame();
            C00C.A0A(imageLargeThumbFrame, 0);
            AbstractC07970Qu.A05(imageLargeThumbFrame, 0, 0);
            WDSRoundedImageView imageLargeThumbView = getImageLargeThumbView();
            C00C.A0A(imageLargeThumbView, 0);
            AbstractC07970Qu.A06(imageLargeThumbView, 0, 0);
            ShimmerFrameLayout fullShimmerLinkPreview = getFullShimmerLinkPreview();
            C00C.A0A(fullShimmerLinkPreview, 0);
            AbstractC07970Qu.A05(fullShimmerLinkPreview, 0, 0);
            this.A02 = 0;
        }
        A02();
    }

    @Override // p000X.InterfaceC1854586s
    public void B1i() {
        int A00 = A00(this, 6);
        getImageThumbFrame().setVisibility(0);
        A07(this, A00);
        A08(this, A00);
        AbstractC34801aa.A0x(this.A0d).A07(A00);
    }

    @Override // p000X.InterfaceC1854586s
    public void B1j() {
        this.A00 = 0;
        getVideoLargeThumbFrameLayout().setVisibility(8);
        getImageLargeThumbFrame().setVisibility(0);
        getImageThumbFrame().setVisibility(0);
        A07(this, 8);
        A0A(this, 8);
        AbstractC34801aa.A0x(this.A0c).A07(8);
    }

    @Override // p000X.InterfaceC1854586s
    public void B1m() {
        int A00 = A00(this, 2);
        getImageThumbFrame().setVisibility(A00);
        A07(this, A00);
        A08(this, A00);
        AbstractC34801aa.A0x(this.A0N).A07(A00);
    }

    @Override // p000X.InterfaceC1854686t
    public void B1n() {
        this.A00 = 3;
        getVideoLargeThumbFrameLayout().setVisibility(0);
        getImageLargeThumbFrame().setVisibility(8);
        getImageThumbFrame().setVisibility(0);
        getImageThumbView().setVisibility(8);
        getImageThumbContentIndicator().setVisibility(8);
        A0A(this, 8);
        AbstractC34801aa.A0x(this.A0J).A07(8);
    }

    @Override // p000X.InterfaceC1854586s
    public void B1o() {
        int A00 = A00(this, 4);
        getImageThumbFrame().setVisibility(0);
        getImageThumbView().setVisibility(A00);
        A0A(this, A00);
        AbstractC34801aa.A0x(this.A0h).A07(A00);
        A08(this, A00);
    }

    @Override // p000X.InterfaceC1854586s
    public void C0V() {
        this.A01 = -2;
        A02();
        getImageLargeThumbFrame().requestLayout();
    }

    @Override // p000X.InterfaceC1854586s
    public void CE7(C7ZK c7zk, List list, boolean z, boolean z2) {
        C00C.A0A(c7zk, 0);
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        byte[] bArr = c7zk.A0W;
        String str = c7zk.A0H;
        Integer num = c7zk.A0C;
        C156346uU c156346uU = c7zk.A0A;
        A0C(num, A0G, A0F, str, list, bArr, c156346uU != null ? c156346uU.A00 : -1, c7zk.A04, false, z, c7zk instanceof C146466eL ? ((C146466eL) c7zk).A01 : false, true, false, false);
    }

    @Override // p000X.InterfaceC1854586s
    public void CE9(C7ZK c7zk) {
        String A0G = c7zk.A0G();
        String A0F = c7zk.A0F();
        String str = c7zk.A0H;
        Integer num = c7zk.A0C;
        C156346uU c156346uU = c7zk.A0A;
        A0B(num, A0G, A0F, str, null, c156346uU != null ? c156346uU.A00 : -1, c7zk.A04, false, false, false, false);
    }

    public void setImageCancelClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC34861ag.A07(this.A0Q), onClickListener, 1861397307);
    }

    public void setImageContentClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC34801aa.A0B(this.A0R), onClickListener, -594073222);
    }

    public void setImageLargeThumbWithBitmap(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        getImageLargeThumbView().setImageBitmap(bitmap);
        getImageLargeThumbView().setVisibility(0);
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbWithBitmap(Bitmap bitmap) {
        C00C.A0A(bitmap, 0);
        getVideoLargeThumbView().setImageBitmap(bitmap);
        getVideoLargeThumbView().setVisibility(0);
    }

    @Override // p000X.InterfaceC1854586s
    public void setvideoLargePlayFrameClickListener(AnonymousClass195 anonymousClass195) {
        C00C.A0A(anonymousClass195, 0);
        UXLog.setOnClickListener(AbstractC34861ag.A07(this.A0l), anonymousClass195, -692584165);
    }

    public static int A00(C146346dQ c146346dQ, int i) {
        c146346dQ.A00 = i;
        c146346dQ.getVideoLargeThumbFrameLayout().setVisibility(8);
        c146346dQ.getImageLargeThumbFrame().setVisibility(8);
        return 8;
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182777xx(view, i));
    }

    private final void A02() {
        getImageLargeThumbFrame().getLayoutParams().width = this.A01 + (this.A01 > 0 ? this.A02 : 0);
    }

    private final void A05(WaTextView waTextView, String str, List list, int i) {
        if (str == null || str.length() == 0) {
            waTextView.setVisibility(8);
            return;
        }
        CharSequence A04 = C1K9.A04(getContext(), waTextView.getPaint(), this.A0H, C0IE.A0C(str, i));
        waTextView.setVisibility(0);
        if (A04 != null) {
            waTextView.setText(C1KJ.A01(getContext(), this.A0D, A04, list));
        }
    }

    private final void A06(ThumbnailButton thumbnailButton, int i, boolean z, boolean z2) {
        int i2;
        ImageView.ScaleType scaleType;
        int i3 = this.A08;
        int i4 = this.A07;
        if (z2) {
            i3 = (i3 * 2) / 3;
            i4 = (i4 * 2) / 3;
            i2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167021);
            scaleType = ImageView.ScaleType.FIT_CENTER;
        } else {
            if (!z) {
                thumbnailButton.setScaleType(i > 0 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
                i2 = 0;
                thumbnailButton.setPadding(i2, i2, i2, i2);
                thumbnailButton.getLayoutParams().width = i3;
                AbstractC127845ir.A1M(thumbnailButton, i4);
                thumbnailButton.requestLayout();
            }
            i2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166302);
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        thumbnailButton.setScaleType(scaleType);
        thumbnailButton.setPadding(i2, i2, i2, i2);
        thumbnailButton.getLayoutParams().width = i3;
        AbstractC127845ir.A1M(thumbnailButton, i4);
        thumbnailButton.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c6, code lost:
    
        if (r9 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ac, code lost:
    
        if (r9 != false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0B(Integer num, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        String string;
        Context context;
        int i3;
        int A0L = this.A0A.A0L(str3);
        boolean A1N = AbstractC34841ae.A1N(6, A0L);
        boolean A01 = AbstractC1620679j.A01(str3);
        boolean A1N2 = AbstractC34841ae.A1N(33, A0L);
        if (A01) {
            str2 = AbstractC25090zN.A01(getContext(), num, str2);
        }
        if (A1N2 && str3 != null) {
            List<String> pathSegments = Uri.parse(str3).getPathSegments();
            if (pathSegments.size() > 0) {
                boolean areEqual = C00C.areEqual(AbstractC34811ab.A1G(pathSegments), "video");
                boolean A0Z = this.A0C.A0Z(14524);
                Context context2 = getContext();
                if (A0Z) {
                    string = context2.getString(areEqual ? 2131888206 : 2131888208);
                    context = getContext();
                    i3 = 2131888204;
                } else {
                    string = context2.getString(areEqual ? 2131888207 : 2131888209);
                    context = getContext();
                    i3 = 2131888205;
                }
                C09R A1J = AbstractC34801aa.A1J(string, context.getString(i3));
                str = (String) A1J.first;
                str2 = (String) A1J.second;
            }
            if (this.A0C.A0Z(14524)) {
                AnonymousClass116.A07(getTitleView(), 2132084133);
                AnonymousClass116.A07(get_snippetView(), 2132084134);
                get_snippetView().setTextColor(getResources().getColor(2131101356));
            }
        }
        setImageProgressBarVisibility(false);
        if (i > 0) {
            getTitleView().setText(2131891846);
            get_snippetView().setVisibility(8);
        } else {
            setTitleAndSnippet(str, str2, z, list);
        }
        if (A01 || A1N || A1N2 || str3 == null || str3.length() == 0) {
            str4 = null;
        } else {
            str4 = C164257Im.A00.A02(this.A0F, str3);
            if (z2) {
                if (i2 == 7) {
                    int A012 = AbstractC34821ac.A01(getContext(), getContext(), 2130971207, 2131101919);
                    getTitleView().setMaxLines(3);
                    get_snippetView().setTextColor(A012);
                    get_snippetView().setMaxLines(24);
                } else if (z3 || this.A00 == 6) {
                    getTitleView().setMaxLines(2);
                    get_snippetView().setTextColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971189, 2131101900));
                    get_snippetView().setMaxLines(1);
                } else {
                    getTitleView().setMaxLines(3);
                    get_snippetView().setTextColor(AbstractC34821ac.A01(getContext(), getContext(), 2130971189, 2131101900));
                    get_snippetView().setMaxLines(6);
                }
            }
        }
        setLinkHostname(str4);
        setLinkGifSize(i);
        getTitleSnippetUrlLayout().setLayoutDirection((A01 ? AbstractC34831ad.A1Y(this.A0D) : AbstractC07970Qu.A0H(str)) ^ 1);
        if (z4) {
            getTitleView().setMaxLines(2);
            get_snippetView().setVisibility(8);
        }
        boolean A0Z2 = this.A0C.A0Z(18876);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168496);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168487);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(2131168488);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int i4 = this.A00;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4 && i4 == 5) {
                            if (A0Z2) {
                                A04(layoutParams, this, dimensionPixelSize, dimensionPixelSize2);
                            } else {
                                A09(this, getResources().getDimensionPixelSize(2131167033));
                                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                                layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                            }
                            AbstractC07970Qu.A08(getTitleView(), this.A0D, 0, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166257));
                        }
                    }
                }
                A04(layoutParams, this, dimensionPixelSize, dimensionPixelSize2);
            } else {
                if (!A0Z2) {
                    A09(this, getResources().getDimensionPixelSize(2131167033));
                    layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                    layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                }
                A04(layoutParams, this, dimensionPixelSize, dimensionPixelSize2);
            }
            get_snippetView().setLayoutParams(layoutParams);
            getUrlLayout().setLayoutParams(layoutParams2);
        }
        if (A0Z2) {
            A04(layoutParams, this, dimensionPixelSize, dimensionPixelSize3);
            get_snippetView().setLayoutParams(layoutParams);
            getUrlLayout().setLayoutParams(layoutParams2);
        }
        A09(this, dimensionPixelSize2);
        layoutParams.setMargins(0, dimensionPixelSize2, 0, 0);
        layoutParams2.setMargins(0, dimensionPixelSize2, 0, 0);
        get_snippetView().setLayoutParams(layoutParams);
        getUrlLayout().setLayoutParams(layoutParams2);
    }

    private final View getBulletView() {
        return AbstractC34861ag.A07(this.A0M);
    }

    private final C23570wo getChannelProfileImageHolder() {
        return AbstractC34801aa.A0x(this.A0N);
    }

    public static /* synthetic */ void getCurrentPreviewDisplayType$annotations() {
    }

    private final ShimmerFrameLayout getFullShimmerLinkPreview() {
        return (ShimmerFrameLayout) this.A0O.getValue();
    }

    private final TextView getGifSizeView() {
        return AbstractC34861ag.A0A(this.A0P);
    }

    private final View getImageCancelView() {
        return AbstractC34861ag.A07(this.A0Q);
    }

    private final ViewGroup getImageContent() {
        return AbstractC34801aa.A0B(this.A0R);
    }

    private final ImageView getImageLargeLogoPlatform() {
        return C3WD.A0M(this.A0S);
    }

    private final View getImageLargeLogoPlatformShadow() {
        return AbstractC34861ag.A07(this.A0T);
    }

    private final WDSRoundedImageView getImageLargeThumbView() {
        return (WDSRoundedImageView) this.A0V.getValue();
    }

    private final C23570wo getImageLargeThumbViewHolder() {
        return AbstractC34801aa.A0x(this.A0W);
    }

    private final ProgressBar getImageProgressBar() {
        return (ProgressBar) this.A0X.getValue();
    }

    private final WaImageView getImageThumbContentIndicator() {
        return (WaImageView) this.A0Y.getValue();
    }

    private final ThumbnailButton getImageThumbCrossFadeView() {
        return (ThumbnailButton) this.A0Z.getValue();
    }

    private final ShimmerFrameLayout getImageThumbFrame() {
        return (ShimmerFrameLayout) this.A0a.getValue();
    }

    private final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A0b.getValue();
    }

    private final C23570wo getLinkPlayableVideoMetadataViewHolder() {
        return AbstractC34801aa.A0x(this.A0c);
    }

    private final C23570wo getProfileImageHolder() {
        return AbstractC34801aa.A0x(this.A0d);
    }

    private final View getSmallPlayFrame() {
        return AbstractC34861ag.A07(this.A0e);
    }

    private final LinearLayout getTitleSnippetUrlLayout() {
        return (LinearLayout) this.A0f.getValue();
    }

    private final WaTextView getTitleView() {
        return (WaTextView) this.A0g.getValue();
    }

    private final C23570wo getUrlFaviconViewHolder() {
        return AbstractC34801aa.A0x(this.A0h);
    }

    private final C23570wo getUrlIconViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0i);
    }

    private final LinearLayout getUrlLayout() {
        return (LinearLayout) this.A0j.getValue();
    }

    private final ImageView getVideoLargeLogoButton() {
        return C3WD.A0M(this.A0k);
    }

    private final View getVideoLargePlayFrame() {
        return AbstractC34861ag.A07(this.A0l);
    }

    private final View getVideoLargePlayingInlineIcon() {
        return AbstractC34861ag.A07(this.A0m);
    }

    private final View getVideoLargePlayingInlineLayer() {
        return AbstractC34861ag.A07(this.A0n);
    }

    private final ProgressBar getVideoLargeProgressBar() {
        return (ProgressBar) this.A0o.getValue();
    }

    private final FrameLayout getVideoLargeThumbFrameLayout() {
        return (FrameLayout) this.A0p.getValue();
    }

    private final WDSRoundedImageView getVideoLargeThumbView() {
        return (WDSRoundedImageView) this.A0q.getValue();
    }

    private final C23570wo getVideoLargeThumbViewHolder() {
        return AbstractC34801aa.A0x(this.A0r);
    }

    private final C23570wo get_linkMediaMetadataViewHolder() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    private final WaTextView get_snippetView() {
        return (WaTextView) this.A0K.getValue();
    }

    private final WaTextView get_urlView() {
        return (WaTextView) this.A0L.getValue();
    }

    private final void setExternalShareIconOverlayOnThumbnail(FrameLayout frameLayout) {
        ImageView imageView = this.A03;
        if (imageView != null) {
            imageView.setVisibility(0);
            return;
        }
        this.A03 = new ImageView(getContext());
        Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(this), getResources(), 2131232293);
        ImageView imageView2 = this.A03;
        if (imageView2 != null) {
            imageView2.setImageDrawable(A00);
        }
        if (A00 != null) {
            AnonymousClass100.A0D(A00, -1);
        }
        ShapeDrawable A0F = AbstractC127895iw.A0F();
        A0F.getPaint().setColor(-16777216);
        AbstractC127835iq.A18(A0F.getPaint());
        A0F.getPaint().setStrokeWidth(2.0f);
        A0F.setAlpha(152);
        A0F.setBounds(0, 0, 128, 128);
        ImageView imageView3 = this.A03;
        if (imageView3 != null) {
            imageView3.setBackground(A0F);
        }
        ImageView imageView4 = this.A03;
        if (imageView4 != null) {
            imageView4.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        }
        ImageView imageView5 = this.A03;
        if (imageView5 != null) {
            imageView5.setPadding(32, 32, 32, 32);
        }
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(128);
        A0D.gravity = 17;
        frameLayout.addView(this.A03, A0D);
    }

    private final void setTitleAndSnippet(String str, String str2, boolean z, List list) {
        if (((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) || z) {
            getTitleView().setVisibility(8);
            get_snippetView().setVisibility(8);
            return;
        }
        C1610375h c1610375h = this.A05;
        String str3 = str;
        if (str != null) {
            str3 = (c1610375h == null || !str.equals(c1610375h.A01)) ? C0IE.A0A(str) : c1610375h.A00;
        }
        C1610375h c1610375h2 = this.A04;
        String str4 = str2;
        if (str2 != null) {
            str4 = (c1610375h2 == null || !str2.equals(c1610375h2.A01)) ? C0IE.A0A(str2) : c1610375h2.A00;
        }
        A05(getTitleView(), str, list, 150);
        A05(get_snippetView(), str2, list, 300);
        this.A05 = new C1610375h(str, str3);
        this.A04 = new C1610375h(str2, str4);
    }

    @Override // p000X.InterfaceC1854586s
    public void B1k(C1J0 c1j0) {
        A0E(c1j0 instanceof C1O5 ? ((C1O5) c1j0).A04 : 0);
    }

    @Override // p000X.InterfaceC1854686t
    public void Bvj() {
        Boolean bool = C00O.A03;
        AbstractC127855is.A1M(getVideoLargeProgressBar());
        InterfaceC024100j interfaceC024100j = this.A0l;
        AbstractC127855is.A1M(AbstractC34861ag.A07(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = this.A0m;
        AbstractC127855is.A1M(AbstractC34861ag.A07(interfaceC024100j2));
        getVideoLargeProgressBar().setAlpha(0.0f);
        AbstractC34861ag.A07(interfaceC024100j).setAlpha(1.0f);
        AbstractC34861ag.A07(interfaceC024100j2).setAlpha(0.0f);
        AbstractC34861ag.A07(this.A0n).setAlpha(0.0f);
        C3WD.A0M(this.A0k).setAlpha(0.0f);
        B1n();
    }

    @Override // p000X.InterfaceC1854586s
    public void C0n(boolean z, int i) {
        if (z) {
            setVideoLargeThumbFrameHeight(i);
        } else {
            setImageLargeThumbFrameHeight(i);
        }
    }

    @Override // p000X.InterfaceC1854586s
    public void C0o(boolean z, int i, int i2) {
        if (!z) {
            this.A01 = i;
            A02();
            AbstractC127845ir.A1M(getImageLargeThumbFrame(), i2);
            getImageLargeThumbFrame().requestLayout();
            return;
        }
        ViewGroup.LayoutParams layoutParams = getVideoLargeThumbFrameLayout().getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        layoutParams.width = i;
        layoutParams.height = i2;
        getVideoLargeThumbFrameLayout().setLayoutParams(layoutParams);
    }

    @Override // p000X.InterfaceC1854586s
    public void C0p(boolean z, int i) {
        if (z) {
            setVideoLargeThumbWithBackground(i);
        } else {
            setImageLargeThumbWithBackground(i);
        }
    }

    @Override // p000X.InterfaceC1854686t
    public void C4F(float f, float f2, float f3, float f4) {
        Boolean bool = C00O.A03;
        getVideoLargeProgressBar().setAlpha(f);
        AbstractC34861ag.A07(this.A0l).setAlpha(f2);
        C3WD.A0M(this.A0k).setAlpha(f2);
        AbstractC34861ag.A07(this.A0m).setAlpha(f3);
        AbstractC34861ag.A07(this.A0n).setAlpha(f4);
    }

    @Override // p000X.InterfaceC1854686t
    public void C4G(float f, float f2, float f3, float f4) {
        Boolean bool = C00O.A03;
        getVideoLargeProgressBar().animate().setDuration(150L).alpha(f);
        AbstractC34861ag.A07(this.A0l).animate().setDuration(150L).alpha(f2);
        AbstractC127895iw.A16(C3WD.A0M(this.A0k), f2);
        AbstractC127895iw.A16(AbstractC34861ag.A07(this.A0m), f3);
        AbstractC34861ag.A07(this.A0n).animate().setDuration(150L).alpha(f4);
    }

    @Override // p000X.InterfaceC1854586s
    public void C7o(C1J0 c1j0, int i) {
        if (AbstractC153186pF.A00(this.A0C, c1j0)) {
            AbstractC34801aa.A0x(this.A0i).A07(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        if (r20.A0C.A0Z(18876) == false) goto L13;
     */
    @Override // p000X.InterfaceC1854586s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CE8(C1O5 c1o5, C128885kx c128885kx, List list, boolean z, boolean z2, boolean z3) {
        Context context;
        Context context2;
        int i;
        int i2;
        boolean A1a = AbstractC34851af.A1a(c1o5, c128885kx);
        String str = c128885kx.A02;
        Set Ak2 = this.A0B.Ak2(c1o5, str);
        String str2 = c1o5.A0D;
        String str3 = c1o5.A0A;
        byte[] A0m = c1o5.A0m();
        Integer valueOf = Integer.valueOf(c1o5.A01);
        boolean A1X = AbstractC34841ae.A1X(Ak2);
        int i3 = c1o5.A04;
        boolean z4 = z2 || (i2 = c1o5.A05) == 2 || i2 == 3 || i2 == 1 || c128885kx.A01 == 9;
        A0C(valueOf, str2, str3, str, list, A0m, -1, i3, A1X, z, z2, A1a, z3, z4);
        C07B c07b = this.A0C;
        if (c07b.A0Z(18876)) {
            int A0K = c07b.A0K(20505);
            if (A0K != 1) {
                context = getContext();
                context2 = getContext();
                i = 2130971209;
                if (A0K != 2) {
                    i = 2130969818;
                }
            } else {
                context = getContext();
                context2 = getContext();
                i = 2130971207;
            }
            int A01 = AbstractC34821ac.A01(context2, context, i, 2131100388);
            get_urlView().setTextColor(A01);
            Drawable drawable = AbstractC127835iq.A0M(AbstractC34801aa.A0x(this.A0i)).getDrawable();
            C00C.A06(drawable);
            AnonymousClass100.A0D(drawable, A01);
        }
    }

    public FrameLayout getContainer() {
        return this;
    }

    @Override // p000X.InterfaceC1854586s
    public WaImageView getFaviconThumbView() {
        return (WaImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(this.A0h));
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getFaviconThumbViewHolder() {
        return AbstractC34801aa.A0x(this.A0h);
    }

    public final FrameLayout getImageLargeThumbFrame() {
        return (FrameLayout) this.A0U.getValue();
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getLinkMediaMetadataViewHolder() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    @Override // p000X.InterfaceC1854586s
    public C23570wo getPlayableVideoMetadataViewHolder() {
        return AbstractC34801aa.A0x(this.A0c);
    }

    public boolean getShowRoundedCornersForReply() {
        return this.A06;
    }

    public void setImageContentBackgroundResource(int i) {
        AbstractC34801aa.A0B(this.A0R).setBackgroundResource(i);
    }

    public void setImageContentEnabled(boolean z) {
        AbstractC34801aa.A0B(this.A0R).setEnabled(z);
    }

    public void setImageContentMinimumHeight(int i) {
        AbstractC34801aa.A0B(this.A0R).setMinimumHeight(i);
    }

    @Override // p000X.InterfaceC1854586s
    public void setImageLargeLogo(int i) {
        InterfaceC024100j interfaceC024100j = this.A0S;
        ImageView A0M = C3WD.A0M(interfaceC024100j);
        if (i == 0) {
            A0M.setVisibility(8);
            AbstractC34861ag.A07(this.A0T).setVisibility(8);
            return;
        }
        A0M.setVisibility(0);
        AbstractC34861ag.A07(this.A0T).setVisibility(0);
        ImageView A0M2 = C3WD.A0M(interfaceC024100j);
        int i2 = 2131232274;
        if (i != 1) {
            i2 = 2131232277;
            if (i != 2) {
                i2 = -1;
            }
        }
        A0M2.setImageResource(i2);
    }

    public void setImagePlayFrameVisibility(boolean z) {
        AbstractC34861ag.A07(this.A0e).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    @Override // p000X.InterfaceC1854586s
    public void setLargeThumbSizeWidthMatchParent(boolean z) {
        if (!z) {
            this.A01 = -1;
            A02();
            getImageLargeThumbFrame().requestLayout();
        } else {
            ViewGroup.LayoutParams layoutParams = getVideoLargeThumbFrameLayout().getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            layoutParams.width = -1;
            getVideoLargeThumbFrameLayout().setLayoutParams(layoutParams);
        }
    }

    public void setLinkGifSize(int i) {
        View A07 = AbstractC34861ag.A07(this.A0M);
        if (i <= 0) {
            A07.setVisibility(8);
            AbstractC34861ag.A0A(this.A0P).setVisibility(8);
        } else {
            A07.setVisibility(0);
            InterfaceC024100j interfaceC024100j = this.A0P;
            AbstractC34861ag.A0A(interfaceC024100j).setVisibility(0);
            AbstractC34861ag.A0A(interfaceC024100j).setText(AbstractC220079p3.A02(this.A0D, i));
        }
    }

    public void setLinkHostname(String str) {
        if (str == null || str.length() == 0) {
            getUrlLayout().setVisibility(8);
            return;
        }
        getUrlLayout().setVisibility(0);
        String A0C = C0IE.A0C(str, 150);
        C00C.A06(A0C);
        get_urlView().setText(A0C);
    }

    public void setUrlIconSize(int i) {
        InterfaceC024100j interfaceC024100j = this.A0i;
        ViewGroup.LayoutParams layoutParams = AbstractC34801aa.A0x(interfaceC024100j).A03().getLayoutParams();
        if (layoutParams != null) {
            int A00 = AbstractC34801aa.A00(getResources(), i);
            layoutParams.width = A00;
            layoutParams.height = A00;
            AbstractC34801aa.A0x(interfaceC024100j).A03().setLayoutParams(layoutParams);
        }
    }

    public static void A07(C146346dQ c146346dQ, int i) {
        c146346dQ.getImageThumbView().setVisibility(i);
        c146346dQ.getImageThumbContentIndicator().setVisibility(i);
        ImageView imageView = c146346dQ.A03;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public static void A08(C146346dQ c146346dQ, int i) {
        c146346dQ.get_linkMediaMetadataViewHolder().A07(i);
        c146346dQ.getLinkPlayableVideoMetadataViewHolder().A07(i);
    }

    public static void A09(C146346dQ c146346dQ, int i) {
        c146346dQ.getTitleSnippetUrlLayout().setPadding(c146346dQ.getTitleSnippetUrlLayout().getPaddingLeft(), i, c146346dQ.getTitleSnippetUrlLayout().getPaddingRight(), i);
    }

    public static void A0A(C146346dQ c146346dQ, int i) {
        c146346dQ.getProfileImageHolder().A07(i);
        c146346dQ.getChannelProfileImageHolder().A07(i);
    }

    private final void setImageThumbContentIndicator(int i) {
        getImageThumbContentIndicator().setVisibility(i == 1 ? 0 : 8);
    }

    private final void setImageThumbWithBitmap(Bitmap bitmap) {
        getImageThumbView().getLayoutParams().height = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167029);
        getImageThumbView().getLayoutParams().width = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167029);
        getImageThumbView().setImageBitmap(bitmap);
        getImageThumbView().setVisibility(0);
    }

    private final void setImageThumbWithCallLinkDrawable(C1612776g c1612776g) {
        getImageThumbCrossFadeView().setVisibility(8);
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131165663);
        Drawable A02 = AnonymousClass100.A02(getResources().getDrawable(c1612776g.A00));
        C00C.A06(A02);
        getImageThumbView().setImageDrawable(new InsetDrawable(A02, dimensionPixelSize));
        ViewGroup.LayoutParams layoutParams = getImageThumbView().getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        int dimensionPixelSize2 = getImageThumbView().getResources().getDimensionPixelSize(2131169132);
        ((ViewGroup.LayoutParams) layoutParams2).width = dimensionPixelSize2;
        ((ViewGroup.LayoutParams) layoutParams2).height = dimensionPixelSize2;
        layoutParams2.gravity = 17;
        getImageThumbView().setLayoutParams(layoutParams2);
        getImageThumbFrame().setBackgroundColor(0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(getResources().getColor(2131099932));
        getImageThumbView().setBackground(new InsetDrawable((Drawable) gradientDrawable, AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169337)));
        getImageThumbView().setVisibility(0);
    }

    private final void setImageThumbWithCtwaDrawable(ThumbnailButton thumbnailButton) {
        thumbnailButton.setBackgroundColor(AbstractC34821ac.A02(thumbnailButton.getContext(), AbstractC127925iz.A03(this, thumbnailButton), 2130969243, 2131100209));
        thumbnailButton.setVisibility(0);
    }

    private final void setImageThumbWithGifDownloadDrawable(ThumbnailButton thumbnailButton) {
        thumbnailButton.setImageDrawable(thumbnailButton.getResources().getDrawable(2131232647));
        AbstractC127845ir.A1L(getContext(), thumbnailButton, 2131100566);
        AbstractC34821ac.A1M(getContext(), thumbnailButton, 2131891846);
        thumbnailButton.setVisibility(0);
    }

    @Override // p000X.InterfaceC1854586s
    public void AKY(AnonymousClass195 anonymousClass195) {
        getUrlLayout().setFocusable(true);
        getUrlLayout().setClickable(true);
        UXLog.setOnClickListener(getUrlLayout(), anonymousClass195, -342444874);
    }

    @Override // p000X.InterfaceC1854586s
    public void C0q(Bitmap bitmap, boolean z) {
        if (bitmap.getWidth() * bitmap.getHeight() >= 5000000) {
            Log.m221e("webview/image too large", new Exception());
        }
        if (z) {
            setVideoLargeThumbWithBitmap(bitmap);
        } else {
            setImageLargeThumbWithBitmap(bitmap);
        }
    }

    @Override // p000X.InterfaceC1854586s
    public void C4E() {
        getVideoLargeThumbView().setAlpha(0.3f);
        setVideoLargeThumbWithBackground(-7829368);
    }

    @Override // p000X.InterfaceC1854586s
    public void C7J() {
        setUrlTextSize(2131169206);
        setUrlIconSize(2131167035);
    }

    @Override // p000X.InterfaceC1854586s
    public ImageView getImageLargeThumb() {
        return getImageLargeThumbView();
    }

    public ThumbnailButton getImageThumb() {
        return getImageThumbView();
    }

    public WaTextView getSnippetView() {
        return get_snippetView();
    }

    public int getTitleSnippetUrlLayoutHeight() {
        return getTitleSnippetUrlLayout().getHeight();
    }

    @Override // p000X.InterfaceC1854586s
    public WaTextView getUrlView() {
        return get_urlView();
    }

    @Override // p000X.InterfaceC1854586s
    public ImageView getVideoLargeThumb() {
        return getVideoLargeThumbView();
    }

    @Override // p000X.InterfaceC1854686t
    public FrameLayout getVideoLargeThumbFrame() {
        return getVideoLargeThumbFrameLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09.removeCallbacksAndMessages(null);
    }

    public void setImageLargeThumbFrameHeight(int i) {
        AbstractC127845ir.A1M(getImageLargeThumbFrame(), i);
    }

    public void setImageLargeThumbWithBackground(int i) {
        getImageLargeThumbView().setBackgroundColor(i);
        getImageLargeThumbView().setImageDrawable(null);
    }

    public void setImageProgressBarVisibility(boolean z) {
        getImageProgressBar().setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public void setLinkSnippet(CharSequence charSequence) {
        WaTextView waTextView = get_snippetView();
        if (charSequence == null) {
            waTextView.setVisibility(8);
        } else {
            waTextView.setVisibility(0);
            get_snippetView().setText(charSequence);
        }
    }

    public void setLinkTitle(CharSequence charSequence) {
        WaTextView titleView = getTitleView();
        if (charSequence == null) {
            titleView.setVisibility(8);
        } else {
            titleView.setVisibility(0);
            getTitleView().setText(charSequence);
        }
    }

    public void setLinkTitleTypeface(int i) {
        WaTextView titleView = getTitleView();
        C00C.A0C(titleView, "null cannot be cast to non-null type android.widget.TextView");
        getContext();
        titleView.setTypeface(C1KQ.A02(), i);
    }

    public void setUrlTextSize(int i) {
        get_urlView().setTextSize(0, getResources().getDimension(i));
    }

    @Override // p000X.InterfaceC1854686t
    public void setVideoLargeLogo(int i) {
        int A00 = C7JY.A00(i);
        if (i == 1 || i == 7 || i == 9 || i == 10 || A00 == -1) {
            C3WD.A0M(this.A0k).setVisibility(8);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0k;
        AbstractC127855is.A1M(C3WD.A0M(interfaceC024100j));
        C3WD.A0M(interfaceC024100j).setVisibility(0);
        C3WD.A0M(interfaceC024100j).setImageResource(A00);
        C3WD.A0M(interfaceC024100j).setAlpha(1.0f);
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbFrameHeight(int i) {
        AbstractC127845ir.A1M(getVideoLargeThumbFrameLayout(), i);
    }

    @Override // p000X.InterfaceC1854586s
    public void setVideoLargeThumbWithBackground(int i) {
        getVideoLargeThumbView().setBackgroundColor(i);
        getVideoLargeThumbView().setImageDrawable(null);
    }

    @Override // p000X.InterfaceC1854586s
    public void setShowRoundedCornersForReply(boolean z) {
        this.A06 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r31 == 7) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0C(Integer num, String str, String str2, String str3, List list, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C07C c07c;
        RunnableC116435Bi runnableC116435Bi;
        C23570wo A0x;
        boolean z7 = (!z5 || bArr == null || z2) ? false : true;
        A0B(num, str, str2, str3, list, i, i2, z, z5, z7, z6);
        if (!z3) {
            if (bArr != null && z5 && i2 == 7) {
                B1m();
                A0x = AbstractC34801aa.A0x(this.A0d);
            } else if (this.A00 == 6) {
                B1i();
                A0x = AbstractC34801aa.A0x(this.A0N);
            } else {
                if (z2 && !z && i <= 0) {
                    B1j();
                    if (i2 == 2 || (i2 == 3 && this.A0C.A0Z(4272))) {
                        setExternalShareIconOverlayOnThumbnail(getImageLargeThumbFrame());
                        return;
                    }
                    return;
                }
                if (bArr == null && !z4) {
                    B1o();
                    return;
                }
                A0E(i2);
                ThumbnailButton imageThumbView = getImageThumbView();
                boolean A01 = AbstractC1620679j.A01(str3);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
                imageThumbView.A01 = A01 ? -1 : 0;
                imageThumbView.setContentDescription(null);
                if (z) {
                    getImageThumbView().setImageDrawable(null);
                    getImageThumbView().setVisibility(8);
                    getImageThumbContentIndicator().setVisibility(8);
                } else if (i > 0) {
                    setImageThumbWithGifDownloadDrawable(imageThumbView);
                    imageThumbView.animate().setListener(null).cancel();
                    imageThumbView.setAlpha(1.0f);
                } else {
                    C07B c07b = this.A0C;
                    if (c07b != null && AbstractC34811ab.A1Y(c07b, 12375)) {
                        if (bArr != null) {
                            c07c = this.A0E;
                            runnableC116435Bi = new RunnableC116435Bi(this, imageThumbView, atomicBoolean2, bArr, atomicBoolean, i, i2, 1, A01, z4);
                            c07c.BwT(runnableC116435Bi);
                            return;
                        }
                        A03(null, imageThumbView, this, atomicBoolean, atomicBoolean2, i, z4, A01);
                        return;
                    }
                    if (bArr != null) {
                        c07c = this.A0E;
                        runnableC116435Bi = new RunnableC116435Bi(this, imageThumbView, atomicBoolean2, bArr, atomicBoolean, i, i2, 2, A01, z4);
                        c07c.BwT(runnableC116435Bi);
                        return;
                    }
                    A03(null, imageThumbView, this, atomicBoolean, atomicBoolean2, i, z4, A01);
                    return;
                }
                A06(imageThumbView, i, atomicBoolean.get(), A01);
                return;
            }
            this.A0E.BwT(new C5BR(A0x, this, bArr, 7));
            return;
        }
        B1n();
    }

    /* renamed from: getTitleSnippetUrlLayout, reason: collision with other method in class */
    public View m603getTitleSnippetUrlLayout() {
        return getTitleSnippetUrlLayout();
    }
}
