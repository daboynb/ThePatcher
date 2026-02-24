package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.CheckBox;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.bmU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90220bmU implements InterfaceC60871Nq5 {
    public int A00;
    public View A01;
    public CheckBox A02;
    public InterfaceC92834doM A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public D5Z A07;
    public ViewOnClickListenerC77172vJ A08;
    public C0HV A09;
    public C0HV A0A;
    public IgImageButton A0B;
    public MediaFrameLayout A0C;

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A0C);
    }

    @Override // p000X.InterfaceC60871Nq5
    /* renamed from: CQR */
    public final RectF BAn() {
        return C174516nv.A0L(this.A0C);
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A0C.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC60871Nq5
    public final /* synthetic */ void GFY(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A0C.setVisibility(0);
    }
}
