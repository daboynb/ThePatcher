package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cc6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32002Cc6 extends Drawable implements CEL, Drawable.Callback, InterfaceC62475Oas, InterfaceC63325Ooa {
    public MusicOverlayStickerModelIntf A00;
    public boolean A01;
    public boolean A02;
    public final D5A A03;
    public final float A04;
    public final float A05;
    public final Paint A06;
    public final C3NW A07;
    public final String A08 = AnonymousClass019.A00(1548);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0040, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r12)).B9q(36318965009559346L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32002Cc6(Context context, UserSession userSession, MusicOverlayStickerModelIntf musicOverlayStickerModelIntf, int i, boolean z) {
        this.A00 = musicOverlayStickerModelIntf;
        MusicAssetModel A04 = MusicAssetModel.A04(musicOverlayStickerModelIntf);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165598);
        boolean z2 = D1F.A1J(this.A00.Dei()) && AbstractC117604eK.A07(userSession);
        D5A d5a = new D5A(context, A04, dimensionPixelSize, i, true, z2, z);
        this.A03 = d5a;
        Paint paint = new Paint(1);
        this.A06 = paint;
        d5a.setCallback(this);
        this.A05 = C174516nv.A03(context, 5.0f);
        this.A04 = C174516nv.A03(context, 10.0f);
        paint.setColor(context.getColor(2131099819));
        this.A07 = C8C5.A00(context, this);
    }

    @Override // p000X.CEL
    public final int BKB() {
        return this.A03.A0C.getColor();
    }

    @Override // p000X.CEL
    public final MusicOverlayStickerModelIntf CDI() {
        return this.A00;
    }

    @Override // p000X.CEL
    public final EnumC180236x9 CDT() {
        return EnumC180236x9.A0G;
    }

    @Override // p000X.InterfaceC62909Ohs
    public final /* synthetic */ EnumC57755Mgv Chn() {
        return EnumC57755Mgv.A05;
    }

    @Override // p000X.InterfaceC63325Ooa
    public final MAB Col() {
        D5A d5a = this.A03;
        int i = (d5a.A09 / 2) - d5a.A03;
        int i2 = d5a.A04;
        float f = i - (i2 / 2);
        float f2 = i2;
        MAB mab = new MAB();
        mab.A00 = f;
        mab.A01 = 0.0f;
        mab.A03 = f2;
        mab.A02 = f2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return mab;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A07;
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A08;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DfR(UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC62909Ohs
    public final boolean Dis() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A02) {
            RectF rectF = new RectF(getBounds());
            float f = rectF.left;
            float f2 = this.A05;
            rectF.left = f - f2;
            rectF.right += f2;
            rectF.top -= f2;
            rectF.bottom += f2;
            float f3 = this.A04;
            canvas.drawRoundRect(rectF, f3, f3, this.A06);
        }
    }

    @Override // p000X.CEL
    public final void DyW() {
        if (!(this instanceof InterfaceC60946NrI) || this.A01) {
            this.A03.A00 = false;
        }
    }

    @Override // p000X.CEL
    public final void Enr(MusicOverlayStickerModelIntf musicOverlayStickerModelIntf) {
        D1F.A0y(musicOverlayStickerModelIntf);
        this.A00 = musicOverlayStickerModelIntf;
    }

    @Override // p000X.CEL
    public final void FrP(int i) {
        D5A d5a = this.A03;
        d5a.A0C.setColor(i);
        int A03 = i == d5a.A07 ? -1 : C170566hY.A03(i);
        ((C35511Op) d5a.A0F.getValue()).A0V(A03);
        ((C35511Op) d5a.A0D.getValue()).A0V(A03);
        d5a.invalidateSelf();
    }

    @Override // p000X.InterfaceC62909Ohs
    public final void G6H() {
        this.A01 = true;
    }

    @Override // p000X.CEL
    public final void GGD() {
        this.A03.A00 = true;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A02 = z;
        C3NW c3nw = this.A07;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        DyK(canvas);
        canvas.translate(getBounds().left, getBounds().top);
        this.A03.draw(canvas);
        canvas.restore();
        this.A07.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.mutate().setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.mutate().setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
