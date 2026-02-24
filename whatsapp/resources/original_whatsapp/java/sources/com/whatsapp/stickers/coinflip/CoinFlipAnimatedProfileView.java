package com.whatsapp.stickers.coinflip;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import p000X.AbstractC25693BfQ;
import p000X.AbstractC30251Jp;
import p000X.AbstractC30261Jq;
import p000X.AbstractC30461Kk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C07B;
import p000X.C100154bm;
import p000X.C13340fH;
import p000X.C1HZ;
import p000X.C29621Hd;
import p000X.C3WD;
import p000X.C3WJ;
import p000X.C5AE;
import p000X.C5J3;
import p000X.EnumC29591Ha;
import p000X.EnumC94764Gn;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC122365Zv;
import p000X.InterfaceC124285d3;

/* loaded from: classes3.dex */
public final class CoinFlipAnimatedProfileView extends StickerView implements InterfaceC124285d3 {
    public float A00;
    public int A01;
    public Bitmap A02;
    public Bitmap A03;
    public Paint A04;
    public Drawable A05;
    public View A06;
    public C13340fH A07;
    public EnumC94764Gn A08;
    public float A09;
    public float A0A;
    public float A0B;
    public Bitmap A0C;
    public InterfaceC122365Zv A0D;
    public C1HZ A0E;
    public C29621Hd A0F;
    public Object A0G;
    public boolean A0H;
    public boolean A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Path A0L;
    public final RectF A0M;
    public final C05V A0N;

