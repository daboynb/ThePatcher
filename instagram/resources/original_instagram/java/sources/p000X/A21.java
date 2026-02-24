package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class A21 {
    public Drawable A00;
    public ViewGroup A01;
    public ImageView A02;
    public TextView A03;
    public C35491On A04;
    public C123144nG A05;
    public final int A06;
    public final Context A07;
    public final Resources A08;
    public final ViewStub A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final boolean A0F;
    public final ViewGroup A0G;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A21(ViewStub viewStub) {
        this(r1, null, viewStub, false);
        D1F.A12(viewStub, 0);
        Context context = viewStub.getContext();
        D1F.A0k(context);
    }

    public A21(Context context, ViewGroup viewGroup, ViewStub viewStub, boolean z) {
        this.A07 = context;
        this.A0F = z;
        this.A09 = viewStub;
        this.A0G = viewGroup;
        Resources resources = context.getResources();
        D1F.A0k(resources);
        this.A08 = resources;
        Resources resources2 = context.getResources();
        D1F.A0k(resources2);
        this.A06 = resources2.getDimensionPixelSize(2131165242);
        this.A01 = viewGroup;
        this.A0E = AbstractC27847ArD.A03(new C188867Qk(this, 58));
        this.A0C = AbstractC27847ArD.A03(new C188867Qk(this, 56));
        this.A0D = AbstractC27847ArD.A03(new C188867Qk(this, 57));
        this.A0B = AbstractC27847ArD.A03(new C188867Qk(this, 55));
        this.A0A = AbstractC27847ArD.A03(new C188867Qk(this, 54));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A21(TextView textView, boolean z) {
        this(r1, null, null, z);
        D1F.A0y(textView);
        Context context = textView.getContext();
        D1F.A0k(context);
        this.A03 = textView;
    }
}
