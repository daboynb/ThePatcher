package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.bdf, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89813bdf implements InterfaceC83547Yas {
    public Handler A00;
    public View A01;
    public FragmentActivity A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public C128424vm A05;
    public C68512QqH A06;
    public C81023Wuh A07;
    public C83194YGk A08;
    public H6R A09;
    public Integer A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmC() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final /* synthetic */ boolean AmH() {
        return false;
    }

    @Override // p000X.InterfaceC83547Yas
    public final View Biy() {
        C81189WzH c81189WzH;
        C83194YGk c83194YGk = this.A08;
        if (c83194YGk == null || !this.A0D || (c81189WzH = c83194YGk.A02) == null) {
            return null;
        }
        return c81189WzH.A00;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void EbE() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErI() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void ErM() {
        if (this.A0C) {
            try {
                View view = this.A01;
                if (view == null) {
                    D1F.A16("rootView");
                    throw AnonymousClass002.createAndThrow();
                }
                ViewStub viewStub = (ViewStub) AnonymousClass021.A0S(view, 2131435068);
                InterfaceC240719Tv interfaceC240719Tv = this.A03;
                Integer num = this.A0A;
                AnonymousClass011.A0q(viewStub, interfaceC240719Tv, num);
                C83194YGk c83194YGk = new C83194YGk();
                c83194YGk.A00 = viewStub;
                c83194YGk.A01 = interfaceC240719Tv;
                c83194YGk.A03 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A08 = c83194YGk;
                FragmentActivity fragmentActivity = this.A02;
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                AnonymousClass021.A1R(new D3B(enumC18530iv, fragmentActivity, this, null, 7), AbstractC18960jc.A00(fragmentActivity));
                Integer num2 = this.A0A;
                if (num2 == C00A.A0Y || num2 == C00A.A0j) {
                    this.A00.postDelayed(this.A0B, 5000L);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FLr(String str, Object obj) {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void FfE(View view) {
        D1F.A0y(view);
        this.A01 = view;
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onDestroyView() {
    }

    @Override // p000X.InterfaceC83547Yas
    public final void onResume() {
    }
}
