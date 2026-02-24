package instagram.features.creation.capture.quickcapture.thirdpartymedia;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC18960jc;
import p000X.AbstractC249659lp;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass234;
import p000X.BII;
import p000X.C00W;
import p000X.C28062Aug;
import p000X.C45185HjT;
import p000X.C59234NBk;
import p000X.CRW;
import p000X.D1F;
import p000X.EnumC18530iv;
import p000X.G3W;
import p000X.InterfaceC37197Edl;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class GiphyClipsBrowserCategoriesViewController implements InterfaceC37197Edl {
    public AbstractC249659lp A00;
    public G3W A01;
    public CRW A02;
    public ValueAnimator A03;
    public Integer A04;
    public RecyclerView categoryRecyclerView;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
    
        if (r0.getVisibility() != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int i, boolean z) {
        Integer num = this.A04;
        if (num == null || num.intValue() != i) {
            RecyclerView recyclerView = this.categoryRecyclerView;
            boolean z2 = recyclerView != null;
            boolean A12 = AnonymousClass031.A12(i);
            ValueAnimator valueAnimator = this.A03;
            if ((valueAnimator == null || !valueAnimator.isRunning()) && z) {
                RecyclerView recyclerView2 = this.categoryRecyclerView;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                }
                float[] fArr = new float[2];
                fArr[0] = z2 ? 1.0f : 0.0f;
                fArr[1] = A12 ? 1.0f : 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                ofFloat.addUpdateListener(new C45185HjT(1, this, A12));
                ofFloat.setDuration(250L);
                this.A03 = ofFloat;
                ofFloat.start();
            } else {
                ValueAnimator valueAnimator2 = this.A03;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                RecyclerView recyclerView3 = this.categoryRecyclerView;
                if (recyclerView3 != null) {
                    recyclerView3.setAlpha(A12 ? 1.0f : 0.0f);
                }
                RecyclerView recyclerView4 = this.categoryRecyclerView;
                if (recyclerView4 != null) {
                    recyclerView4.setScaleY(A12 ? 1.0f : 0.0f);
                }
                RecyclerView recyclerView5 = this.categoryRecyclerView;
                if (recyclerView5 != null) {
                    recyclerView5.setVisibility(i);
                }
            }
            this.A04 = Integer.valueOf(i);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        this.categoryRecyclerView = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
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
        Context A0L = AnonymousClass021.A0L(view);
        CRW crw = new CRW();
        crw.A00 = A0L;
        crw.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = crw;
        crw.A01 = new C59234NBk(this);
        RecyclerView recyclerView = (RecyclerView) view.requireViewById(2131434477);
        this.categoryRecyclerView = recyclerView;
        if (recyclerView != null) {
            AnonymousClass234.A0r(A0L, recyclerView, false);
        }
        RecyclerView recyclerView2 = this.categoryRecyclerView;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.A02);
        }
        RecyclerView recyclerView3 = this.categoryRecyclerView;
        if (recyclerView3 != null) {
            recyclerView3.A1A(new BII(view, this));
        }
        RecyclerView recyclerView4 = this.categoryRecyclerView;
        if (recyclerView4 != null) {
            recyclerView4.setItemAnimator(null);
        }
        AbstractC249659lp abstractC249659lp = this.A00;
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = abstractC249659lp.getViewLifecycleOwner();
        AnonymousClass021.A1R(C28062Aug.A00(this, viewLifecycleOwner, enumC18530iv, null, 15), AbstractC18960jc.A00(viewLifecycleOwner));
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
