package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentCallbacks2;
import android.os.Bundle;
import android.view.ViewGroup;

/* renamed from: X.8Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractDialogC186358Ak extends Dialog implements C0MH {
    public final Activity A00;
    public final C039908g A01;
    public final C00V A02;
    public final int A03;
    public final int A04;
    public final C07B A05;
    public final C07T A06;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        ComponentCallbacks2 componentCallbacks2 = this.A00;
        if (componentCallbacks2 instanceof C0MH) {
            return ((C0MH) componentCallbacks2).AXV(c07b);
        }
        return false;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A01(this.A04).A00();
    }

    public AbstractDialogC186358Ak(Activity activity, C07B c07b, C039908g c039908g, C07T c07t, C00V c00v, int i, int i2) {
        super(activity, 2132083254);
        this.A06 = c07t;
        this.A02 = c00v;
        this.A00 = activity;
        this.A03 = i;
        this.A01 = c039908g;
        this.A05 = c07b;
        this.A04 = i2;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C07B c07b = this.A05;
        AbstractC07970Qu.A0C(getWindow(), c07b, this.A02);
        setContentView(AbstractC34811ab.A05(this.A00.getLayoutInflater(), null, this.A03));
        getWindow().setLayout(-1, -1);
        ViewGroup viewGroup = (ViewGroup) findViewById(this.A04);
        if (viewGroup != null) {
            AbstractC07450Ou.A02(this, viewGroup, c07b);
        }
    }
}
