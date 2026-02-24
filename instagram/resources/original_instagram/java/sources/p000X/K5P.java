package p000X;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.loader.app.LoaderManager;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.base.session.CreationSession;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K5P extends AbstractC249659lp implements InterfaceC70058Rab, InterfaceC62899Ohi {
    public static final C52641wq A0O = new C52641wq(AbstractC52601wm.A00());
    public static final String __redex_internal_original_name = "CropFragment";
    public int A00;
    public Bitmap A01;
    public RectF A02;
    public Uri A03;
    public ImageView A04;
    public InterfaceC82989Xzf A05;
    public CropImageView A06;
    public ExifImageData A07;
    public CU3 A08;
    public DialogC557524l A09;
    public InterfaceC83707Yda A0A;
    public boolean A0B;
    public boolean A0C;
    public float[] A0D;
    public Uri A0E;
    public ViewGroup A0F;
    public CropInfo A0G;
    public String A0I;
    public String A0J;
    public boolean A0K;
    public final ArrayList A0M = AnonymousClass011.A0a();
    public final Handler A0L = new Handler();
    public MediaUploadMetadata A0H = new C165076Wx().A01();
    public final B69 A0N = C0YX.A02(this);

    public static final void A00(Uri uri, Uri uri2, K5P k5p) {
        Location location;
        ExifImageData exifImageData = k5p.A07;
        if (exifImageData == null || k5p.A05 == null) {
            return;
        }
        Double d = exifImageData.A01;
        Double d2 = exifImageData.A02;
        if (d == null || d2 == null) {
            location = null;
        } else {
            location = new Location("photo");
            location.setLatitude(d.doubleValue());
            location.setLongitude(d2.doubleValue());
        }
        int i = k5p.requireArguments().getInt("mediaSource", 0);
        InterfaceC82989Xzf interfaceC82989Xzf = k5p.A05;
        if (interfaceC82989Xzf != null) {
            interfaceC82989Xzf.EXD(location, uri, k5p.A0G, k5p.A0H, k5p.A0J, uri2 != null ? uri2.toString() : null, k5p.A0I, exifImageData.A03, exifImageData.A00, i);
        }
    }

    public static final void A01(K5P k5p) {
        InterfaceC83707Yda interfaceC83707Yda;
        Bitmap bitmap;
        RectF rectF;
        ExifImageData exifImageData;
        CropImageView cropImageView = k5p.A06;
        if (cropImageView == null || cropImageView.A04 == null || (interfaceC83707Yda = k5p.A0A) == null || (bitmap = k5p.A01) == null || (rectF = k5p.A02) == null || (exifImageData = k5p.A07) == null || k5p.A0K) {
            return;
        }
        cropImageView.A0J();
        int width = interfaceC83707Yda.getWidth();
        int height = interfaceC83707Yda.getHeight();
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        int i = exifImageData.A00;
        RectF A00 = AbstractC29719BgJ.A00(rectF, cropImageView, width2, height2, i);
        Rect A02 = AbstractC29702Bg2.A02(A00);
        Rect A01 = AbstractC29702Bg2.A01(A02);
        Rect A03 = AbstractC29702Bg2.A03(A00, width, height, width2, height2);
        if (A02.width() == A02.height() && A03.width() != A03.height()) {
            A03 = AbstractC29702Bg2.A01(A03);
            A02 = A01;
        }
        B69 b69 = k5p.A0N;
        b69.getValue();
        if (NA7.A01(A03, A02, i)) {
            k5p.A0G = new CropInfo(A03, interfaceC83707Yda.getWidth(), interfaceC83707Yda.getHeight());
            k5p.A0K = true;
            ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK = cropImageView.A01;
            if (viewOnTouchListenerC29720BgK != null) {
                viewOnTouchListenerC29720BgK.A02();
                cropImageView.setOnTouchListener(null);
                cropImageView.A01 = null;
            }
            cropImageView.A03 = null;
            k5p.A0D = cropImageView.getCropMatrixValues();
            R3P.A00(AnonymousClass121.A0b(b69)).A03(k5p.requireContext(), new CropInfo(A01, bitmap.getWidth(), bitmap.getHeight()), exifImageData.A00, false);
            cropImageView.A04 = null;
            if (!k5p.A0B) {
                CreationSession creationSession = ((B0I) ((InterfaceC98717oxA) k5p.requireContextAs(InterfaceC98717oxA.class)).BDe().A00()).A01;
                creationSession.A04 = bitmap;
                creationSession.A05 = A02;
                A00(interfaceC83707Yda.getUri(), interfaceC83707Yda.CJe(), k5p);
                return;
            }
            String string = AnonymousClass132.A0F(k5p).getString(2131973987);
            RunnableC78242Vdl runnableC78242Vdl = new RunnableC78242Vdl(A01, k5p);
            Handler handler = k5p.A0L;
            D1F.A0s(handler);
            ProgressDialog show = ProgressDialog.show(k5p.requireActivity(), null, string, true, false);
            D1F.A10(show);
            D1F.A0q(show);
            RunnableC78709Vle runnableC78709Vle = new RunnableC78709Vle();
            runnableC78709Vle.A02 = k5p;
            runnableC78709Vle.A04 = runnableC78242Vdl;
            runnableC78709Vle.A00 = show;
            runnableC78709Vle.A01 = handler;
            runnableC78709Vle.A03 = new RunnableC77272Uvm(runnableC78709Vle);
            ArrayList arrayList = k5p.A0M;
            if (!arrayList.contains(runnableC78709Vle)) {
                arrayList.add(runnableC78709Vle);
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AnonymousClass368.A1R(runnableC78709Vle);
        }
    }

    @Override // p000X.InterfaceC62899Ohi
    public final void EQw(boolean z) {
        ((B0I) ((InterfaceC98717oxA) requireContextAs(InterfaceC98717oxA.class)).BDe().A00()).A01.A06 = (this.A0C || z) ? EnumC172776l7.A0E : EnumC172776l7.A08;
    }

    @Override // p000X.InterfaceC62899Ohi
    public final /* synthetic */ void Ea5(CropImageView cropImageView) {
    }

    @Override // p000X.InterfaceC62899Ohi
    public final /* synthetic */ void EaA(CropImageView cropImageView) {
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        D1F.A12(map, 0);
        Context context = getContext();
        D1F.A13(context, "null cannot be cast to non-null type android.app.Activity");
        Object obj = map.get("android.permission.WRITE_EXTERNAL_STORAGE");
        if (obj == null || obj == C9TJ.A05) {
            return;
        }
        CU3 cu3 = this.A08;
        if (cu3 != null) {
            cu3.A06(map);
            return;
        }
        Context requireContext = requireContext();
        String A0W = C0DW.A0W(requireContext);
        ViewGroup viewGroup = this.A0F;
        if (viewGroup != null) {
            CU3 cu32 = new CU3(viewGroup, 2131628438);
            cu32.A06(map);
            cu32.A05(AnonymousClass021.A0o(requireContext, A0W, 2131979049));
            cu32.A04(AnonymousClass021.A0o(requireContext, A0W, 2131979048));
            cu32.A02(2131979047);
            cu32.A03(new ViewOnClickListenerC72311SbV(43, context, this));
            this.A08 = cu32;
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "crop";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0N);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        try {
            this.A05 = (InterfaceC82989Xzf) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(AnonymousClass011.A0S(" must implement CropFragmentListener", AnonymousClass368.A0v(context)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1152511855);
        int A022 = AbstractC315719l.A02(613538219);
        super.onCreate(bundle);
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            it.next();
        }
        AbstractC315719l.A09(-50062549, A022);
        Bundle requireArguments = requireArguments();
        this.A03 = (Uri) C0GD.A02(requireArguments, Uri.class, "output");
        this.A00 = requireArguments.getInt(AnonymousClass010.A00(1282));
        this.A0E = (Uri) C0GD.A02(requireArguments, Uri.class, AnonymousClass049.A00(307));
        String A00 = AnonymousClass000.A00(772);
        String string = requireArguments.getString(A00);
        MediaUploadMetadata A05 = C8DV.A00.A05((AbstractC55367LjV) this.A0N.getValue(), requireArguments.getString(A00), null, false);
        if (A05 == null) {
            A05 = new MediaUploadMetadata(null, null, null, requireArguments.getString("source_application"), null, null, null, string, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        }
        this.A0H = A05;
        this.A0J = requireArguments.getString("content_url");
        this.A0I = requireArguments.getString("android.intent.extra.TEXT");
        if (bundle != null && C49531rp.A00) {
            this.A0D = bundle.getFloatArray("CropFragment.CropMatrix");
        }
        this.A0B = requireArguments().getBoolean(AnonymousClass010.A00(1281), false);
        AbstractC315719l.A09(1093918010, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1120925585);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625659, viewGroup, false);
        this.A0F = (ViewGroup) inflate.findViewById(2131439339);
        this.A06 = (CropImageView) inflate.findViewById(2131431491);
        View A0U = AnonymousClass021.A0U(inflate, 2131429470);
        ViewOnClickListenerC72293SbD.A00(A0U, this, 6);
        Resources.Theme theme = requireActivity().getTheme();
        D1F.A0k(theme);
        A0U.setBackground(new C49151JFp(theme, C00A.A00));
        ViewOnClickListenerC72293SbD.A00(inflate.requireViewById(2131441883), this, 7);
        ImageView A09 = AnonymousClass234.A09(inflate, 2131431494);
        this.A04 = A09;
        if (A09 != null) {
            ViewOnClickListenerC72293SbD.A00(A09, this, 8);
        }
        AbstractC315719l.A09(-534905263, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-246818464);
        super.onDestroy();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            RunnableC78709Vle runnableC78709Vle = (RunnableC78709Vle) it.next();
            Runnable runnable = runnableC78709Vle.A03;
            runnable.run();
            runnableC78709Vle.A01.removeCallbacks(runnable);
        }
        AbstractC315719l.A09(-1380922101, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewOnTouchListenerC29720BgK viewOnTouchListenerC29720BgK;
        InterfaceC83707Yda interfaceC83707Yda;
        String BT3;
        int A02 = AbstractC315719l.A02(-1346653512);
        super.onDestroyView();
        if (!this.A0K && (interfaceC83707Yda = this.A0A) != null && (BT3 = interfaceC83707Yda.BT3()) != null) {
            A0O.ArR(new M4U(BT3));
        }
        this.A0K = false;
        CropImageView cropImageView = this.A06;
        if (cropImageView != null && (viewOnTouchListenerC29720BgK = cropImageView.A01) != null) {
            viewOnTouchListenerC29720BgK.A02();
            cropImageView.setOnTouchListener(null);
            cropImageView.A01 = null;
        }
        CropImageView cropImageView2 = this.A06;
        if (cropImageView2 != null) {
            cropImageView2.A03 = null;
            cropImageView2.A04 = null;
        }
        this.A06 = null;
        DialogC557524l dialogC557524l = this.A09;
        if (dialogC557524l != null) {
            dialogC557524l.dismiss();
        }
        this.A09 = null;
        this.A04 = null;
        CU3 cu3 = this.A08;
        if (cu3 != null) {
            cu3.A00();
        }
        this.A08 = null;
        this.A0F = null;
        AbstractC315719l.A09(44313364, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = AbstractC315719l.A02(-1265177340);
        super.onDetach();
        this.A05 = null;
        AbstractC315719l.A09(-250967382, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int i;
        int A02 = AbstractC315719l.A02(-1436633426);
        super.onResume();
        requireActivity().getWindow().addFlags(1024);
        if (Build.VERSION.SDK_INT >= 33 || AbstractC74432qt.A07(requireContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            CU3 cu3 = this.A08;
            if (cu3 != null) {
                cu3.A00();
            }
            this.A08 = null;
            Uri uri = this.A0E;
            if (uri == null) {
                i = -1766371573;
                AbstractC315719l.A09(i, A02);
            }
            LoaderManager.A00(this).A04(new C72678ShT(uri, this), AbstractC43551iB.A00.getAndIncrement());
            if (this.A01 == null) {
                DialogC557524l dialogC557524l = new DialogC557524l(requireContext(), true);
                this.A09 = dialogC557524l;
                dialogC557524l.A00(getString(2131968833));
                DialogC557524l dialogC557524l2 = this.A09;
                if (dialogC557524l2 != null) {
                    AbstractC816536b.A00(dialogC557524l2);
                }
            }
        } else {
            AnonymousClass222.A1A(requireActivity(), this, "android.permission.WRITE_EXTERNAL_STORAGE");
        }
        if (!this.A0B) {
            C33319CxL.A01().A0L = true;
        }
        i = -1543652971;
        AbstractC315719l.A09(i, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        if (C49531rp.A00) {
            CropImageView cropImageView = this.A06;
            bundle.putFloatArray("CropFragment.CropMatrix", cropImageView == null ? this.A0D : cropImageView.getCropMatrixValues());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-1891831366);
        super.onStart();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            AbstractC816536b.A00(((RunnableC78709Vle) it.next()).A00);
        }
        AbstractC315719l.A09(1756143558, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1645539146);
        super.onStop();
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((RunnableC78709Vle) it.next()).A00.hide();
        }
        AbstractC315719l.A09(576256733, A02);
    }
}
