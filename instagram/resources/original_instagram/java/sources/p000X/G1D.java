package p000X;

import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* loaded from: classes14.dex */
public abstract class G1D extends AbstractC190587Xa {
    public TextWatcher A00;
    public TextWatcher A01;
    public final Context A02;
    public final View A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;

    public G1D(View view) {
        super(view);
        this.A03 = view;
        this.A02 = AnonymousClass021.A0L(view);
        this.A09 = C78552Vj1.A00(this, 16);
        this.A0A = A00(this, 2131437606);
        this.A04 = A00(this, 2131437599);
        this.A07 = A00(this, 2131437601);
        this.A06 = A00(this, 2131437602);
        this.A0B = A00(this, 2131437607);
        this.A05 = A00(this, 2131437600);
        this.A08 = A00(this, 2131437603);
        this.A0C = A00(this, 2131437611);
    }

    public static B69 A00(Object obj, int i) {
        return AbstractC27847ArD.A02(new C56296LyU(obj, i, 6));
    }

    public static final void A01(G1D g1d, Function0 function0) {
        if (g1d.A0M()) {
            function0.invoke();
        }
    }

    public final boolean A0M() {
        if (this instanceof PX4) {
            return ((PX4) this).A00;
        }
        if (this instanceof PX3) {
            return false;
        }
        if (this instanceof PX6) {
            return ((PX6) this).A02;
        }
        if (this instanceof PX5) {
            return false;
        }
        return ((PX7) this).A03;
    }
}