    public final void A07(View view) {
        if (Build.VERSION.SDK_INT == 24) {
            view.setClipToOutline(false);
            view.setLayerType(2, this.A0J);
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void ADX() {
        this.A03 = null;
        this.A02 = null;
        this.A0C = null;
        this.A05 = null;
        this.A0G = null;
        InterfaceC122365Zv interfaceC122365Zv = this.A0D;
        if (interfaceC122365Zv != null) {
            C100154bm c100154bm = ((C5AE) interfaceC122365Zv).A00;
            c100154bm.A03 = null;
            c100154bm.A00 = null;
            c100154bm.A01 = null;
            c100154bm.A02 = null;
        }
        this.A0D = null;
        A05();
    }

    @Override // p000X.InterfaceC124285d3
    public void C7g(EnumC94764Gn enumC94764Gn) {
        Object obj;
        InterfaceC06620Lk interfaceC06620Lk;
        C00C.A0A(enumC94764Gn, 0);
        int ordinal = enumC94764Gn.ordinal();
        if (ordinal == 2) {
            obj = null;
        } else if (ordinal == 0) {
            obj = this.A03;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            obj = this.A05;
            if (obj == null) {
                obj = this.A02;
            }
        }
        if (obj != this.A0G) {
            this.A0G = obj;
            if (ordinal == 0) {
                A05();
                super.setImageBitmap(this.A03);
            } else if (ordinal == 1) {
                Drawable drawable = this.A05;
                this.A00 = 1.0f;
                if (drawable == null) {
                    A05();
                    super.setImageBitmap(this.A02);
                } else {
                    super.setImageDrawable(drawable);
                    super.A04 = true;
                    A04();
                }
            }
            if (this.A08 != enumC94764Gn) {
                this.A08 = enumC94764Gn;
                InterfaceC122365Zv interfaceC122365Zv = this.A0D;
                if (interfaceC122365Zv != null) {
                    C100154bm c100154bm = ((C5AE) interfaceC122365Zv).A00;
                    if (enumC94764Gn != EnumC94764Gn.A02 || (interfaceC06620Lk = c100154bm.A02) == null) {
                        return;
                    }
                    AbstractC34811ab.A1T(new C5J3(c100154bm, null, 6), AbstractC34831ad.A0F(interfaceC06620Lk));
                }
            }
        }
    }

    @Override // com.whatsapp.stickers.StickerView, android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C00C.A0A(drawable, 0);
        super.invalidateDrawable(drawable);
        View view = this.A06;
        if (view != null) {
            if (view.isShown()) {
                view.invalidate();
            } else {
                A05();
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        Bitmap bitmap2;
        C00C.A0A(canvas, 0);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop() + (this.A00 * this.A0B) + (this.A0A * 2.0f);
        float width = getWidth() - getPaddingRight();
        float height = getHeight() - getPaddingBottom();
        float min = Math.min(width - paddingLeft, height - paddingTop) / 2.0f;
        float f = (paddingLeft + width) / 2.0f;
        float f2 = this.A0A;
        float f3 = (height - min) - f2;
        if (this.A0F != null) {
            canvas.drawCircle(f, f3, f2 + min, this.A04);
        }
        canvas.save();
        Path path = this.A0L;
        path.reset();
        path.addCircle(f, f3, min, Path.Direction.CW);
        canvas.clipPath(path);
        RectF rectF = this.A0M;
        rectF.set(f - min, (height - (2.0f * min)) - this.A0A, f + min, height);
        if (this.A08 == EnumC94764Gn.A04) {
            Bitmap bitmap3 = this.A03;
            if (bitmap3 != null) {
                canvas.drawBitmap(bitmap3, (Rect) null, rectF, (Paint) null);
            }
            canvas.drawCircle(f, f3, min, this.A0K);
        } else {
            Bitmap bitmap4 = this.A0C;
            if (bitmap4 != null) {
                canvas.drawBitmap(bitmap4, (Rect) null, rectF, (Paint) null);
            }
            if (this.A05 == null && !this.A0I && (bitmap2 = this.A02) != null) {
                canvas.drawBitmap(bitmap2, (Rect) null, rectF, (Paint) null);
            }
            canvas.drawCircle(f, f3, min, this.A0K);
            canvas.restore();
            canvas.save();
            float f4 = min * this.A09;
            rectF.set(f - f4, height - (2.0f * f4), f + f4, height);
            path.addRect(rectF.left, rectF.top, rectF.right, f3, Path.Direction.CW);
            canvas.clipPath(path);
            if (this.A05 == null && this.A0I && (bitmap = this.A02) != null) {
                canvas.drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            }
            Drawable drawable = this.A05;
            if (drawable != null) {
                drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
        if (this.A06 != null) {
            if (this.A08 == EnumC94764Gn.A02) {
                A04();
            } else {
                A05();
            }
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void setCoinFlipListener(InterfaceC122365Zv interfaceC122365Zv) {
        C00C.A0A(interfaceC122365Zv, 0);
        this.A0D = interfaceC122365Zv;
    }

    public void setProfileSize(C1HZ c1hz) {
        C00C.A0A(c1hz, 0);
        this.A0E = c1hz;
    }

    private final void A00() {
        C7g((this.A02 == null && this.A05 == null) ? EnumC94764Gn.A04 : this.A03 == null ? EnumC94764Gn.A02 : this.A08);
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A0N);
    }

    public static /* synthetic */ void getAvatarCoinflipSource$annotations() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r11.A02 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        C13340fH c13340fH;
        EnumC94764Gn enumC94764Gn = this.A08;
        if (enumC94764Gn == EnumC94764Gn.A03 || (c13340fH = this.A07) == null) {
            return;
        }
        int i = this.A01;
        boolean z = this.A03 != null;
        int ordinal = enumC94764Gn.ordinal();
        int i2 = 1;
        if (ordinal == 2 || ordinal == 0) {
            i2 = 0;
        } else if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        Integer valueOf = Integer.valueOf(i2);
        c13340fH.A06(Boolean.valueOf(z), valueOf, valueOf, 3, i);
    }

    @Override // p000X.InterfaceC124285d3
    public void AKQ(boolean z) {
        float f = 0.0f;
        if (AbstractC34841ae.A1N(Build.VERSION.SDK_INT, 24)) {
            this.A0I = false;
        } else {
            this.A0I = z;
            if (z) {
                f = 1.0f;
            }
        }
        setAvatarSideRotationProgress(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r11.A02 == null) goto L12;
     */
    @Override // p000X.InterfaceC124285d3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BAO() {
        EnumC94764Gn enumC94764Gn;
        int i;
        if (this.A0H || (enumC94764Gn = this.A08) == EnumC94764Gn.A03) {
            return;
        }
        C13340fH c13340fH = this.A07;
        if (c13340fH != null) {
            int i2 = this.A01;
            boolean z = this.A03 != null;
            int ordinal = enumC94764Gn.ordinal();
            if (ordinal == 2 || ordinal == 0) {
                i = 0;
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i = 1;
            }
            Integer valueOf = Integer.valueOf(i);
            c13340fH.A06(Boolean.valueOf(z), valueOf, valueOf, 1, i2);
        }
        this.A0H = true;
    }

    @Override // p000X.InterfaceC124285d3
    public EnumC94764Gn getSide() {
        return this.A08;
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarAnimatedDrawable(Drawable drawable) {
        if (this.A05 != drawable) {
            this.A05 = drawable;
            A00();
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarBackgroundImage(Bitmap bitmap) {
        this.A0C = bitmap;
        invalidate();
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarBitmap(Bitmap bitmap) {
        if (this.A02 != bitmap) {
            this.A02 = bitmap;
            A00();
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarSideRotationProgress(float f) {
        if (this.A0I) {
            boolean z = false;
            if (0.0f <= f && f <= 1.0f) {
                z = true;
            }
            C00N.A0A(z);
            this.A09 = (f * 0.2f) + 1.1f;
        } else if (this.A09 == 1.0f) {
            return;
        } else {
            this.A09 = 1.0f;
        }
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        throw new UnsupportedOperationException("Use setProfileBitmap() or setAvatarBitmap() instead");
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileBitmap(Bitmap bitmap) {
        if (this.A03 != bitmap) {
            this.A03 = bitmap;
            A00();
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileSideRotationProgress(float f) {
        EnumC94764Gn enumC94764Gn = this.A08;
        if (enumC94764Gn != EnumC94764Gn.A04) {
            if (enumC94764Gn == EnumC94764Gn.A02) {
                this.A00 = 1.0f;
            }
        } else {
            this.A00 = 1.0f - f;
            A05();
            super.setImageBitmap(this.A03);
            invalidate();
        }
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileStatus(C29621Hd c29621Hd) {
        this.A0F = c29621Hd;
        if (c29621Hd == null) {
            this.A0A = 0.0f;
        } else {
            PointF A00 = AbstractC30251Jp.A00(AbstractC34821ac.A08(this), EnumC29591Ha.A03, this.A0E);
            this.A0A = Math.max(A00.x, A00.y);
            Paint paint = this.A04;
            paint.setStrokeWidth(AbstractC30261Jq.A00(AbstractC34821ac.A08(this), AbstractC30251Jp.A02(this.A0E)).A01);
            paint.setColor(AbstractC30461Kk.A00(AbstractC34821ac.A08(this), getAbProps(), c29621Hd.A00));
        }
        invalidate();
    }

    public CoinFlipAnimatedProfileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = EnumC94764Gn.A03;
        this.A09 = 1.0f;
        this.A0M = new RectF();
        this.A0E = C1HZ.A03;
        this.A0N = AbstractC34811ab.A0N();
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        this.A0J = A0J;
        Paint A0J2 = C3WD.A0J();
        Paint.Style A0K = C3WJ.A0K(A0J2, this);
        this.A0K = A0J2;
        this.A0L = C3WJ.A0L(A0K, this);
        A07(this);
        float f = AbstractC34881ai.A0G(this).density;
        this.A0B = 10.0f * f;
        setCameraDistance(f * 10000.0f);
    }

    @Override // p000X.InterfaceC124285d3
    public void setClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this, onClickListener, -1567422080);
    }

    @Override // p000X.InterfaceC124285d3
    public void setViewScale(float f) {
        setScaleX(f);
        setScaleY(f);
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarAnimationListener(AbstractC25693BfQ abstractC25693BfQ) {
        ((StickerView) this).A01 = abstractC25693BfQ;
    }

    public final void setDrawViewDelegate(View view) {
        this.A06 = view;
    }

    @Override // p000X.InterfaceC124285d3
    public void setLoop(boolean z) {
        ((StickerView) this).A02 = z;
    }

    public CoinFlipAnimatedProfileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = EnumC94764Gn.A03;
        this.A09 = 1.0f;
        this.A0M = new RectF();
        this.A0E = C1HZ.A03;
        this.A0N = AbstractC34811ab.A0N();
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        this.A0J = A0J;
        Paint A0J2 = C3WD.A0J();
        Paint.Style A0K = C3WJ.A0K(A0J2, this);
        this.A0K = A0J2;
        this.A0L = C3WJ.A0L(A0K, this);
        A07(this);
        float f = AbstractC34881ai.A0G(this).density;
        this.A0B = 10.0f * f;
        setCameraDistance(f * 10000.0f);
    }

    public CoinFlipAnimatedProfileView(Context context) {
        super(context);
        this.A08 = EnumC94764Gn.A03;
        this.A09 = 1.0f;
        this.A0M = new RectF();
        this.A0E = C1HZ.A03;
        this.A0N = AbstractC34811ab.A0N();
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        this.A0J = A0J;
        Paint A0J2 = C3WD.A0J();
        Paint.Style A0K = C3WJ.A0K(A0J2, this);
        this.A0K = A0J2;
        this.A0L = C3WJ.A0L(A0K, this);
        A07(this);
        float f = AbstractC34881ai.A0G(this).density;
        this.A0B = 10.0f * f;
        setCameraDistance(f * 10000.0f);
    }
}
