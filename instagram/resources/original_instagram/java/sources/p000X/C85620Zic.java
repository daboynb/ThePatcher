package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.widget.ImageView;

/* renamed from: X.Zic, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85620Zic implements InterfaceC98179oaG {
    public int A00;
    public boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98179oaG
    public final /* bridge */ /* synthetic */ boolean GMv(InterfaceC91177cek interfaceC91177cek, Object obj) {
        AbstractC73493Sxx abstractC73493Sxx = (AbstractC73493Sxx) interfaceC91177cek;
        Drawable drawable = ((ImageView) abstractC73493Sxx.A00).getDrawable();
        if (drawable == null) {
            drawable = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, (Drawable) obj});
        transitionDrawable.setCrossFadeEnabled(this.A01);
        transitionDrawable.startTransition(this.A00);
        ((ImageView) abstractC73493Sxx.A00).setImageDrawable(transitionDrawable);
        return true;
    }
}
