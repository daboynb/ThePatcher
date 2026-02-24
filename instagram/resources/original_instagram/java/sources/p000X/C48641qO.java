package p000X;

import android.content.Context;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;

/* renamed from: X.1qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48641qO extends AbstractC90473bf implements InterfaceC12710Yx {
    public ActionBarTitleViewSwitcher A00;
    public final float A01;
    public final Context A02;
    public final InterfaceC79485WDb A03;

    public C48641qO(Context context, InterfaceC79485WDb interfaceC79485WDb, float f) {
        this.A02 = context;
        this.A01 = f;
        this.A03 = interfaceC79485WDb;
    }

    private final void A00() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher;
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = this.A00;
        if (actionBarTitleViewSwitcher2 == null || actionBarTitleViewSwitcher2.getDisplayedChild() != 0 || !AbstractC252729qm.A00(this.A03, this.A01) || (actionBarTitleViewSwitcher = this.A00) == null) {
            return;
        }
        actionBarTitleViewSwitcher.A06(true, this.A02.getString(2131965161));
    }

    private final boolean A01() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher = this.A00;
        if (actionBarTitleViewSwitcher == null || actionBarTitleViewSwitcher.getDisplayedChild() == 0 || AbstractC252729qm.A00(this.A03, this.A01)) {
            return false;
        }
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher2 = this.A00;
        if (actionBarTitleViewSwitcher2 == null) {
            return true;
        }
        actionBarTitleViewSwitcher2.A05(null, null, false, false);
        return true;
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = AbstractC315719l.A03(1740453935);
        if (this.A00 == null) {
            i6 = 2135639924;
        } else {
            if (i5 < 0) {
                A01();
            } else if (i5 != 0 || !A01()) {
                A00();
            }
            i6 = 944900827;
        }
        AbstractC315719l.A0A(i6, A03);
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        if (this.A00 != null) {
            A00();
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
