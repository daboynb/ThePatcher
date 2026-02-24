package p000X;

import android.content.Context;
import android.widget.AbsListView;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* loaded from: classes14.dex */
public final class VBM implements InterfaceC36987EaN, InterfaceC78871VoO, AbsListView.OnScrollListener {
    public Integer A00;
    public final C111094Lh A01;
    public final InterfaceC79434WBc A02;
    public final Function1 A03;
    public final UserSession A04;
    public final C47356IdW A05;

    public VBM(Context context, LoaderManager loaderManager, UserSession userSession, InterfaceC79434WBc interfaceC79434WBc, String str, Function1 function1) {
        D1F.A0q(userSession);
        this.A04 = userSession;
        this.A02 = interfaceC79434WBc;
        this.A03 = function1;
        this.A00 = C00A.A0C;
        this.A05 = AbstractC47354IdU.A00(userSession, this, C00A.A01, 5, true);
        this.A01 = new C111094Lh(context, loaderManager, userSession, str, false);
    }

    public final void A00(boolean z) {
        Integer num = this.A00;
        Integer num2 = C00A.A00;
        if (num != num2) {
            this.A00 = num2;
            PSS pss = new PSS(this, z);
            C111094Lh c111094Lh = this.A01;
            String str = z ? null : c111094Lh.A03.A08;
            C148645nI B36 = this.A02.B36();
            C21U.A05(B36, str);
            D1F.A12(B36, 0);
            c111094Lh.A04(B36.A0J(), pss, false);
        }
    }

    @Override // p000X.InterfaceC78871VoO
    public final void AF0() {
        if (this.A00 == C00A.A0C && this.A01.A07()) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLc() {
        return !this.A02.isEmpty();
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DLq() {
        return this.A01.A07();
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DXv() {
        return this.A00 == C00A.A01;
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean DcG() {
        if (isLoading()) {
            return !this.A02.isEmpty();
        }
        return true;
    }

    @Override // p000X.InterfaceC36987EaN
    public final void DoC() {
        A00(false);
    }

    @Override // p000X.InterfaceC36987EaN
    public final boolean isLoading() {
        return this.A00 == C00A.A00;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A04 = AnonymousClass011.A04(absListView, -856283703);
        this.A05.onScroll(absListView, i, i2, i3);
        AbstractC315719l.A0A(604609091, A04);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A04 = AnonymousClass011.A04(absListView, -2062936399);
        this.A05.onScrollStateChanged(absListView, i);
        AbstractC315719l.A0A(996114239, A04);
    }
}
