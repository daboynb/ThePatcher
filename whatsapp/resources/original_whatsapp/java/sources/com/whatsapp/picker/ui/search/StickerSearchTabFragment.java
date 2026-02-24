package com.whatsapp.picker.ui.search;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC151466mT;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0OX;
import p000X.C128565kR;
import p000X.C132435sn;
import p000X.C132785tM;
import p000X.C1618578o;
import p000X.C165647Nz;
import p000X.C166237Qg;
import p000X.C179587rv;
import p000X.C179717s8;
import p000X.C66312su;
import p000X.C6C4;
import p000X.C75Z;
import p000X.FAC;
import p000X.IO7;
import p000X.InterfaceC1845983g;

/* loaded from: classes4.dex */
public final class StickerSearchTabFragment extends WaFragment implements InterfaceC1845983g {
    public ViewTreeObserver.OnGlobalLayoutListener A00;
    public RecyclerView A01;
    public C132435sn A02;
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A03 = C05Q.A00(2772);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C1618578o c1618578o;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628117, viewGroup, false);
        this.A01 = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131438310);
        C00C.A09(inflate);
        C128565kR c128565kR = ((PickerSearchDialogFragment) A00(this)).A00;
        C00N.A05(c128565kR);
        List A12 = AbstractC34881ai.A12(c128565kR);
        Bundle bundle2 = this.A05;
        if (bundle2 != null) {
            int i = bundle2.getInt("sticker_category_tab");
            C166237Qg.A00(A1X(), A00(this).A2Y().A01, new C179717s8(this, i, 3), 48);
            A12 = A00(this).A2Z(i);
        }
        C6C4 c6c4 = c128565kR.A01;
        if (c6c4 != null && (c1618578o = c6c4.A0B) != null) {
            C132435sn c132435sn = new C132435sn(A1K(), this, c1618578o.A0D, new C75Z(C179587rv.A00(IO7.A0C, this, 27), (!this.A04.A0Z(13762) || ((C0OX) C05V.A02(this.A03)).A0S()) ? 0 : AbstractC151466mT.A00(A1T())), A12, 1);
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                recyclerView.setAdapter(c132435sn);
                FAC fac = new FAC(A1K(), viewGroup, recyclerView, c132435sn);
                this.A00 = fac.A05;
                inflate.getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
                Resources A0B = AbstractC34881ai.A0B(this);
                C00C.A06(A0B);
                recyclerView.A10(new C132785tM(A0B, fac.A06));
            }
            this.A02 = c132435sn;
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        C132435sn c132435sn = this.A02;
        if (c132435sn != null) {
            c132435sn.A03 = false;
            c132435sn.notifyDataSetChanged();
        }
        this.A0W = true;
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C00C.A0A(c165647Nz, 1);
        A00(this).Bho(view, abstractC05520Fq, c66312su, c165647Nz, i, i2);
    }

    public static final StickerSearchDialogFragment A00(StickerSearchTabFragment stickerSearchTabFragment) {
        Fragment fragment = stickerSearchTabFragment.A0D;
        if (!(fragment instanceof StickerSearchDialogFragment)) {
            throw new RuntimeException("Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment");
        }
        C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
        return (StickerSearchDialogFragment) fragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ViewTreeObserver viewTreeObserver;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A00);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.A0S();
        }
        this.A0W = true;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        C132435sn c132435sn = this.A02;
        if (c132435sn != null) {
            c132435sn.A03 = true;
            c132435sn.notifyDataSetChanged();
        }
    }
}
