package com.whatsapp.bloks.wabloks.base;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnimationAnimationListenerC27703CYf;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C26575BuA;
import p000X.C26753By4;
import p000X.C27329CIk;
import p000X.C28854CsT;
import p000X.C29347D1a;
import p000X.C29364D1r;
import p000X.C29701DFp;
import p000X.C51;
import p000X.CHT;
import p000X.CXI;
import p000X.D1Y;
import p000X.D4V;
import p000X.DQ9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29871DMe;
import p000X.RunnableC23541Ad4;

/* loaded from: classes6.dex */
public final class BkFcsPreloadingScreenFragment extends BkScreenFragment {
    public InterfaceC29871DMe A00;
    public C27329CIk A01;
    public Map A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C51 A0C = (C51) C00X.A03(2623);
    public final CHT A07 = (CHT) C00H.A02(2056);
    public final C05V A06 = C05Q.A00(2622);
    public final InterfaceC024100j A09 = C29701DFp.A01(this, 12);
    public final InterfaceC024100j A0A = C29701DFp.A01(this, 13);
    public final InterfaceC024100j A0B = C29701DFp.A01(this, 14);
    public final Queue A08 = new LinkedList();

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        this.A04 = false;
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Fragment.A01(this).A0E = true;
        CXI.A00(view, D4V.A00(this, 12));
    }

    public static final void A03(BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment, C29364D1r c29364D1r) {
        Map map = bkFcsPreloadingScreenFragment.A02;
        if (map != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add("");
            String str = c29364D1r.A00;
            if ("onLoadingFailure".equals(str)) {
                A16.add(c29364D1r.A02);
            }
            DQ9 dq9 = (DQ9) map.get(str);
            InterfaceC29871DMe interfaceC29871DMe = bkFcsPreloadingScreenFragment.A00;
            if (dq9 == null || interfaceC29871DMe == null) {
                return;
            }
            ((BkFragment) bkFcsPreloadingScreenFragment).A09.A00(RunnableC23541Ad4.A01(A16, dq9.AO2(), ((C28854CsT) interfaceC29871DMe).A00, 30));
        }
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment
    public void A2Q() {
        C27329CIk c27329CIk = this.A01;
        if (c27329CIk != null) {
            c27329CIk.A02(new D1Y());
        }
        super.A2Q();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation A1P(int i, boolean z) {
        if (i != 2130772009) {
            return null;
        }
        Animation loadAnimation = AnimationUtils.loadAnimation(A1S(), i);
        if (loadAnimation != null && z) {
            ((C26575BuA) C05V.A02(this.A06)).A00 = true;
            loadAnimation.setAnimationListener(new AnimationAnimationListenerC27703CYf(this, 2));
        }
        return loadAnimation;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        C27329CIk c27329CIk = this.A01;
        if (c27329CIk != null) {
            c27329CIk.A04(this);
        }
        this.A01 = null;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A04 = true;
        while (true) {
            Queue queue = this.A08;
            if (queue.isEmpty()) {
                return;
            } else {
                AbstractC34861ag.A1T(queue.remove());
            }
        }
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        BloksParseResult bloksParseResult;
        String string = A1L().getString("fds_manager_id");
        if (string == null) {
            throw AbstractC34821ac.A0r();
        }
        C26753By4 A00 = this.A0C.A00((String) this.A0B.getValue(), string, A1L().getString("screen_params"));
        if (A00 != null && (bloksParseResult = A00.A01) != null) {
            ((BkFragment) this).A02 = bloksParseResult;
            ((BkFragment) this).A06 = null;
        }
        super.A2F(bundle);
        C27329CIk A02 = this.A07.A02((String) this.A0A.getValue());
        C27329CIk.A00(A02, C29364D1r.class, this, 0);
        this.A01 = A02;
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment
    public void A2M() {
        super.A2M();
        this.A03 = true;
        if (this.A05) {
            return;
        }
        A1d();
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment
    public void A2P() {
        super.A2P();
        C27329CIk c27329CIk = this.A01;
        if (c27329CIk != null) {
            c27329CIk.A02(new C29347D1a());
        }
    }
}
