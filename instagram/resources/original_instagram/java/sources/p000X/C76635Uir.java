package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Uir, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76635Uir implements InterfaceC37197Edl, YiW, InterfaceC70058Rab, InterfaceC47374Ido, AdapterView.OnItemSelectedListener {
    public Context A00;
    public DS9 A01;
    public E9Y A02;
    public C2L5 A03;
    public C51404K4g A04;
    public RecyclerView A05;
    public C62284OUt A06;

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC47374Ido
    public final void ETr(Exception exc) {
    }

    @Override // p000X.InterfaceC47374Ido
    public final void Ekb(C2L5 c2l5, List list, List list2, int i) {
        DS9 ds9 = this.A01;
        if (ds9 != null) {
            AbstractC85683Lo.A00(ds9, -1143120626);
        }
    }

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        CU3 cu3;
        boolean A02 = C176706rS.A02(this.A00);
        C62284OUt c62284OUt = this.A06;
        if (A02) {
            if (c62284OUt != null && (cu3 = c62284OUt.A02) != null) {
                cu3.A00();
                c62284OUt.A02 = null;
            }
            this.A03.A07();
            return;
        }
        if (c62284OUt != null) {
            CU3 cu32 = c62284OUt.A02;
            if (cu32 != null) {
                cu32.A00();
                c62284OUt.A02 = null;
            }
            CU3 cu33 = new CU3(c62284OUt.A01, 2131628438);
            c62284OUt.A02 = cu33;
            cu33.A05(c62284OUt.A05);
            cu33.A04(c62284OUt.A04);
            cu33.A02(2131958683);
            cu33.A03(new ViewOnClickListenerC72217SZz(c62284OUt, 21));
        }
    }

    @Override // p000X.YiW
    public final Folder getCurrentFolder() {
        return this.A03.A04();
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
        return AbstractC69785RQx.A00(C74776Tjt.A00, this.A03);
    }

    @Override // p000X.YiW
    public final /* synthetic */ List getRemoteFolders() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A06 = null;
        this.A05 = null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Folder folder = (Folder) getFolders().get(i);
        int i2 = this.A03.A04().A02;
        int i3 = folder.A02;
        if (i2 != i3) {
            this.A03.A0A(i3);
            RecyclerView recyclerView = this.A05;
            if (recyclerView != null) {
                recyclerView.A0t(0);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A03.A08();
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        if (!C176706rS.A02(this.A00)) {
            C176706rS.A01(this.A04.requireActivity(), this);
            return;
        }
        C62284OUt c62284OUt = this.A06;
        if (c62284OUt == null) {
            throw AnonymousClass011.A0I();
        }
        CU3 cu3 = c62284OUt.A02;
        if (cu3 != null) {
            cu3.A00();
            c62284OUt.A02 = null;
        }
        this.A03.A07();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        RecyclerView A0N = AnonymousClass231.A0N(view);
        Context context = A0N.getContext();
        A0N.setLayoutManager(new GridLayoutManager(context, 3));
        A0N.setAdapter(this.A02);
        D1F.A0k(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165688);
        int i = dimensionPixelSize % 3;
        if (i != 0) {
            dimensionPixelSize += 3 - i;
        }
        A0N.A1A(new C2098889g(dimensionPixelSize, false));
        this.A05 = A0N;
        FragmentActivity requireActivity = this.A04.requireActivity();
        ViewGroup A0G = AnonymousClass231.A0G(view, 2131441374);
        D1F.A0z(A0G);
        C62284OUt c62284OUt = new C62284OUt();
        c62284OUt.A00 = requireActivity;
        c62284OUt.A01 = A0G;
        c62284OUt.A03 = this;
        c62284OUt.A05 = AnonymousClass021.A0n(requireActivity, 2131958682);
        c62284OUt.A04 = AnonymousClass021.A0n(requireActivity, 2131958684);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c62284OUt;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
