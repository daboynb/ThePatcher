package com.instagram.discovery.mediamap.fragment;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Guideline;
import com.instagram.discovery.mediamap.fragment.bottomsheetbehavior.MapBottomSheetBehavior;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC50895JtZ;
import p000X.AbstractC58492Ez;
import p000X.AnonymousClass011;
import p000X.AnonymousClass120;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass232;
import p000X.AnonymousClass269;
import p000X.C0DW;
import p000X.C38606F1e;
import p000X.C69198R3m;
import p000X.D1F;
import p000X.InterfaceC036500b;
import p000X.InterfaceC78811VnK;
import p000X.InterfaceC83703YdV;
import p000X.InterfaceC84005Yiy;
import p000X.K4Z;
import p000X.TQL;
import p000X.WBM;

/* loaded from: classes14.dex */
public final class MapBottomSheetController extends AnonymousClass269 implements InterfaceC84005Yiy, InterfaceC83703YdV {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Activity A04;
    public Guideline A05;
    public TQL A06;
    public Set A07;
    public boolean A08;
    public View bottomSheet;
    public MapBottomSheetBehavior bottomSheetBehavior;
    public View container;

    public final float A00() {
        View view = this.container;
        if (view == null && this.A08) {
            return 0.0f;
        }
        D1F.A10(view);
        return (view.getHeight() / 2.0f) - (this.A03 + this.A01);
    }

    public final float A01() {
        View view = this.container;
        if (view == null && this.A08) {
            return 0.0f;
        }
        D1F.A10(view);
        float height = view.getHeight() - this.A03;
        return (height - this.A01) / height;
    }

    public final float A02() {
        if (this.container == null || this.bottomSheet == null) {
            return 0.0f;
        }
        K4Z A02 = this.A06.A02();
        int i = this.A02;
        if (A02 instanceof LocationDetailFragment) {
            LocationDetailFragment locationDetailFragment = (LocationDetailFragment) A02;
            C69198R3m c69198R3m = locationDetailFragment.mLocationDetailRedesignExperimentHelper;
            if (c69198R3m == null) {
                i = 0;
            } else {
                int height = c69198R3m.A00.getHeight();
                Resources A08 = AnonymousClass232.A08(locationDetailFragment);
                i = height + A08.getDimensionPixelSize(2131165184) + A08.getDimensionPixelSize(2131165184);
            }
        }
        float f = this.A03 + i;
        D1F.A10(this.container);
        return f / r0.getHeight();
    }

    public final float A03() {
        InterfaceC036500b A02 = this.A06.A02();
        if (A02 instanceof InterfaceC78811VnK) {
            return ((InterfaceC78811VnK) A02).CLs();
        }
        return 0.0f;
    }

    public final Float A04() {
        MapBottomSheetBehavior mapBottomSheetBehavior = this.bottomSheetBehavior;
        if (mapBottomSheetBehavior == null && this.A08) {
            return null;
        }
        D1F.A10(mapBottomSheetBehavior);
        return Float.valueOf((float) mapBottomSheetBehavior.A0F.A01);
    }

    public final void A05() {
        MapBottomSheetBehavior mapBottomSheetBehavior = this.bottomSheetBehavior;
        if (mapBottomSheetBehavior == null && this.A08) {
            return;
        }
        D1F.A10(mapBottomSheetBehavior);
        mapBottomSheetBehavior.A0T(true, 1.0f);
    }

    public final void A06(boolean z) {
        MapBottomSheetBehavior mapBottomSheetBehavior = this.bottomSheetBehavior;
        if (mapBottomSheetBehavior == null && this.A08) {
            return;
        }
        D1F.A10(mapBottomSheetBehavior);
        mapBottomSheetBehavior.A0T(z, A02());
    }

    public final void A07(boolean z) {
        MapBottomSheetBehavior mapBottomSheetBehavior = this.bottomSheetBehavior;
        if (mapBottomSheetBehavior == null && this.A08) {
            return;
        }
        D1F.A10(mapBottomSheetBehavior);
        mapBottomSheetBehavior.A0T(z, A03());
    }

    public final boolean A08() {
        Float A04 = A04();
        return A04 != null && A04.floatValue() == A01();
    }

    @Override // p000X.InterfaceC83703YdV
    public final float Alt(float f, float f2, float f3) {
        float A03 = A03();
        if (f3 <= 0.0f) {
            if (f3 >= 0.0f || (f2 <= 0.5d && Math.abs(f3) < this.A00)) {
                if (f3 >= 0.0f) {
                    if (f2 <= A03) {
                        return A03;
                    }
                }
            }
            return 1.0f;
        }
        if ((f != A01() && (f <= A01() || f3 >= this.A00)) || f2 <= A03) {
            return A02();
        }
        return A03();
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void EBl() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((WBM) it.next()).ECg();
        }
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void ECh() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((WBM) it.next()).ECi(this);
        }
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void ET2() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void F4v(float f, float f2, float f3) {
        Float A04 = A04();
        if (A04 != null) {
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((WBM) it.next()).ECs(this, f, A04.floatValue(), f2, f3);
            }
        }
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void F51(float f) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((WBM) it.next()).ECt(this, f);
        }
    }

    @Override // p000X.InterfaceC84005Yiy
    public final void F7x() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((WBM) it.next()).ECu();
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        MapBottomSheetControllerLifecycleUtil.cleanupReferences(this);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        Activity activity = this.A04;
        Resources resources = activity.getResources();
        this.container = view;
        View requireViewById = view.requireViewById(2131429102);
        this.bottomSheet = requireViewById;
        if (requireViewById == null) {
            throw AnonymousClass011.A0I();
        }
        this.bottomSheetBehavior = AbstractC50895JtZ.A00(requireViewById);
        View view2 = this.container;
        D1F.A10(view2);
        this.A05 = (Guideline) view2.requireViewById(2131443130);
        MapBottomSheetBehavior mapBottomSheetBehavior = this.bottomSheetBehavior;
        D1F.A10(mapBottomSheetBehavior);
        mapBottomSheetBehavior.A03 = this;
        MapBottomSheetBehavior mapBottomSheetBehavior2 = this.bottomSheetBehavior;
        D1F.A10(mapBottomSheetBehavior2);
        mapBottomSheetBehavior2.A02 = this;
        View view3 = this.bottomSheet;
        D1F.A10(view3);
        ImageView A0I = AnonymousClass231.A0I(view3, 2131442482);
        int A0Q = C0DW.A0Q(activity, 2130968884);
        int A03 = AnonymousClass223.A03(resources);
        float f = A0Q;
        float[] fArr = {f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f};
        AnonymousClass120.A0O(fArr, 0.0f);
        A0I.setImageDrawable(new C38606F1e(new RoundRectShape(fArr, null, null), A03, Color.argb(Math.round(63.75f), 0, 0, 0), A03));
        this.A03 = AbstractC58492Ez.A01(activity) - A03;
        Guideline guideline = this.A05;
        D1F.A10(guideline);
        guideline.setGuidelineBegin(this.A03);
    }
}
