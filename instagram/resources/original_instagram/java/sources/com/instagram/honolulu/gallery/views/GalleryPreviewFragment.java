package com.instagram.honolulu.gallery.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.optic.view.AspectRatioFrameLayout;
import com.instagram.honolulu.gallery.views.GalleryPreviewFragment;
import java.io.IOException;
import java.util.concurrent.Executors;
import p000X.AbstractC10970Sf;
import p000X.AbstractC219878et;
import p000X.AbstractC315719l;
import p000X.AbstractC46290I3c;
import p000X.AnonymousClass002;
import p000X.AnonymousClass097;
import p000X.AnonymousClass140;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.C147425lK;
import p000X.C228978tZ;
import p000X.C26815AaZ;
import p000X.C71662S6o;
import p000X.C89897bff;
import p000X.C8N2;
import p000X.C90192bm0;
import p000X.C90418bqT;
import p000X.C91484cls;
import p000X.C94503fhu;
import p000X.C94527fjv;
import p000X.C94558flu;
import p000X.C95773jun;
import p000X.C96370lgs;
import p000X.D1F;
import p000X.InterfaceC30739Bwl;
import p000X.InterfaceC98374ohx;
import p000X.InterfaceC98694owA;
import p000X.R1w;
import p000X.RunnableC97288mrg;
import p000X.RunnableC97384mvf;
import p000X.ViewOnClickListenerC94445fej;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class GalleryPreviewFragment extends Fragment implements SurfaceHolder.Callback, InterfaceC98374ohx {
    public ExoPlayer A05;
    public C90418bqT A07;
    public C91484cls A08;
    public AspectRatioFrameLayout A06 = null;
    public CardView A04 = null;
    public ImageView A02 = null;
    public ImageView A03 = null;
    public SurfaceView A00 = null;
    public ImageButton A01 = null;
    public final C89897bff A09 = new C89897bff(this);

    private void A00(ImageView imageView, boolean z) {
        CardView cardView = this.A04;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.A06;
        if (cardView == null || aspectRatioFrameLayout == null) {
            return;
        }
        imageView.post(new RunnableC97384mvf(aspectRatioFrameLayout, cardView, imageView, this, this.A08.A03.A00, this.A08.A03.A01(), z));
    }

    public static void A01(GalleryPreviewFragment galleryPreviewFragment) {
        CardView cardView = galleryPreviewFragment.A04;
        if (cardView == null || galleryPreviewFragment.A03 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
        layoutParams.height = (int) (AnonymousClass327.A04(galleryPreviewFragment.A04) * (C90418bqT.A00(galleryPreviewFragment) ? 1.7777778f : 1.3333334f));
        galleryPreviewFragment.A04.setLayoutParams(layoutParams);
        galleryPreviewFragment.A03.setVisibility(0);
        ImageView imageView = galleryPreviewFragment.A02;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        SurfaceView surfaceView = galleryPreviewFragment.A00;
        if (surfaceView != null) {
            surfaceView.setVisibility(8);
        }
        ImageButton imageButton = galleryPreviewFragment.A01;
        if (imageButton != null) {
            imageButton.setVisibility(0);
        }
    }

    public static void A02(GalleryPreviewFragment galleryPreviewFragment) {
        boolean z;
        if (galleryPreviewFragment.A05 != null) {
            C91484cls c91484cls = galleryPreviewFragment.A08;
            if (c91484cls.A00 < c91484cls.A01.A01.size()) {
                boolean equals = galleryPreviewFragment.A08.A01().equals(galleryPreviewFragment.A07.A02);
                InterfaceC98694owA interfaceC98694owA = galleryPreviewFragment.A05;
                if (equals) {
                    AbstractC46290I3c abstractC46290I3c = (AbstractC46290I3c) interfaceC98694owA;
                    AbstractC46290I3c.A0L(abstractC46290I3c, abstractC46290I3c.BRQ());
                    interfaceC98694owA = galleryPreviewFragment.A05;
                    z = true;
                } else {
                    z = false;
                }
                interfaceC98694owA.G2y(z);
            }
        }
    }

    public final /* synthetic */ void A03(Bitmap bitmap, Window window, ImageView imageView) {
        imageView.setImageBitmap(bitmap);
        this.A08.A03(this.A07.A02);
        A00(imageView, false);
        if (Build.VERSION.SDK_INT >= 34) {
            window.setColorMode(bitmap.hasGainmap() ? 2 : 0);
        }
    }

    @Override // p000X.InterfaceC98374ohx
    public final void Eql(int i, boolean z) {
        BitmapDrawable bitmapDrawable;
        if (getContext() != null) {
            if (C90418bqT.A00(this)) {
                Executors.newSingleThreadExecutor().execute(new RunnableC97288mrg(requireContext(), this.A07.A02, new C90192bm0(this, true)));
            } else {
                ImageView imageView = this.A02;
                if (imageView != null && (bitmapDrawable = (BitmapDrawable) imageView.getDrawable()) != null && bitmapDrawable.getBitmap() != null) {
                    A00(this.A02, true);
                }
            }
            ImageButton imageButton = this.A01;
            if (imageButton != null) {
                imageButton.setRotation(this.A08.A03.A00);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1945481606);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        if (requireArguments.containsKey("ITEM_URI")) {
            Uri parse = Uri.parse(requireArguments.getString("ITEM_URI"));
            C90418bqT c90418bqT = new C90418bqT();
            c90418bqT.A02 = parse;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A07 = c90418bqT;
        }
        C71662S6o c71662S6o = (C71662S6o) this.mParentFragment;
        if (c71662S6o != null) {
            C91484cls c91484cls = c71662S6o.A00;
            if (c91484cls == null) {
                D1F.A16("galleryViewModel");
                throw AnonymousClass002.createAndThrow();
            }
            this.A08 = c91484cls;
        }
        C91484cls c91484cls2 = this.A08;
        c91484cls2.A04.add(new C96370lgs(this));
        AbstractC315719l.A09(1440030243, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-47301084);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131626063);
        AbstractC315719l.A09(-1274919492, A02);
        return A0E;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2034089463);
        super.onDestroyView();
        ExoPlayer exoPlayer = this.A05;
        if (exoPlayer != null) {
            exoPlayer.release();
        }
        this.A06 = null;
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        this.A04 = null;
        this.A01 = null;
        AbstractC315719l.A09(425161016, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) view.requireViewById(2131439368);
        this.A06 = aspectRatioFrameLayout;
        aspectRatioFrameLayout.A01 = 9;
        aspectRatioFrameLayout.A00 = 16;
        aspectRatioFrameLayout.requestLayout();
        ImageButton imageButton = (ImageButton) view.requireViewById(2131437021);
        this.A01 = imageButton;
        imageButton.setRotation(this.A08.A03.A00);
        this.A01.setVisibility(8);
        ViewOnClickListenerC94445fej.A00(this.A01, this, 9);
        this.A02 = (ImageView) view.requireViewById(2131435544);
        boolean A00 = C90418bqT.A00(this);
        ImageView imageView = this.A02;
        if (A00) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            final ImageView imageView2 = this.A02;
            final Window A08 = AnonymousClass234.A08(this);
            if (A08 != null) {
                Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: X.mrd
                    @Override // java.lang.Runnable
                    public final void run() {
                        final GalleryPreviewFragment galleryPreviewFragment = this;
                        final Window window = A08;
                        final ImageView imageView3 = imageView2;
                        FragmentActivity requireActivity = galleryPreviewFragment.requireActivity();
                        Uri uri = galleryPreviewFragment.A07.A02;
                        try {
                            final Bitmap decodeBitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(requireActivity.getContentResolver(), uri));
                            galleryPreviewFragment.A07.A01 = decodeBitmap.getWidth();
                            galleryPreviewFragment.A07.A00 = decodeBitmap.getHeight();
                            requireActivity.runOnUiThread(new Runnable() { // from class: X.mto
                                @Override // java.lang.Runnable
                                public final void run() {
                                    galleryPreviewFragment.A03(decodeBitmap, window, imageView3);
                                }
                            });
                        } catch (IOException e) {
                            C08A.A0G("GalleryPreviewFragment", AnonymousClass031.A0b(uri, "Failed to decode bitmap. uri = ", AnonymousClass011.A0X()), e);
                            requireActivity.runOnUiThread(new Runnable() { // from class: X.mai
                                @Override // java.lang.Runnable
                                public final void run() {
                                    GalleryPreviewFragment.A01(GalleryPreviewFragment.this);
                                }
                            });
                        }
                    }
                });
            }
        }
        this.A00 = (SurfaceView) view.requireViewById(2131445271);
        if (C90418bqT.A00(this)) {
            Executors.newSingleThreadExecutor().execute(new RunnableC97288mrg(requireContext(), this.A07.A02, new C90192bm0(this, false)));
            this.A00.setVisibility(0);
            this.A00.getHolder().addCallback(this);
            final Context requireContext = requireContext();
            InterfaceC30739Bwl interfaceC30739Bwl = new InterfaceC30739Bwl() { // from class: X.fmr
                @Override // p000X.InterfaceC30739Bwl
                public final InterfaceC98754oys[] Aj4(Handler handler, InterfaceC55884Lrq interfaceC55884Lrq, InterfaceC30740Bwm interfaceC30740Bwm, InterfaceC34447DaR interfaceC34447DaR, InterfaceC98677ovd interfaceC98677ovd) {
                    Context context = requireContext;
                    InterfaceC71552mF interfaceC71552mF = InterfaceC71552mF.A00;
                    return new InterfaceC98754oys[]{new C227608rM(context, null, null, null, InterfaceC98742oyf.A00, new C227598rL(null), C225918od.A0G, interfaceC71552mF, 30.0f, -1, -1, 0L, -1L, false, false, false, false)};
                }
            };
            C94558flu c94558flu = new C94558flu(new C228978tZ());
            C26815AaZ c26815AaZ = new C26815AaZ(requireContext, new C95773jun(interfaceC30739Bwl, 2), new C95773jun(requireContext, 3));
            AbstractC219878et.A06(!c26815AaZ.A0F);
            c26815AaZ.A0B = new R1w(c94558flu, 0);
            this.A05 = c26815AaZ.A00();
        } else {
            this.A00.setVisibility(8);
        }
        ImageView imageView3 = (ImageView) view.requireViewById(2131436019);
        this.A03 = imageView3;
        imageView3.setVisibility(8);
        this.A04 = (CardView) view.requireViewById(2131439339);
        if (Build.VERSION.SDK_INT >= 31) {
            AbstractC10970Sf.A00(view, new C94503fhu(this, 2));
        }
        this.A08.A03.A02.A01(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.A05.GAV(this.A00);
        if (C90418bqT.A00(this)) {
            AnonymousClass140.A10(this.A02);
            AnonymousClass097.A0O(this.A00);
            Uri uri = this.A07.A02;
            this.A05.G2y(false);
            this.A05.AAV(new C94527fjv(uri, this));
            this.A05.Fzo(new C8N2(new C147425lK(requireContext())).A00(uri));
            this.A05.FW3();
            this.A05.G4x(1);
            A02(this);
            ImageButton imageButton = this.A01;
            if (imageButton != null) {
                imageButton.setVisibility(0);
            }
            this.A08.A03(this.A07.A02);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A05.stop();
    }
}
