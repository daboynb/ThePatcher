package com.whatsapp.mediaview.api;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC149686jb;
import p000X.AbstractC152026nN;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass819;
import p000X.C00C;
import p000X.C05V;
import p000X.C0MX;
import p000X.C128385k8;
import p000X.C129575m5;
import p000X.C129585m6;
import p000X.C129605m8;
import p000X.C131715rW;
import p000X.C163967Hg;
import p000X.C175147kc;
import p000X.C175157kd;
import p000X.C175187kg;
import p000X.C1ML;
import p000X.C27213CDt;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C5B7;
import p000X.C77G;
import p000X.C7HX;
import p000X.C81A;
import p000X.C81B;
import p000X.C83K;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC177847p5;
import p000X.RunnableC177987pJ;
import p000X.RunnableC178187pd;
import p000X.RunnableC178197pe;
import p000X.RunnableC178777qa;
import p000X.RunnableC179007qx;

/* loaded from: classes4.dex */
public class PhotoView extends AppCompatImageView implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public Bitmap A0A;
    public Matrix A0B;
    public Matrix A0C;
    public BitmapDrawable A0D;
    public Drawable A0E;
    public ScaleGestureDetector A0F;
    public C27213CDt A0G;
    public C129585m6 A0H;
    public C129575m5 A0I;
    public C129605m8 A0J;
    public AnonymousClass819 A0K;
    public C81A A0L;
    public C83K A0M;
    public C81B A0N;
    public RunnableC177987pJ A0O;
    public RunnableC178777qa A0P;
    public RunnableC178187pd A0Q;
    public RunnableC177847p5 A0R;
    public RunnableC178197pe A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public Matrix A0W;
    public Paint A0X;
    public Rect A0Y;
    public AbstractC149686jb A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final PointF A0d;
    public final RectF A0e;
    public final RectF A0f;
    public final RectF A0g;
    public final Runnable A0h;

    public PhotoView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0055, code lost:
    
        if (r2 > r1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(PhotoView photoView, float f, float f2, float f3) {
        float min = Math.min(Math.max(f, photoView.A04 * photoView.A08), photoView.A03);
        float f4 = min / photoView.A00;
        Matrix matrix = photoView.A0B;
        matrix.postRotate(-photoView.A07, photoView.getWidth() / 2, AbstractC127855is.A03(photoView));
        matrix.postScale(f4, f4, f2, f3);
        photoView.A00 = min;
        matrix.postRotate(photoView.A07, photoView.getWidth() / 2, AbstractC127855is.A03(photoView));
        A03(photoView, true);
        photoView.setImageMatrix(matrix);
        C81B c81b = photoView.A0N;
        if (c81b != null) {
            float f5 = photoView.A00;
            float f6 = photoView.A04;
            C175187kg c175187kg = (C175187kg) c81b;
            MediaViewFragment mediaViewFragment = c175187kg.A01;
            boolean z = ((MediaViewBaseFragment) mediaViewFragment).A0I;
            WDSButton wDSButton = c175187kg.A03;
            if ((wDSButton.getVisibility() == 0) != z) {
                MediaViewFragment.A0Y(wDSButton, z);
            }
            if (z) {
                MediaViewFragment.A0F(c175187kg.A00, mediaViewFragment, c175187kg.A02, wDSButton);
            }
        }
    }

    public void A07() {
        this.A0G = null;
        this.A0F = null;
        this.A0D = null;
        this.A0A = null;
        C129585m6 c129585m6 = this.A0H;
        if (c129585m6 != null) {
            c129585m6.A04 = false;
            c129585m6.A03 = null;
            AnimatorSet animatorSet = c129585m6.A01;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            c129585m6.A01 = null;
            c129585m6.A00 = 1.0f;
            c129585m6.invalidateSelf();
        }
        this.A0H = null;
        C129605m8 c129605m8 = this.A0J;
        if (c129605m8 != null) {
            c129605m8.A02 = false;
            ValueAnimator valueAnimator = c129605m8.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c129605m8.A00 = null;
            c129605m8.invalidateSelf();
        }
        this.A0J = null;
        C129575m5 c129575m5 = this.A0I;
        if (c129575m5 != null) {
            c129575m5.A03 = false;
            ValueAnimator valueAnimator2 = c129575m5.A02;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            c129575m5.A02 = null;
            c129575m5.A00 = 0.0f;
            c129575m5.invalidateSelf();
        }
        this.A0I = null;
        setImageDrawable(null);
        RunnableC178777qa runnableC178777qa = this.A0P;
        if (runnableC178777qa != null) {
            runnableC178777qa.A00 = false;
            runnableC178777qa.A01 = true;
        }
        this.A0P = null;
        RunnableC178197pe runnableC178197pe = this.A0S;
        if (runnableC178197pe != null) {
            runnableC178197pe.A03 = false;
            runnableC178197pe.A04 = true;
        }
        this.A0S = null;
        RunnableC178187pd runnableC178187pd = this.A0Q;
        if (runnableC178187pd != null) {
            runnableC178187pd.A03 = false;
            runnableC178187pd.A04 = true;
        }
        this.A0Q = null;
        RunnableC177987pJ runnableC177987pJ = this.A0O;
        if (runnableC177987pJ != null) {
            runnableC177987pJ.A00 = true;
            PhotoView photoView = runnableC177987pJ.A03;
            photoView.A07 = Math.round(photoView.A07);
            A02(photoView, true);
            photoView.requestLayout();
            photoView.invalidate();
        }
        this.A0O = null;
        RunnableC177847p5 runnableC177847p5 = this.A0R;
        if (runnableC177847p5 != null) {
            runnableC177847p5.A00 = true;
        }
        this.A0R = null;
        this.A0M = null;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (this.A0D != null && this.A0E != null) {
            int width = (getWidth() - this.A0E.getIntrinsicWidth()) / 2;
            int height = (getHeight() - this.A0E.getIntrinsicHeight()) / 2;
            Drawable drawable2 = this.A0E;
            drawable2.setBounds(width, height, drawable2.getIntrinsicWidth() + width, this.A0E.getIntrinsicHeight() + height);
            this.A0E.draw(canvas);
        }
        if (this.A0D != null) {
            C129575m5 c129575m5 = this.A0I;
            if (c129575m5 != null && c129575m5.A03) {
                c129575m5.setBounds(0, 0, getWidth(), getHeight());
                this.A0I.draw(canvas);
            }
            C129585m6 c129585m6 = this.A0H;
            if (c129585m6 == null || !c129585m6.A04) {
                C129605m8 c129605m8 = this.A0J;
                if (c129605m8 == null || !c129605m8.A02) {
                    return;
                }
                canvas.save();
                canvas.concat(this.A0W);
                this.A0J.setBounds(this.A0D.getBounds());
                drawable = this.A0J;
            } else {
                canvas.save();
                canvas.concat(this.A0W);
                this.A0H.setBounds(this.A0D.getBounds());
                drawable = this.A0H;
            }
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public static void A00(View view) {
        if (!(view instanceof ViewGroup)) {
            if (view instanceof PhotoView) {
                ((PhotoView) view).A07();
            }
        } else {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A00(viewGroup.getChildAt(i));
            }
        }
    }

    public static void A02(PhotoView photoView, boolean z) {
        float f;
        float f2;
        float min;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        BitmapDrawable bitmapDrawable = photoView.A0D;
        if (bitmapDrawable == null || !photoView.A0b) {
            return;
        }
        photoView.A0D.setBounds(0, 0, bitmapDrawable.getIntrinsicWidth(), photoView.A0D.getIntrinsicHeight());
        if (z || (photoView.A04 == 0.0f && photoView.A0D != null && photoView.A0b)) {
            float intrinsicWidth = photoView.A0D.getIntrinsicWidth();
            float intrinsicHeight = photoView.A0D.getIntrinsicHeight();
            float A06 = AbstractC34851af.A06(photoView, photoView.getWidth());
            float A03 = C3WI.A03(photoView);
            photoView.A05 = 0.0f;
            Matrix matrix = photoView.A0B;
            matrix.reset();
            photoView.A0f.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
            photoView.A0e.set(0.0f, 0.0f, A06, A03);
            float f9 = intrinsicWidth / 2.0f;
            float f10 = intrinsicHeight / 2.0f;
            matrix.setTranslate((A06 / 2.0f) - f9, (A03 / 2.0f) - f10);
            boolean z2 = photoView.A0T;
            float abs = Math.abs(photoView.A07 % 180.0f);
            if (z2) {
                if (abs == 90.0f) {
                    f7 = A06 / intrinsicHeight;
                    f8 = A03 / intrinsicWidth;
                } else {
                    f7 = A06 / intrinsicWidth;
                    f8 = A03 / intrinsicHeight;
                }
                min = Math.max(f7, f8);
            } else {
                if (abs == 90.0f) {
                    f = A06 / intrinsicHeight;
                    f2 = A03 / intrinsicWidth;
                } else {
                    f = A06 / intrinsicWidth;
                    f2 = A03 / intrinsicHeight;
                }
                min = Math.min(f, f2);
            }
            photoView.A04 = min;
            float f11 = photoView.A02;
            float min2 = Math.min(min, f11);
            photoView.A04 = min2;
            int i = photoView.A09;
            if (i == 3) {
                if (abs == 90.0f) {
                    f5 = A06 / intrinsicHeight;
                    f6 = A03 / intrinsicWidth;
                } else {
                    f5 = A06 / intrinsicWidth;
                    f6 = A03 / intrinsicHeight;
                }
                min2 = Math.max(f5, f6);
            } else if (i == 1) {
                min2 = abs == 90.0f ? A06 / intrinsicHeight : A06 / intrinsicWidth;
            } else if (i == 2) {
                min2 = abs == 90.0f ? A03 / intrinsicWidth : A03 / intrinsicHeight;
            }
            if (abs == 90.0f) {
                f3 = A06 / intrinsicHeight;
                f4 = A03 / intrinsicWidth;
            } else {
                f3 = A06 / intrinsicWidth;
                f4 = A03 / intrinsicHeight;
            }
            if (C3WD.A00(f3 / f4, 1.0f) < photoView.A01) {
                min2 = Math.max(f3, f4);
                photoView.A05 = min2;
            }
            float min3 = Math.min(min2, f11);
            photoView.A00 = min3;
            photoView.A05 = Math.min(photoView.A05, f11);
            matrix.preScale(min3, min3, f9, f10);
            photoView.A03 = Math.max(photoView.A04 * 8.0f, 8.0f);
            matrix.postRotate(photoView.A07, photoView.getWidth() / 2, photoView.getHeight() / 2);
            photoView.A06 = photoView.A00;
            photoView.A0C.set(matrix);
        }
        Matrix matrix2 = photoView.A0B;
        photoView.A0W = matrix2;
        photoView.setImageMatrix(matrix2);
    }

    public static void A03(PhotoView photoView, boolean z) {
        RectF rectF = photoView.A0g;
        rectF.set(photoView.A0f);
        Matrix matrix = photoView.A0B;
        matrix.mapRect(rectF);
        float A04 = AbstractC127835iq.A04(photoView);
        float f = rectF.left;
        float f2 = rectF.right;
        float f3 = 0.0f;
        float f4 = A04 - 0.0f;
        float f5 = f2 - f < f4 ? ((f4 - (f2 + f)) / 2.0f) + 0.0f : f > 0.0f ? 0.0f - f : f2 < A04 ? A04 - f2 : 0.0f;
        float A05 = AbstractC127835iq.A05(photoView);
        float f6 = rectF.top;
        float f7 = rectF.bottom;
        float f8 = A05 - 0.0f;
        if (f7 - f6 < f8) {
            f3 = 0.0f + ((f8 - (f7 + f6)) / 2.0f);
        } else if (f6 > 0.0f) {
            f3 = 0.0f - f6;
        } else if (f7 < A05) {
            f3 = A05 - f7;
        }
        if ((Math.abs(f5) <= 20.0f && Math.abs(f3) <= 20.0f) || z) {
            matrix.postTranslate(f5, f3);
            photoView.setImageMatrix(matrix);
            return;
        }
        RunnableC178187pd runnableC178187pd = photoView.A0Q;
        if (runnableC178187pd == null || runnableC178187pd.A03) {
            return;
        }
        runnableC178187pd.A02 = -1L;
        runnableC178187pd.A00 = f5;
        runnableC178187pd.A01 = f3;
        runnableC178187pd.A04 = false;
        runnableC178187pd.A03 = true;
        runnableC178187pd.A05.postDelayed(runnableC178187pd, 250L);
    }

    public static boolean A04(PhotoView photoView, float f, float f2) {
        RectF rectF = photoView.A0g;
        rectF.set(photoView.A0f);
        Matrix matrix = photoView.A0B;
        matrix.mapRect(rectF);
        float A04 = AbstractC127835iq.A04(photoView);
        float f3 = rectF.left;
        float f4 = rectF.right;
        float f5 = A04 - 0.0f;
        float max = f4 - f3 < f5 ? ((f5 - (f4 + f3)) / 2.0f) + 0.0f : Math.max(A04 - f4, Math.min(0.0f - f3, f));
        float A05 = AbstractC127835iq.A05(photoView);
        float f6 = rectF.top;
        float f7 = rectF.bottom;
        float f8 = A05 - 0.0f;
        float max2 = f7 - f6 < f8 ? ((f8 - (f7 + f6)) / 2.0f) + 0.0f : Math.max(A05 - f7, Math.min(0.0f - f6, f2));
        matrix.postTranslate(max, max2);
        photoView.setImageMatrix(matrix);
        return max == f && max2 == f2;
    }

    public Bitmap A06(Drawable drawable) {
        if (!this.A0T) {
            return null;
        }
        BitmapDrawable bitmapDrawable = this.A0D;
        if (bitmapDrawable != null && drawable != null && drawable != bitmapDrawable) {
            drawable.setBounds(bitmapDrawable.getBounds());
        }
        Bitmap A0B = AbstractC127845ir.A0B(getWidth(), getHeight());
        Canvas A0B2 = AbstractC127835iq.A0B(A0B);
        Matrix matrix = new Matrix(this.A0W);
        if (drawable != null) {
            A0B2.concat(matrix);
            drawable.draw(A0B2);
        }
        return A0B;
    }

    public void A08() {
        Matrix matrix = this.A0B;
        matrix.set(this.A0C);
        this.A00 = this.A06;
        setImageMatrix(matrix);
    }

    public void A09() {
        RunnableC178777qa runnableC178777qa = this.A0P;
        if (runnableC178777qa != null) {
            float f = this.A00;
            float f2 = this.A05;
            if (f2 == 0.0f) {
                f2 = this.A04;
            }
            runnableC178777qa.A00(f, f2, getWidth() / 2, AbstractC127855is.A03(this), 200L);
        }
    }

    public void A0A() {
        C129585m6 c129585m6 = this.A0H;
        if (c129585m6 != null) {
            c129585m6.A04 = false;
            c129585m6.A03 = null;
            AnimatorSet animatorSet = c129585m6.A01;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            c129585m6.A01 = null;
            c129585m6.A00 = 1.0f;
            c129585m6.invalidateSelf();
        }
    }

    public void A0B() {
        C129575m5 c129575m5 = this.A0I;
        if (c129575m5 != null) {
            c129575m5.A03 = false;
            ValueAnimator valueAnimator = c129575m5.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c129575m5.A02 = null;
            c129575m5.A00 = 0.0f;
            c129575m5.invalidateSelf();
        }
    }

    public void A0C(Bitmap bitmap) {
        A0D(bitmap == null ? null : AbstractC127875iu.A06(bitmap, this));
    }

    public void A0D(BitmapDrawable bitmapDrawable) {
        BitmapDrawable bitmapDrawable2 = this.A0D;
        if (bitmapDrawable != bitmapDrawable2) {
            if (bitmapDrawable2 != null) {
                r2 = (bitmapDrawable != null && bitmapDrawable2.getIntrinsicWidth() == bitmapDrawable.getIntrinsicWidth() && this.A0D.getIntrinsicHeight() == bitmapDrawable.getIntrinsicHeight()) ? false : true;
                this.A04 = 0.0f;
            }
            this.A0D = bitmapDrawable;
            setImageDrawable(bitmapDrawable);
            A02(this, r2);
            invalidate();
        }
    }

    public boolean A0E() {
        if (this.A0V) {
            RunnableC178197pe runnableC178197pe = this.A0S;
            if (runnableC178197pe != null && runnableC178197pe.A03) {
                return true;
            }
            float f = this.A05;
            float f2 = this.A00;
            if (f == 0.0f) {
                if (f2 != this.A04) {
                    return true;
                }
            } else if (f2 > f) {
                return true;
            }
        }
        return false;
    }

    public RectF getDrawableBounds() {
        if (this.A0D == null) {
            return null;
        }
        RectF rectF = new RectF(this.A0f);
        this.A0B.mapRect(rectF);
        return rectF;
    }

    public Bitmap getFullViewCroppedBitmap() {
        return A06(this.A0D);
    }

    public BitmapDrawable getImageViewBitmapDrawable() {
        return this.A0D;
    }

    public float getMinScale() {
        return this.A04;
    }

    public float getOriginalScale() {
        return this.A06;
    }

    public Bitmap getPhoto() {
        BitmapDrawable bitmapDrawable = this.A0D;
        if (bitmapDrawable != null) {
            return bitmapDrawable.getBitmap();
        }
        return null;
    }

    public float getScale() {
        return this.A00;
    }

    public boolean onDoubleTap(MotionEvent motionEvent) {
        float x;
        float y;
        if (!this.A0U || !this.A0V) {
            return false;
        }
        if (!this.A0a) {
            float f = this.A00;
            float f2 = this.A04;
            float f3 = f2 * 2.0f;
            if (f == f3) {
                f3 = f2;
            }
            float min = Math.min(this.A03, Math.max(f2, f3));
            RunnableC178777qa runnableC178777qa = this.A0P;
            if (runnableC178777qa != null) {
                if (min == f2) {
                    x = getWidth() / 2;
                    y = AbstractC127855is.A03(this);
                } else {
                    x = motionEvent.getX();
                    y = motionEvent.getY();
                }
                runnableC178777qa.A00(f, min, x, y, 200L);
            }
        }
        this.A0a = false;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (!this.A0V) {
            return true;
        }
        RunnableC178197pe runnableC178197pe = this.A0S;
        if (runnableC178197pe != null) {
            runnableC178197pe.A03 = false;
            runnableC178197pe.A04 = true;
        }
        RunnableC178187pd runnableC178187pd = this.A0Q;
        if (runnableC178187pd == null) {
            return true;
        }
        runnableC178187pd.A03 = false;
        runnableC178187pd.A04 = true;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        RunnableC178197pe runnableC178197pe;
        if (!this.A0V || (runnableC178197pe = this.A0S) == null || runnableC178197pe.A03) {
            return true;
        }
        runnableC178197pe.A02 = -1L;
        runnableC178197pe.A00 = f;
        runnableC178197pe.A01 = f2;
        runnableC178197pe.A04 = false;
        runnableC178197pe.A03 = true;
        runnableC178197pe.A05.post(runnableC178197pe);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C30541Ks c30541Ks;
        C128385k8 c128385k8;
        File file;
        Uri fromFile;
        Object value;
        C7HX c7hx;
        Integer num;
        Uri uri;
        boolean z;
        C81A c81a = this.A0L;
        if (c81a != null) {
            C175157kd c175157kd = (C175157kd) c81a;
            C77G c77g = c175157kd.A02;
            MediaViewFragment mediaViewFragment = c175157kd.A00;
            C5B7 c5b7 = c175157kd.A03;
            PhotoView photoView = c175157kd.A01;
            C00C.A0A(motionEvent, 4);
            C1ML c1ml = c77g.A00;
            if (AbstractC152026nN.A00(c1ml)) {
                C163967Hg c163967Hg = (C163967Hg) mediaViewFragment.A2I.get(c1ml.A0h);
                if (c163967Hg != null) {
                    c163967Hg.A02 = true;
                    AbstractC127885iv.A19(c163967Hg.A0A.A00);
                    c163967Hg.A04(true);
                }
                C05V.A02(mediaViewFragment.A1h);
                c5b7.element = SystemClock.uptimeMillis();
                return;
            }
            if (!AbstractC34841ae.A1a(mediaViewFragment.A2L) || c1ml.A0g != 1) {
                int y = (int) motionEvent.getY();
                C05V.A02(mediaViewFragment.A1h);
                MediaViewFragment.A0E(photoView, c1ml, mediaViewFragment, y, SystemClock.uptimeMillis());
                return;
            }
            float x = motionEvent.getX();
            float y2 = motionEvent.getY();
            C1ML c1ml2 = mediaViewFragment.A0J;
            if (c1ml2 == null || (c30541Ks = c1ml2.A0h) == null || (c128385k8 = c1ml2.A01) == null || (file = c128385k8.A0P) == null || (fromFile = Uri.fromFile(file)) == null) {
                return;
            }
            InterfaceC024100j interfaceC024100j = mediaViewFragment.A2O;
            C131715rW c131715rW = (C131715rW) interfaceC024100j.getValue();
            C0MX c0mx = c131715rW.A08;
            if (!C00C.areEqual(((C7HX) c0mx.getValue()).A04, c30541Ks)) {
                C131715rW.A00(c131715rW);
            }
            do {
                value = c0mx.getValue();
                c7hx = (C7HX) value;
                num = IO7.A01;
                uri = c7hx.A03;
                z = c7hx.A0A;
            } while (!c0mx.AEM(value, new C7HX(c7hx.A02, uri, c30541Ks, c7hx.A05, num, c7hx.A07, x, y2, z, true, c7hx.A08)));
            Bitmap bitmap = ((C7HX) ((C131715rW) interfaceC024100j.getValue()).A08.getValue()).A02;
            if (bitmap != null && ((C131715rW) interfaceC024100j.getValue()).A0X(fromFile, c30541Ks)) {
                MediaViewFragment.A0C(bitmap, mediaViewFragment, x, y2);
                return;
            }
            PhotoView A2P = mediaViewFragment.A2P(c30541Ks);
            if (A2P != null) {
                if (A2P.A0I == null) {
                    C129575m5 c129575m5 = new C129575m5();
                    A2P.A0I = c129575m5;
                    c129575m5.setCallback(A2P);
                }
                AbstractC127905ix.A0o(A2P, A2P.A0I);
                C129575m5 c129575m52 = A2P.A0I;
                c129575m52.A05.set(x, y2);
                c129575m52.invalidateSelf();
                C129575m5 c129575m53 = A2P.A0I;
                if (c129575m53.A03) {
                    c129575m53.invalidateSelf();
                } else {
                    c129575m53.A03 = true;
                    if (c129575m53.getCallback() != null) {
                        C129575m5.A00(c129575m53);
                    }
                }
            }
            MediaViewFragment.A0T(mediaViewFragment);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.A0V) {
            this.A0c = false;
            A01(this, this.A00 * scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        }
        return true;
    }

    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (!this.A0V) {
            return false;
        }
        RunnableC178777qa runnableC178777qa = this.A0P;
        if (runnableC178777qa != null) {
            runnableC178777qa.A00 = false;
            runnableC178777qa.A01 = true;
        }
        this.A0c = true;
        return true;
    }

    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        RunnableC178777qa runnableC178777qa;
        if (this.A0V && this.A0c) {
            this.A0a = true;
            A08();
        }
        float f = this.A00;
        float f2 = this.A04;
        if (f >= f2 || (runnableC178777qa = this.A0P) == null) {
            return;
        }
        runnableC178777qa.A00(f, f2, getWidth() / 2, AbstractC127855is.A03(this), 100L);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A0V) {
            return true;
        }
        A04(this, -f, -f2);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C83K c83k = this.A0M;
        if (c83k != null && !this.A0c && this.A0U) {
            c83k.BZv(this, motionEvent.getX(), motionEvent.getY());
        }
        this.A0c = false;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r1 == false) goto L31;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        AnonymousClass819 anonymousClass819;
        Object value;
        C7HX c7hx;
        C30541Ks c30541Ks;
        Uri uri;
        boolean z2;
        Integer num;
        float f;
        float f2;
        if (this.A0F != null && this.A0G != null) {
            if (!isEnabled()) {
                return false;
            }
            this.A0F.onTouchEvent(motionEvent);
            this.A0G.A00.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            int pointerCount = motionEvent.getPointerCount();
            if (actionMasked != 1) {
                if (actionMasked != 3) {
                    return true;
                }
            } else if (this.A0M != null && !this.A0c && pointerCount == 1 && !this.A0U) {
                AbstractC127895iw.A15(this.A0d, motionEvent);
                post(this.A0h);
            }
            RunnableC178197pe runnableC178197pe = this.A0S;
            if (runnableC178197pe != null && !runnableC178197pe.A03) {
                A03(this, false);
            }
            C129575m5 c129575m5 = this.A0I;
            if (c129575m5 != null) {
                boolean z3 = c129575m5.A03;
                z = true;
            }
            z = false;
            A0B();
            if (z && (anonymousClass819 = this.A0K) != null) {
                C131715rW A0k = AbstractC127875iu.A0k(((C175147kc) anonymousClass819).A00);
                C0MX c0mx = A0k.A08;
                do {
                    value = c0mx.getValue();
                    c7hx = (C7HX) value;
                    c30541Ks = c7hx.A04;
                    uri = c7hx.A03;
                    z2 = c7hx.A0A;
                    num = c7hx.A06;
                    f = c7hx.A00;
                    f2 = c7hx.A01;
                } while (!c0mx.AEM(value, new C7HX(c7hx.A02, uri, c30541Ks, c7hx.A05, num, c7hx.A07, f, f2, z2, false, c7hx.A08)));
                if (((C7HX) c0mx.getValue()).A06 == IO7.A01) {
                    C131715rW.A01(A0k, false);
                }
            }
        }
        return true;
    }

    public void setAllowFullViewCrop(boolean z) {
        if (z != this.A0T) {
            this.A0T = z;
            requestLayout();
            invalidate();
        }
    }

    public void setIsLongpressEnabled(boolean z) {
        C27213CDt c27213CDt = this.A0G;
        if (c27213CDt != null) {
            c27213CDt.A00.setIsLongpressEnabled(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(final View.OnClickListener onClickListener) {
        this.A0M = onClickListener == null ? null : new C83K() { // from class: X.7ke
            @Override // p000X.C83K
            public final void BZv(View view, float f, float f2) {
                onClickListener.onClick(view);
            }
        };
    }

    public void setStickerCutoutOverlay(Bitmap bitmap) {
        this.A0A = bitmap;
        postInvalidate();
    }

    private int getScaledMinScalingSpan() {
        Resources A0B = AbstractC34821ac.A0B(this);
        try {
            return A0B.getDimensionPixelSize(A0B.getIdentifier("config_minScalingSpan", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return (int) TypedValue.applyDimension(5, 27.0f, A0B.getDisplayMetrics());
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0b = true;
        Matrix matrix = this.A0W;
        if (matrix == null || matrix.equals(getImageMatrix())) {
            A02(this, z);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0J || drawable == this.A0H || drawable == this.A0I;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.A0U = z;
    }

    public void setInitialFitTolerance(float f) {
        this.A01 = f;
    }

    public void setInitialScaleType(int i) {
        this.A09 = i;
    }

    public void setOnLongPressEndListener(AnonymousClass819 anonymousClass819) {
        this.A0K = anonymousClass819;
    }

    public void setOnLongPressListener(C81A c81a) {
        this.A0L = c81a;
    }

    public void setOnScaleChangeListener(C81B c81b) {
        this.A0N = c81b;
    }

    public void setOverlay(Drawable drawable) {
        this.A0E = drawable;
    }

    public void setPhotoViewConfig(AbstractC149686jb abstractC149686jb) {
        this.A0Z = abstractC149686jb;
    }

    public void setPointClickListener(C83K c83k) {
        this.A0M = c83k;
    }

    public void setUnderscaleAmount(float f) {
        this.A08 = f;
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC127835iq.A0C();
        this.A0C = AbstractC127835iq.A0C();
        this.A0T = false;
        this.A0U = true;
        this.A02 = Float.MAX_VALUE;
        this.A0X = C3WD.A0J();
        this.A0Y = AbstractC34801aa.A06();
        this.A09 = 0;
        this.A08 = 0.8f;
        this.A0f = AbstractC127835iq.A0H();
        this.A0e = AbstractC127835iq.A0H();
        this.A0g = AbstractC127835iq.A0H();
        this.A0d = new PointF();
        this.A0h = RunnableC179007qx.A00(this, 24);
        final Context context2 = getContext();
        this.A0G = new C27213CDt(context2, this, null);
        final int scaledMinScalingSpan = getScaledMinScalingSpan();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context2, this) { // from class: X.5ml
            @Override // android.view.ScaleGestureDetector
            public boolean onTouchEvent(MotionEvent motionEvent) {
                int pointerCount = motionEvent.getPointerCount();
                if (motionEvent.getPointerCount() > 1) {
                    float f = 0.0f;
                    float f2 = 0.0f;
                    float f3 = 0.0f;
                    for (int i2 = 0; i2 < pointerCount; i2++) {
                        f2 += motionEvent.getX(i2);
                        f3 += motionEvent.getY(i2);
                    }
                    float f4 = pointerCount;
                    float f5 = f2 / f4;
                    float f6 = f3 / f4;
                    float f7 = 0.0f;
                    for (int i3 = 0; i3 < pointerCount; i3++) {
                        f += C3WD.A00(motionEvent.getX(i3), f5);
                        f7 += C3WD.A00(motionEvent.getY(i3), f6);
                    }
                    if (((float) Math.hypot((f / f4) * 2.0f, (f7 / f4) * 2.0f)) <= scaledMinScalingSpan) {
                        return true;
                    }
                }
                return super.onTouchEvent(motionEvent);
            }
        };
        this.A0F = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0P = new RunnableC178777qa(this);
        this.A0S = new RunnableC178197pe(this);
        this.A0Q = new RunnableC178187pd(this);
        this.A0O = new RunnableC177987pJ(this);
        this.A0R = new RunnableC177847p5(this);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
