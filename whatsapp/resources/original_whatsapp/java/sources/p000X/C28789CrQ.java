package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CrQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28789CrQ implements DQ4 {
    public DY8 A00;
    public InterfaceC023900h A01;
    public boolean A02;
    public final C27731CZh A03;
    public final C26368Bqd A04;
    public final C07500Oz A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;
    public final boolean A08;
    public final boolean A09;

    public C28789CrQ(DY8 dy8, C27321CIc c27321CIc, C27731CZh c27731CZh, C26368Bqd c26368Bqd, String str, InterfaceC023900h interfaceC023900h, Function1 function1) {
        View decorView;
        AbstractC34851af.A19(str, c27321CIc, function1, 1);
        C00C.A0A(interfaceC023900h, 6);
        this.A07 = function1;
        this.A04 = c26368Bqd;
        this.A03 = c27731CZh;
        this.A06 = interfaceC023900h;
        C07500Oz c07500Oz = new C07500Oz();
        this.A05 = c07500Oz;
        this.A08 = AbstractC34841ae.A1N(c27321CIc.A01, 48);
        this.A09 = c27321CIc.A0A;
        this.A00 = dy8;
        if (c27321CIc.A09) {
            c07500Oz.addLast(new C7Z(c27321CIc, str, null));
        }
        Window window = this.A00.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        if (this.A08 || this.A09) {
            DY8 dy82 = this.A00;
            C23925Ali c23925Ali = new C23925Ali(decorView, dy82 instanceof DS6 ? (DS6) dy82 : null, this);
            AbstractC08120Rk.A0f(decorView, c23925Ali);
            CLH.A01(decorView, c23925Ali);
        }
    }

    public final void A03(Function1 function1) {
        if (this.A05.size() <= 1) {
            A02(C29690DFe.A00(this, 8));
        } else {
            A02(DGB.A01(function1, this, 40));
            this.A07.invoke(false);
        }
    }

    public static final void A00(C28789CrQ c28789CrQ, Function1 function1) {
        CE1 ce1;
        DY8 dy8 = c28789CrQ.A00;
        if (!(dy8 instanceof C28520Cmy)) {
            dy8.BpN();
            return;
        }
        C28520Cmy c28520Cmy = (C28520Cmy) dy8;
        if (function1 != null) {
            ce1 = new CE1();
            ce1.A00 = null;
            function1.invoke(ce1);
        } else {
            ce1 = null;
        }
        c28520Cmy.A03.A02(new C25021BEy(ce1 != null ? ce1.A00 : null));
    }

    public final void A01() {
        View decorView;
        Window window = this.A00.getWindow();
        if (window == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        Context context = decorView.getContext();
        InputMethodManager inputMethodManager = (InputMethodManager) (context != null ? context.getSystemService("input_method") : null);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(decorView.getWindowToken(), 0);
        }
    }

    public final void A02(InterfaceC023900h interfaceC023900h) {
        if (!this.A08 || !this.A02) {
            interfaceC023900h.invoke();
        } else {
            A01();
            this.A01 = DGB.A01(interfaceC023900h, this, 39);
        }
    }

    @Override // p000X.DQ4
    public void BXC() {
        A02(C29690DFe.A00(this, 8));
    }
}
