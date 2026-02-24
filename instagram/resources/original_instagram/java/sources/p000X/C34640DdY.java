package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;

/* renamed from: X.DdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34640DdY extends AbstractC74258TbV implements Drawable.Callback {
    public Resources A00;
    public BitmapDrawable A01;
    public UserSession A02;

    @Override // p000X.AbstractC74258TbV
    public final void A02() {
        this.A04 = null;
        BitmapDrawable bitmapDrawable = this.A01;
        if (bitmapDrawable != null) {
            bitmapDrawable.setCallback(null);
        }
    }

    @Override // p000X.AbstractC74258TbV
    public final void A03(int i) {
        BitmapDrawable bitmapDrawable = this.A01;
        if (bitmapDrawable != null) {
            bitmapDrawable.setAlpha(i);
        }
    }

    @Override // p000X.AbstractC74258TbV
    public final void A04(Canvas canvas) {
        D1F.A0y(canvas);
        C74000TNe c74000TNe = C74000TNe.A00;
        UserSession userSession = this.A02;
        c74000TNe.A02(canvas, super.A02, this.A01, userSession);
    }

    @Override // p000X.AbstractC74258TbV
    public final void A06(InterfaceC83589YbY interfaceC83589YbY) {
        D1F.A0y(interfaceC83589YbY);
        this.A04 = interfaceC83589YbY;
        BitmapDrawable bitmapDrawable = this.A01;
        if (bitmapDrawable != null) {
            bitmapDrawable.setCallback(this);
        }
    }

    @Override // p000X.AbstractC74258TbV
    public final boolean A07(float f, float f2) {
        C74000TNe c74000TNe = C74000TNe.A00;
        UserSession userSession = this.A02;
        BitmapDrawable bitmapDrawable = this.A01;
        return c74000TNe.A03(bitmapDrawable != null ? bitmapDrawable.getBitmap() : null, userSession, this.A03, f, f2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        InterfaceC83589YbY interfaceC83589YbY = this.A04;
        if (interfaceC83589YbY != null) {
            interfaceC83589YbY.DQD();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
