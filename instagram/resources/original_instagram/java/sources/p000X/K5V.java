package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.mediapicker.Folder;
import com.instagram.ui.widget.trianglespinner.TriangleSpinner;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K5V extends AbstractC249659lp implements InterfaceC38251Eul, InterfaceC55086Ley, YiW, InterfaceC70058Rab, InterfaceC91528cmm, InterfaceC47374Ido, AdapterView.OnItemSelectedListener {
    public static final String __redex_internal_original_name = "IGTVUploadGalleryFragment";
    public View A00;
    public ViewGroup A01;
    public TextView A02;
    public RecyclerView A03;
    public C36285E9x A04;
    public IL7 A05;
    public CU3 A06;
    public int A07;
    public C2L5 A08;
    public TriangleSpinner A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final String A0E;

    public K5V() {
        C115644bA A0I = AnonymousClass120.A0I(CQY.class);
        this.A0D = AnonymousClass153.A09(new C67705QdE(this, 50), new C67705QdE(this, 52), new C67705QdE(this, 51), A0I);
        this.A0B = AbstractC27846ArC.A10(this, 69);
        this.A0A = AbstractC27846ArC.A10(this, 68);
        this.A0C = C0YX.A02(this);
        this.A0E = "igtv_upload_gallery_fragment";
    }

    public static final void A00(K5V k5v, Folder folder) {
        String str;
        int i = k5v.getCurrentFolder().A02;
        int i2 = folder.A02;
        if (i != i2) {
            C2L5 c2l5 = k5v.A08;
            if (c2l5 == null) {
                str = "mediaLoaderController";
            } else {
                c2l5.A0A(i2);
                RecyclerView recyclerView = k5v.A03;
                if (recyclerView != null) {
                    recyclerView.A0t(0);
                    return;
                }
                str = "galleryGridView";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        M3K.A00(c0dt);
        this.A0C.getValue();
        View A0V = c0dt.A0V(2131625950, 0, 0);
        D1F.A13(A0V, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner");
        TriangleSpinner triangleSpinner = (TriangleSpinner) A0V;
        triangleSpinner.setDropDownVerticalOffset(-AbstractC46871nX.A00(AnonymousClass021.A0L(triangleSpinner)));
        triangleSpinner.setAdapter((SpinnerAdapter) this.A0B.getValue());
        triangleSpinner.setOnItemSelectedListener(this);
        this.A09 = triangleSpinner;
        triangleSpinner.A00 = (InterfaceC82289Xjb) this.A0A.getValue();
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC47374Ido
    public final void ETr(Exception exc) {
    }

    @Override // p000X.InterfaceC47374Ido
    public final void Ekb(C2L5 c2l5, List list, List list2, int i) {
        if (isResumed()) {
            String str = "loadingSpinner";
            View view = this.A00;
            if (view != null) {
                view.setVisibility(8);
                B69 b69 = this.A0B;
                int count = ((DS9) b69.getValue()).getCount();
                str = "emptyGalleryText";
                RecyclerView recyclerView = this.A03;
                if (count > 0) {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        TextView textView = this.A02;
                        if (textView != null) {
                            textView.setVisibility(8);
                            AbstractC85683Lo.A00((BaseAdapter) b69.getValue(), -948707981);
                            return;
                        }
                    }
                    D1F.A16("galleryGridView");
                } else {
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        TextView textView2 = this.A02;
                        if (textView2 != null) {
                            textView2.setText(2131967151);
                            textView2.setVisibility(0);
                            AbstractC85683Lo.A00((BaseAdapter) b69.getValue(), -948707981);
                            return;
                        }
                    }
                    D1F.A16("galleryGridView");
                }
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        String str;
        if (!C176706rS.A02(requireContext())) {
            if (this.A06 == null) {
                ViewGroup viewGroup = this.A01;
                if (viewGroup == null) {
                    str = "galleryContainer";
                } else {
                    this.A06 = new CU3(viewGroup, 2131628438);
                }
            }
            Context requireContext = requireContext();
            String A0W = C0DW.A0W(requireContext);
            CU3 cu3 = this.A06;
            if (cu3 != null) {
                cu3.A05(requireContext.getString(2131967192));
                cu3.A04(AnonymousClass021.A0o(requireContext, A0W, 2131967191));
                cu3.A02(2131967190);
                cu3.A03(new ViewOnClickListenerC72293SbD(this, 37));
                return;
            }
            return;
        }
        C2L5 c2l5 = this.A08;
        if (c2l5 != null) {
            c2l5.A07();
            CU3 cu32 = this.A06;
            if (cu32 != null) {
                cu32.A00();
                return;
            }
            return;
        }
        str = "mediaLoaderController";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.YiW
    public final Folder getCurrentFolder() {
        C2L5 c2l5 = this.A08;
        if (c2l5 != null) {
            return c2l5.A04();
        }
        D1F.A16("mediaLoaderController");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.YiW
    public final /* synthetic */ InterfaceC73087SoA getCurrentMixedFolder() {
        return null;
    }

    @Override // p000X.YiW
    public final /* synthetic */ C44548HYc getCurrentRemoteFolder() {
        return AbstractC66149Pt6.A00(this);
    }

    @Override // p000X.YiW
    public final List getFolders() {
        C2L5 c2l5 = this.A08;
        if (c2l5 != null) {
            return AbstractC69785RQx.A00(C74774Tjr.A00, c2l5);
        }
        D1F.A16("mediaLoaderController");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0E;
    }

    @Override // p000X.YiW
    public final /* synthetic */ List getRemoteFolders() {
        return C26W.A00;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0C);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        ((CQY) this.A0D.getValue()).A0b(this, HTW.A00);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1113754932);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        this.A07 = (int) C174516nv.A07(requireContext, 2);
        Serializable serializable = requireArguments.getSerializable("igtv_upload_gallery_fragment_mode_arg");
        D1F.A13(serializable, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.gallery.IGTVUploadGalleryFragment.IGTVGalleryItemPickerMode");
        this.A05 = (IL7) serializable;
        int A0D = C174516nv.A0D(requireContext) / 3;
        int i = (int) ((A0D - this.A07) / 0.643f);
        B69 b69 = this.A0C;
        C2I0 c2i0 = new C2I0(requireContext, null, AnonymousClass121.A0b(b69), C00A.A00, A0D, i, true);
        UserSession A0M = AnonymousClass194.A0M(b69);
        C36285E9x c36285E9x = new C36285E9x();
        c36285E9x.A03 = A0M;
        c36285E9x.A04 = this;
        c36285E9x.A02 = c2i0;
        c36285E9x.A01 = i;
        c36285E9x.A00 = 0.643f;
        c36285E9x.A05 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c36285E9x;
        C2KX c2kx = new C2KX(LoaderManager.A00(this), c2i0);
        c2kx.A03 = C2L0.A06;
        c2kx.A06 = this;
        C2L4 c2l4 = new C2L4(c2kx);
        C36285E9x c36285E9x2 = this.A04;
        if (c36285E9x2 == null) {
            D1F.A16("galleryAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        this.A08 = new C2L5(requireContext, null, c36285E9x2, c2l4);
        AbstractC315719l.A09(-156404604, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2141355666);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131630060, false);
        AbstractC315719l.A09(782148790, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-968707494);
        super.onDestroyView();
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            D1F.A16("galleryGridView");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.A0g();
        AbstractC315719l.A09(632475788, A02);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        A00(this, (Folder) getFolders().get(i));
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1240503588);
        super.onPause();
        C2L5 c2l5 = this.A08;
        if (c2l5 == null) {
            D1F.A16("mediaLoaderController");
            throw AnonymousClass002.createAndThrow();
        }
        c2l5.A08();
        AbstractC315719l.A09(-694451016, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1203193349);
        super.onResume();
        if (C176706rS.A02(requireContext())) {
            CU3 cu3 = this.A06;
            if (cu3 != null) {
                cu3.A00();
            }
            String str = "loadingSpinner";
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
                RecyclerView recyclerView = this.A03;
                if (recyclerView == null) {
                    str = "galleryGridView";
                } else {
                    recyclerView.setVisibility(8);
                    TextView textView = this.A02;
                    if (textView == null) {
                        str = "emptyGalleryText";
                    } else {
                        textView.setVisibility(8);
                        C2L5 c2l5 = this.A08;
                        if (c2l5 == null) {
                            str = "mediaLoaderController";
                        } else {
                            c2l5.A07();
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        C176706rS.A01(requireActivity(), this);
        AbstractC315719l.A09(1580648590, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A01 = (ViewGroup) view;
        this.A00 = view.findViewById(2131436683);
        this.A02 = AnonymousClass021.A0W(view, 2131438189);
        C36169E5j c36169E5j = new C36169E5j(this, 2);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 3);
        gridLayoutManager.mSpanSizeLookup = c36169E5j;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131434367);
        recyclerView.setLayoutManager(gridLayoutManager);
        C36285E9x c36285E9x = this.A04;
        if (c36285E9x == null) {
            D1F.A16("galleryAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.setAdapter(c36285E9x);
        int i = this.A07;
        C36286E9y c36286E9y = new C36286E9y();
        c36286E9y.A03 = c36169E5j;
        c36286E9y.A01 = i;
        int i2 = i / 3;
        c36286E9y.A02 = i2;
        c36286E9y.A00 = i2 * 2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        recyclerView.A1A(c36286E9y);
        this.A03 = recyclerView;
    }
}
