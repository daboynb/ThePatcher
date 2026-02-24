package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2MW, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2MW extends C6U7 {
    public C00V A00;
    public C130515of A01;
    public WaImageView A02;
    public List A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public FrameLayout A08;
    public C2FG A09;
    public C0NI A0A;
    public WaImageView A0B;
    public C16260kU A0C;
    public final AnonymousClass168 A0D;
    public final C36651dg A0E;

    private ThumbnailButton A00(Context context, int i) {
        ThumbnailButton thumbnailButton = new ThumbnailButton(context);
        AbstractC34881ai.A18(thumbnailButton, i);
        thumbnailButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        thumbnailButton.A02 = AbstractC34821ac.A01(getContext(), getContext(), 2130970450, 2131101342);
        thumbnailButton.A00 = this.A04;
        thumbnailButton.A01 = this.A06;
        thumbnailButton.A06 = false;
        thumbnailButton.setImportantForAccessibility(2);
        return thumbnailButton;
    }

    public void A04(C1J0 c1j0, List list) {
        this.A01.setSubText(null, null);
        C2FG c2fg = this.A09;
        if (c2fg != null) {
            this.A0E.A05(c2fg);
        }
        C2FG c2fg2 = (C2FG) this.A0E.A02(c1j0);
        this.A09 = c2fg2;
        c2fg2.A0C(new AnonymousClass390(list, this, c1j0, 1), this.A0A.A0A);
    }

    public void setMessage(C31271Nn c31271Nn, List list) {
        C00V c00v = this.A00;
        FrameLayout frameLayout = this.A08;
        int i = this.A05;
        AbstractC07970Qu.A09(frameLayout, c00v, i, i, i, i);
        this.A0C.A0C(this.A02, 2131231140);
        this.A0B.setVisibility(8);
        String A01 = AbstractC67032uK.A01(getContext(), c31271Nn);
        if (A01 == null) {
            A01 = "";
        }
        this.A01.setTitleAndDescription(C0IE.A0E(A01, 128), null, list);
        A04(c31271Nn, list);
    }

    public C2MW(Context context, C36651dg c36651dg, AnonymousClass168 anonymousClass168) {
        super(context);
        this.A0A = AbstractC34841ae.A0v();
        this.A0C = AbstractC34841ae.A10();
        this.A00 = AbstractC34841ae.A0j();
        this.A0E = c36651dg;
        this.A0D = anonymousClass168;
        A01();
    }

    @Override // p000X.AbstractC130385nt
    public View A02() {
        this.A01 = new C130515of(getContext());
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168293);
        AbstractC07970Qu.A0A(this.A01, this.A00, 0, 0, dimensionPixelSize, 0);
        this.A01.setLayoutParams(A0D);
        return this.A01;
    }

    @Override // p000X.AbstractC130385nt
    public View A03() {
        Context context = getContext();
        this.A08 = AbstractC34801aa.A0E(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168292);
        this.A04 = getResources().getDimensionPixelSize(2131165986);
        this.A06 = getResources().getDimensionPixelSize(2131165987);
        this.A08.setLayoutParams(AbstractC34801aa.A0D(-2));
        this.A02 = A00(context, dimensionPixelSize);
        ThumbnailButton A00 = A00(context, dimensionPixelSize);
        this.A0B = A00;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A03 = A16;
        A16.add(this.A02);
        A16.add(A00);
        this.A05 = getResources().getDimensionPixelSize(2131168293);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168289);
        this.A07 = dimensionPixelSize2;
        AbstractC07970Qu.A09(this.A0B, this.A00, dimensionPixelSize2, 0, 0, 0);
        this.A08.addView(this.A0B);
        this.A08.addView(this.A02);
        return this.A08;
    }

    public void setMessage(C31241Nk c31241Nk, List list) {
        int i = this.A05;
        int i2 = ((i * 2) - this.A07) / 2;
        AbstractC07970Qu.A09(this.A08, this.A00, i2, i, i2, i);
        C16260kU c16260kU = this.A0C;
        c16260kU.A0C(this.A02, 2131231140);
        c16260kU.A0C(this.A0B, 2131231140);
        this.A0B.setVisibility(0);
        this.A02.setVisibility(0);
        A04(c31241Nk, list);
    }
}
