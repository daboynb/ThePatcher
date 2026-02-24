package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.FaceEffectLinearLayoutManager;
import com.instagram.user.model.Product;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.UiW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76614UiW implements InterfaceC55939Lsj {
    public int A00;
    public View A01;
    public ArEffectPickerRecyclerView A02;
    public C76619Uib A03;
    public C42360Ges A04;
    public boolean A05;
    public boolean A06;
    public FaceEffectLinearLayoutManager A07;
    public final int A08;
    public final int A09;
    public final Handler A0A;
    public final C39187FNn A0B;
    public final OP4 A0C;
    public final C35162Dly A0D;
    public final Runnable A0E;
    public final boolean A0F;
    public final View A0G;
    public final ViewStub A0H;
    public final AbstractC30973C1h A0I;
    public final UserSession A0J;
    public final InterfaceC55134Lfk A0K;
    public final InterfaceC55136Lfm A0L;
    public final J2Q A0M;
    public final String A0N;
    public final boolean A0O;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x007e, code lost:
    
        if ("live_broadcast".equals(r14) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76614UiW(View view, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C39187FNn c39187FNn, InterfaceC56060Lug interfaceC56060Lug, C71465Rz1 c71465Rz1, C35162Dly c35162Dly, String str, boolean z, boolean z2) {
        this.A0J = userSession;
        this.A0D = c35162Dly;
        this.A0G = view;
        this.A0N = str;
        this.A0B = c39187FNn;
        this.A0O = z;
        this.A0H = AnonymousClass231.A0H(view, 2131431854);
        C76601UiJ c76601UiJ = new C76601UiJ(this);
        this.A0K = c76601UiJ;
        Context A0L = AnonymousClass021.A0L(view);
        OP4 op4 = new OP4(A0L, interfaceC56060Lug);
        op4.A01 = userSession;
        op4.A06 = c71465Rz1;
        op4.A00 = interfaceC240719Tv;
        op4.A04 = c76601UiJ;
        C36900EXo c36900EXo = new C36900EXo(A0L, userSession, "FaceEffectAdapter");
        op4.A02 = c36900EXo;
        op4.A03 = c36900EXo;
        C76611UiT c76611UiT = new C76611UiT();
        c76611UiT.A00 = A0L;
        Drawable drawable = A0L.getDrawable(2131232150);
        D1F.A13(drawable, AnonymousClass010.A00(12));
        c76611UiT.A01 = new FPM(A0L.getResources(), ((BitmapDrawable) drawable).getBitmap());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        op4.A05 = new C39214FOo(A0L, c76611UiT, str, z2);
        boolean z3 = "video_call".equals(str);
        op4.A07 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = op4;
        C76613UiV c76613UiV = new C76613UiV();
        c76613UiV.A00 = op4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0L = c76613UiV;
        Resources resources = view.getResources();
        this.A08 = resources.getDimensionPixelSize(2131165208);
        this.A09 = resources.getDimensionPixelSize(2131165213);
        this.A0M = new J2Q(this);
        this.A0A = AnonymousClass021.A0Q();
        this.A0E = new RunnableC80526WkZ(this);
        this.A0I = new ETF(this, 5);
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        boolean z4 = false;
        if (arEffectPickerRecyclerView != null && arEffectPickerRecyclerView.getScrollState() == 0) {
            z4 = true;
        }
        this.A0F = z4;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void A9q(C22I c22i, int i) {
        List A0f = AnonymousClass011.A0f(c22i);
        OP4 op4 = this.A0C;
        List unmodifiableList = Collections.unmodifiableList(A0f);
        if (unmodifiableList.isEmpty()) {
            return;
        }
        ((AbstractC33486D0c) op4).A02.addAll(i, unmodifiableList);
        int i2 = ((AbstractC33486D0c) op4).A00;
        if (i2 >= i) {
            ((AbstractC33486D0c) op4).A00 = i2 + unmodifiableList.size();
        }
        op4.A0H(i, unmodifiableList.size());
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean AIH() {
        Object obj = this.A0D.A00.first;
        return (obj == EnumC35161Dlx.A19 || obj == EnumC35161Dlx.A13) && this.A0F;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Am7() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void ApK() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final InterfaceC55136Lfm B3o() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final String BMX(C22I c22i) {
        return "";
    }

    @Override // p000X.InterfaceC55939Lsj
    public final C22I BR6() {
        OP4 op4 = this.A0C;
        return (C22I) (op4.A0b(((AbstractC33486D0c) op4).A00) ? (InterfaceC83578YbN) ((AbstractC33486D0c) op4).A02.get(((AbstractC33486D0c) op4).A00) : null);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final C22I BZb(int i) {
        return (C22I) this.A0C.A0W(i);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int BZh(C22I c22i) {
        D1F.A0y(c22i);
        int indexOf = ((AbstractC33486D0c) this.A0C).A02.indexOf(c22i);
        if (indexOf < 0) {
            return Integer.MIN_VALUE;
        }
        return indexOf;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int BZi(String str) {
        D1F.A0y(str);
        return this.A0C.A0V(str);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int BZo() {
        return this.A0C.getItemCount();
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int Bhe() {
        FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = this.A07;
        if (faceEffectLinearLayoutManager != null) {
            return faceEffectLinearLayoutManager.findFirstVisibleItemPosition();
        }
        return 0;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int C0x() {
        FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = this.A07;
        if (faceEffectLinearLayoutManager != null) {
            return faceEffectLinearLayoutManager.findLastVisibleItemPosition();
        }
        return 0;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final C22I CKp() {
        return Cge();
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int CMz() {
        return this.A08;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final EAA Cc3() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final C22I Cge() {
        OP4 op4 = this.A0C;
        return (C22I) (op4.A0b(((AbstractC33486D0c) op4).A00) ? (InterfaceC83578YbN) ((AbstractC33486D0c) op4).A02.get(((AbstractC33486D0c) op4).A00) : null);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final int Cgu() {
        return ((AbstractC33486D0c) this.A0C).A00;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final float D4C() {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView != null) {
            return arEffectPickerRecyclerView.getTranslationY();
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final /* synthetic */ void DN5() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void DNe() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean DfQ() {
        return this.A02 != null;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean Dfl(int i) {
        return this.A0C.A0b(i);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void DyZ() {
        if (this.A01 == null) {
            Context A0L = AnonymousClass021.A0L(this.A0G);
            FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = new FaceEffectLinearLayoutManager(A0L, 0, false);
            faceEffectLinearLayoutManager.A01 = A0L;
            faceEffectLinearLayoutManager.A00 = 350.0f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A07 = faceEffectLinearLayoutManager;
            faceEffectLinearLayoutManager.A0c();
            View inflate = this.A0H.inflate();
            this.A01 = inflate;
            boolean z = this.A0O;
            inflate.setFitsSystemWindows(z);
            if (z) {
                inflate.requestApplyInsets();
            }
            View requireViewById = inflate.requireViewById(2131428158);
            ArEffectPickerRecyclerView arEffectPickerRecyclerView = (ArEffectPickerRecyclerView) requireViewById;
            this.A02 = arEffectPickerRecyclerView;
            D1F.A0k(requireViewById);
            String str = this.A0N;
            arEffectPickerRecyclerView.A00 = str;
            arEffectPickerRecyclerView.setLayoutManager(faceEffectLinearLayoutManager);
            arEffectPickerRecyclerView.setAdapter(this.A0C);
            C36208E6w c36208E6w = new C36208E6w();
            ((AbstractC190557Wx) c36208E6w).A00 = false;
            arEffectPickerRecyclerView.setItemAnimator(c36208E6w);
            arEffectPickerRecyclerView.A1F(this.A0I);
            if ("video_call".equals(str)) {
                arEffectPickerRecyclerView.A1A(new C36761ESf(this));
            }
            if (!"video_call".equals(arEffectPickerRecyclerView.A00)) {
                EG6 eg6 = new EG6();
                eg6.A06(arEffectPickerRecyclerView);
                faceEffectLinearLayoutManager.A02 = eg6;
            }
            faceEffectLinearLayoutManager.A00 = 100.0f;
            if (D1F.areEqual(str, "live_broadcast")) {
                arEffectPickerRecyclerView.setBackgroundResource(2131232153);
            }
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void E4W(int i) {
        this.A0C.A0C(i);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void E89(Set set) {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void ETA() {
        DyZ();
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        arEffectPickerRecyclerView.setVisibility(0);
        ArEffectPickerRecyclerView arEffectPickerRecyclerView2 = this.A02;
        if (arEffectPickerRecyclerView2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        arEffectPickerRecyclerView2.post(new RunnableC80525WkY(this));
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void EUP() {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView != null) {
            arEffectPickerRecyclerView.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void F94() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fat() {
        OP4 op4 = this.A0C;
        op4.A03 = op4.A02;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean Fda(C22I c22i) {
        OP4 op4 = this.A0C;
        String id = c22i.getId();
        int i = 0;
        while (true) {
            List list = ((AbstractC33486D0c) op4).A02;
            if (i >= list.size()) {
                return false;
            }
            if (C0RB.A00(id, ((InterfaceC83578YbN) list.get(i)).getId())) {
                list.remove(i);
                return true;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean Fdb(int i) {
        OP4 op4 = this.A0C;
        if (!op4.A0b(i)) {
            return false;
        }
        ((AbstractC33486D0c) op4).A02.remove(i);
        op4.notifyDataSetChanged();
        return true;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fej() {
        OP4 op4 = this.A0C;
        int i = ((AbstractC33486D0c) op4).A00;
        ((AbstractC33486D0c) op4).A00 = -1;
        if (op4.A0b(i)) {
            op4.A0C(i);
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fil() {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView != null) {
            arEffectPickerRecyclerView.A0t(0);
            Fej();
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Flz(int i, boolean z) {
        if (DfQ()) {
            OP4 op4 = this.A0C;
            if (op4.A0b(i)) {
                op4.A0X(i);
                boolean z2 = op4.A08;
                ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
                if (z2) {
                    if (arEffectPickerRecyclerView == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    arEffectPickerRecyclerView.A0v(i);
                } else {
                    if (arEffectPickerRecyclerView == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    arEffectPickerRecyclerView.A0t(i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void FmZ(String str) {
        OP4 op4 = this.A0C;
        int i = 0;
        while (true) {
            List list = ((AbstractC33486D0c) op4).A02;
            if (i >= list.size()) {
                break;
            }
            if (C0RB.A00(str, ((InterfaceC83578YbN) list.get(i)).getId())) {
                op4.A0X(i);
                break;
            }
            i++;
        }
        int i2 = ((AbstractC33486D0c) op4).A00;
        if (op4.A0b(i2)) {
            DyZ();
            op4.A08 = true;
            ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
            if (arEffectPickerRecyclerView == null) {
                throw AnonymousClass011.A0I();
            }
            arEffectPickerRecyclerView.A0t(i2);
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fmc(String str, int i, boolean z) {
        DyZ();
        this.A0C.A0Z(str, z, false, i);
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView == null) {
            throw AnonymousClass011.A0I();
        }
        arEffectPickerRecyclerView.A0t(i);
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fov(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void FtE() {
        this.A06 = true;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Ftp(String str) {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Ftq(List list) {
        D1F.A0y(list);
        this.A0C.A0a(Collections.unmodifiableList(list));
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void Fvn(boolean z) {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void G1r(C76619Uib c76619Uib) {
        this.A03 = c76619Uib;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void G3h(Product product) {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void G3n(boolean z) {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void G9G(C42360Ges c42360Ges) {
        this.A04 = c42360Ges;
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void G9O(float f) {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView != null) {
            arEffectPickerRecyclerView.setTranslationY(f);
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final /* synthetic */ void GEb() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void GFr() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void GHJ(C22I c22i) {
        String id = c22i != null ? c22i.getId() : null;
        DyZ();
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A02;
        if (arEffectPickerRecyclerView != null) {
            int A0V = id == null ? 0 : this.A0C.A0V(id);
            OP4 op4 = this.A0C;
            if (op4.A0b(A0V)) {
                op4.A08 = true;
                op4.A0Y(A0V);
                arEffectPickerRecyclerView.A0t(A0V);
            }
        }
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void GRK() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final boolean isEmpty() {
        return ((AbstractC33486D0c) this.A0C).A02.isEmpty();
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void notifyDataSetChanged() {
        this.A0C.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void onPause() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void onResume() {
    }

    @Override // p000X.InterfaceC55939Lsj
    public final void setVisibility(int i) {
        View view = this.A01;
        if (view != null) {
            view.setVisibility(i);
        }
    }
}
