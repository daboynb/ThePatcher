package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;

/* renamed from: X.7nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177137nq implements InterfaceC36944Gd2 {
    public final Drawable A00;
    public final Drawable A01;

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
        ImageView Aby = c177157ns.Aby();
        if (Aby == null || !A00(c177157ns)) {
            return;
        }
        Drawable drawable = c177157ns.A01;
        if (drawable == null) {
            drawable = this.A01;
        }
        Aby.setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
        ImageView Aby = c177157ns.Aby();
        if (Aby != null && A00(c177157ns)) {
            Drawable drawable = c177157ns.A00;
            if (drawable == null) {
                drawable = this.A00;
            }
            Aby.setImageDrawable(drawable);
        }
        C85Q c85q = c177157ns.A02;
        if (c85q != null) {
            c85q.BUh();
        }
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
        ImageView Aby = c177157ns.Aby();
        if (Aby != null) {
            Aby.setTag(2131433396, c177157ns.A03);
        }
        C85Q c85q = c177157ns.A02;
        if (c85q != null) {
            c85q.Bk3();
        }
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
        C177157ns c177157ns = (C177157ns) interfaceC36960GdL;
        ImageView Aby = c177157ns.Aby();
        if (Aby != null && A00(c177157ns)) {
            if ((Aby.getDrawable() == null || (Aby.getDrawable() instanceof ColorDrawable)) && !z) {
                Drawable[] drawableArr = new Drawable[2];
                drawableArr[0] = Aby.getDrawable() == null ? new ColorDrawable(0) : Aby.getDrawable();
                drawableArr[1] = AbstractC127875iu.A06(bitmap, Aby);
                TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                transitionDrawable.setCrossFadeEnabled(true);
                transitionDrawable.startTransition(200);
                Aby.setImageDrawable(transitionDrawable);
            } else {
                Aby.setImageBitmap(bitmap);
            }
        }
        C85Q c85q = c177157ns.A02;
        if (c85q != null) {
            c85q.Bk4(bitmap);
        }
    }

    public C177137nq(Drawable drawable, Drawable drawable2) {
        this.A00 = drawable2;
        this.A01 = drawable;
    }

    public static boolean A00(C177157ns c177157ns) {
        ImageView Aby = c177157ns.Aby();
        return (Aby == null || Aby.getTag(2131433396) == null || !Aby.getTag(2131433396).equals(c177157ns.A03)) ? false : true;
    }
}
