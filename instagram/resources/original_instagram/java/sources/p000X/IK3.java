package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.pendingmedia.model.ClipInfo;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class IK3 extends XEV implements SeekBar.OnSeekBarChangeListener, InterfaceC60765NoN, InterfaceC62787Ofu, InterfaceC60074NdE {
    public static final String __redex_internal_original_name = "VideoCoverFragment";
    public double A00;
    public float A01;
    public int A02;
    public View A03;
    public LinearLayout A04;
    public SeekBar A05;
    public BUK A06;
    public ClipInfo A07;
    public C180426xS A08;
    public C35724Dv2 A09;
    public double A0A;
    public double[] A0B;
    public final InterfaceC69642jA A0E = POZ.A00(this, 64);
    public final Handler A0C = new Handler(Looper.getMainLooper(), new QI2(this, 6));
    public final Runnable A0D = new RunnableC65828Pnv(this);

    private final void A00() {
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A00();
            LinearLayout linearLayout = this.A04;
            if (linearLayout != null) {
                int childCount = linearLayout.getChildCount();
                C42871Gn7 c42871Gn72 = super.A04;
                if (c42871Gn72 != null) {
                    int i = childCount - 1;
                    double d = this.A00;
                    double d2 = this.A0A;
                    LinearLayout linearLayout2 = this.A04;
                    if (linearLayout2 == null) {
                        throw AnonymousClass011.A0I();
                    }
                    int hashCode = linearLayout2.hashCode();
                    C37896Ep2 c37896Ep2 = new C37896Ep2();
                    c37896Ep2.A01 = d;
                    c37896Ep2.A00 = d2;
                    c37896Ep2.A02 = hashCode;
                    int i2 = 0;
                    if (0 >= i) {
                        if (i >= 0) {
                            c42871Gn72.A03(c37896Ep2, i);
                        }
                    } else {
                        do {
                            c42871Gn72.A03(c37896Ep2, i2);
                            i2++;
                        } while (i2 <= i);
                    }
                }
            }
        }
    }

    @Override // p000X.XEV
    public final void A16() {
    }

    @Override // p000X.XEV
    public final void A17() {
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A02 = this;
            LinearLayout linearLayout = this.A04;
            if (linearLayout == null) {
                throw AnonymousClass011.A0I();
            }
            linearLayout.post(this.A0D);
        }
    }

    @Override // p000X.InterfaceC60074NdE
    public final void Amt(Bitmap bitmap, int i, int i2) {
        D1F.A0y(bitmap);
        LinearLayout linearLayout = this.A04;
        if (linearLayout == null || linearLayout.hashCode() != i2) {
            return;
        }
        LinearLayout linearLayout2 = this.A04;
        ImageView imageView = (ImageView) (linearLayout2 != null ? linearLayout2.getChildAt(i) : null);
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setImageAlpha(128);
        }
    }

    @Override // p000X.InterfaceC60765NoN
    public final void DNN() {
        this.A0C.sendEmptyMessage(5);
    }

    @Override // p000X.InterfaceC60765NoN
    public final void Euq() {
        this.A0C.post(new RunnableC65830Pnx(this));
    }

    @Override // p000X.InterfaceC62787Ofu
    public final void F0T(C5J0 c5j0, C5IS c5is) {
        float AEh = ((InterfaceC98717oxA) C0TM.A01(requireActivity(), InterfaceC98717oxA.class)).BDe().A00().AEh();
        A14();
        Context requireContext = requireContext();
        C180426xS A15 = A15(A14());
        if (A15 == null) {
            throw AnonymousClass011.A0I();
        }
        Context requireContext2 = requireContext();
        A14();
        C51883KMr c51883KMr = new C51883KMr();
        c51883KMr.A03 = A15;
        c51883KMr.A02 = requireContext2;
        c51883KMr.A00 = AEh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = new C35724Dv2(requireContext, c5j0, c5is, this, c51883KMr, requireArguments().getBoolean(BUE.A00(64), false));
    }

    @Override // p000X.InterfaceC62787Ofu
    public final void F0U() {
        C35724Dv2 c35724Dv2 = this.A09;
        if (c35724Dv2 != null) {
            c35724Dv2.A0C = true;
        }
        this.A09 = null;
    }

    @Override // p000X.InterfaceC60074NdE
    public final void FFi(double[] dArr) {
        LinearLayout linearLayout;
        if (this.mView == null || (linearLayout = this.A04) == null || linearLayout.getChildCount() != 0) {
            return;
        }
        if (this.A04 == null) {
            throw AnonymousClass011.A0I();
        }
        int width = ((int) (r0.getWidth() / this.A00)) + 1;
        ClipInfo clipInfo = this.A07;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        long j = (clipInfo.A05 - clipInfo.A07) / width;
        double[] dArr2 = new double[width];
        for (int i = 0; i < width; i++) {
            dArr2[i] = r8 + (i * j);
        }
        this.A0B = dArr2;
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A04 = dArr2;
            c42871Gn7.A00();
        }
        Context requireContext = requireContext();
        double[] dArr3 = this.A0B;
        if (dArr3 != null) {
            int length = dArr3.length;
            for (int i2 = 0; i2 < length; i2++) {
                ImageView imageView = new ImageView(requireContext);
                Drawable drawable = requireContext.getDrawable(2131242555);
                if (drawable == null) {
                    throw AnonymousClass011.A0I();
                }
                AnonymousClass210.A1C(drawable, requireContext.getColor(2131099779));
                imageView.setBackground(drawable);
                AnonymousClass223.A1A(imageView, (int) this.A00, (int) this.A0A);
                imageView.setPadding(0, 0, 0, 0);
                LinearLayout linearLayout2 = this.A04;
                if (linearLayout2 != null) {
                    linearLayout2.addView(imageView);
                }
            }
        }
        A00();
    }

    @Override // p000X.InterfaceC60765NoN
    public final void Fl8() {
        ConstrainedTextureView constrainedTextureView = super.A02;
        Bitmap bitmap = constrainedTextureView != null ? constrainedTextureView.getBitmap() : null;
        ConstrainedTextureView constrainedTextureView2 = super.A02;
        this.A0C.postAtFrontOfQueue(new RunnableC65929PpY(bitmap, constrainedTextureView2 != null ? constrainedTextureView2.getTransform(null) : null, this));
    }

    @Override // p000X.InterfaceC60765NoN
    public final void GFN() {
        this.A0C.sendEmptyMessage(6);
    }

    @Override // p000X.InterfaceC60765NoN
    public final void GRj() {
        this.A0C.postDelayed(new RunnableC65847PoE(this), 50L);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "video_scrubber";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return A14();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1355058712);
        super.onCreate(bundle);
        super.A01 = AnonymousClass194.A0M(C0YX.A02(this));
        setModuleNameV2("video_scrubber");
        if (AbstractC27020Ads.A00(A14())) {
            A13();
        }
        AbstractC315719l.A09(-1984076644, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(201785382);
        D1F.A12(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        C180426xS A15 = A15(A14());
        if (A15 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-809050957, A02);
            throw A0I;
        }
        this.A08 = A15;
        ClipInfo clipInfo = A15.A1C;
        this.A07 = clipInfo;
        int i = A15.A06;
        this.A02 = i;
        int i2 = i;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        int i3 = clipInfo.A07;
        if (i < i3 || i > (i3 = clipInfo.A05)) {
            this.A02 = i3;
            i2 = i3;
        }
        A15.A06 = i2;
        View inflate = layoutInflater.inflate(2131625841, viewGroup, false);
        AbstractC315719l.A09(1666923045, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(221680470);
        super.onDestroy();
        this.A0C.removeCallbacksAndMessages(null);
        AbstractC315719l.A09(-85853341, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-2092997833);
        super.onDestroyView();
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            linearLayout.removeCallbacks(this.A0D);
        }
        this.A04 = null;
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A02 = null;
            c42871Gn7.A04 = null;
            c42871Gn7.A00();
        }
        super.A04 = null;
        this.A06 = null;
        this.A03 = null;
        super.A02 = null;
        this.A05 = null;
        AbstractC315719l.A09(62992156, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-231504066);
        super.onPause();
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 != null) {
            c42871Gn7.A00();
        }
        AbstractC115194aR.A00(A14()).Fe0(this.A0E, C64646PNt.class);
        AbstractC315719l.A09(174282693, A02);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        C35724Dv2 c35724Dv2;
        if (!z || (c35724Dv2 = this.A09) == null) {
            return;
        }
        ClipInfo clipInfo = this.A07;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        int i2 = clipInfo.A07;
        int i3 = i2 + (((clipInfo.A05 - i2) * i) / 100);
        this.A02 = i3;
        c35724Dv2.A05(i3);
        C180426xS A15 = A15(A14());
        if (A15 == null) {
            throw AnonymousClass011.A0I();
        }
        A15.A06 = this.A02;
        A15.A6d = true;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1526945278);
        super.onResume();
        BC0 bc0 = super.A07;
        if (bc0 != null) {
            bc0.A06 = this;
        }
        if (!AnonymousClass153.A1Y(requireArguments(), BUE.A00(64))) {
            AbstractC115194aR.A00(A14()).AAm(this.A0E, C64646PNt.class);
        }
        if (this.A04 == null) {
            throw AnonymousClass011.A0I();
        }
        if (r0.getChildCount() * this.A00 > 0.0d && super.A04 != null) {
            A00();
        }
        AbstractC315719l.A09(1964645917, A02);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = super.A00;
        if (view2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        B1O.A05(view2);
        view.requireViewById(2131433638).setVisibility(0);
        view.requireViewById(2131433636).getLayoutParams().height = AnonymousClass132.A0F(this).getDimensionPixelSize(2131165253);
        C96581lpp c96581lpp = super.A06;
        if (c96581lpp == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c96581lpp.A01(this);
        C96581lpp c96581lpp2 = super.A06;
        if (c96581lpp2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        super.A02 = c96581lpp2.A00();
        Object requireContext = requireContext();
        D1F.A13(requireContext, BUE.A00(353));
        this.A01 = ((InterfaceC98717oxA) requireContext).BDe().A00().AEh();
        this.A04 = (LinearLayout) view.requireViewById(2131433636);
        View view3 = super.A00;
        if (view3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        View requireViewById = view3.requireViewById(2131442241);
        this.A03 = requireViewById;
        if (requireViewById != null) {
            requireViewById.setVisibility(0);
        }
        SeekBar seekBar = (SeekBar) view.requireViewById(2131442053);
        this.A05 = seekBar;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
        }
        ClipInfo clipInfo = this.A07;
        if (clipInfo == null) {
            D1F.A16("clipInfo");
            throw AnonymousClass002.createAndThrow();
        }
        int i = clipInfo.A05;
        int i2 = clipInfo.A07;
        int i3 = i - i2;
        int i4 = i3 > 0 ? ((this.A02 - i2) * 100) / i3 : 0;
        SeekBar seekBar2 = this.A05;
        if (seekBar2 != null) {
            seekBar2.setProgress(i4);
        }
        this.A06 = new BUK(AnonymousClass232.A08(this));
        SeekBar seekBar3 = this.A05;
        if (seekBar3 != null) {
            int i5 = seekBar3.getLayoutParams().height;
            BUK buk = this.A06;
            if (buk != null) {
                buk.A04 = i5;
                buk.A02 = i5;
            }
            seekBar3.setThumb(buk);
        }
        ((InterfaceC73002Smm) C0TM.A01(requireActivity(), InterfaceC73002Smm.class)).FbU(new RunnableC65844PoB(view));
        this.A00 = C174516nv.A0D(requireContext()) / 7.5d;
        this.A0A = AnonymousClass232.A08(this).getDimensionPixelSize(2131165253);
        C42871Gn7 c42871Gn7 = super.A04;
        if (c42871Gn7 == null) {
            return;
        }
        c42871Gn7.A02 = this;
        LinearLayout linearLayout = this.A04;
        if (linearLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        linearLayout.post(this.A0D);
    }
}
