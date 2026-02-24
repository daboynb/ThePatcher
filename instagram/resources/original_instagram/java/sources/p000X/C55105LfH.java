package p000X;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.LfH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55105LfH implements InterfaceC63365OpE {
    public InterfaceC64995PaU A00;
    public C9L5 A01;
    public C74482qy A02;
    public Function0 A03;
    public Function0 A04;
    public Function1 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public static final void A00(C55105LfH c55105LfH) {
        View decorView;
        Window DDz = c55105LfH.A00.DDz();
        if (DDz == null || (decorView = DDz.getDecorView()) == null) {
            return;
        }
        if (c55105LfH.A07 || c55105LfH.A08) {
            AbstractC10970Sf.A00(decorView, null);
            C11450Ub.A01(decorView, null);
        }
    }

    public final void A01() {
        View decorView;
        Window DDz = this.A00.DDz();
        if (DDz == null || (decorView = DDz.getDecorView()) == null) {
            return;
        }
        Context context = decorView.getContext();
        InputMethodManager inputMethodManager = (InputMethodManager) (context != null ? context.getSystemService("input_method") : null);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(decorView.getWindowToken(), 0);
        }
    }

    public final void A02(Function0 function0) {
        if (!this.A07 || !this.A06) {
            function0.invoke();
        } else {
            A01();
            this.A03 = new AnonymousClass446(34, function0, this);
        }
    }

    public final void A03(Function1 function1) {
        if (this.A02.size() <= 1) {
            A02(new C34Q(this, 62));
        } else {
            A02(new AnonymousClass446(35, function1, this));
            this.A05.invoke(false);
        }
    }

    @Override // p000X.InterfaceC63365OpE
    public final void EoN() {
        A02(new C34Q(this, 62));
    }
}
