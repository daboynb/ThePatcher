package com.whatsapp.mediacomposer.doodle;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import p000X.AbstractC035706m;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC152176nc;
import p000X.AbstractC152206nf;
import p000X.AbstractC152226nh;
import p000X.AbstractC1602572f;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass721;
import p000X.AnonymousClass736;
import p000X.AnonymousClass832;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C09670Xm;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C0PE;
import p000X.C130015mn;
import p000X.C130995q9;
import p000X.C131295qq;
import p000X.C131595rK;
import p000X.C135275xW;
import p000X.C140766Gf;
import p000X.C143266Qe;
import p000X.C143306Qi;
import p000X.C143316Qj;
import p000X.C143326Qk;
import p000X.C143336Ql;
import p000X.C157046vc;
import p000X.C159556zh;
import p000X.C1604172v;
import p000X.C16170kL;
import p000X.C163317Ep;
import p000X.C163687Gc;
import p000X.C164097Hu;
import p000X.C164427Jf;
import p000X.C174437jR;
import p000X.C179187rH;
import p000X.C180407tF;
import p000X.C18320nv;
import p000X.C18370o1;
import p000X.C1AB;
import p000X.C1K0;
import p000X.C28401Cc;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C6Q5;
import p000X.C6Q6;
import p000X.C6Q7;
import p000X.C6Q8;
import p000X.C6QC;
import p000X.C6QM;
import p000X.C6QN;
import p000X.C6QQ;
import p000X.C73Y;
import p000X.C76J;
import p000X.C79N;
import p000X.C7AK;
import p000X.C7CE;
import p000X.C7E5;
import p000X.C7HB;
import p000X.C7HP;
import p000X.C7KA;
import p000X.C7KG;
import p000X.C7KK;
import p000X.C7OM;
import p000X.C7r4;
import p000X.C84X;
import p000X.C84Y;
import p000X.C85C;
import p000X.C87I;
import p000X.EnumC147196fY;
import p000X.InterfaceC1839780w;

/* loaded from: classes4.dex */
public final class DoodleView extends View implements C84X, InterfaceC1839780w {
    public float A00;
    public float A01;
    public int A02;
    public View.OnTouchListener A03;
    public C87I A04;
    public C130995q9 A05;
    public AnonymousClass721 A06;
    public float A07;
    public C7OM A08;
    public final Handler A09;
    public final C07B A0A;
    public final C00V A0B;
    public final C7HP A0C;
    public final C7E5 A0D;
    public final C1604172v A0E;
    public final C164097Hu A0F;
    public final C16170kL A0G;
    public final Runnable A0H;
    public final RectF A0I;
    public final C07T A0J;
    public final C09670Xm A0K;
    public final C18320nv A0L;
    public final C1AB A0M;
    public final C18370o1 A0N;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    public final C7KK A02(MotionEvent motionEvent) {
        if (!A06() || motionEvent.getPointerCount() != 2) {
            return null;
        }
        C1604172v c1604172v = this.A0E;
        PointF A00 = c1604172v.A00(motionEvent.getX(0), motionEvent.getY(0));
        PointF A002 = c1604172v.A00(motionEvent.getX(1), motionEvent.getY(1));
        C164097Hu c164097Hu = this.A0F;
        C7KK A02 = c164097Hu.A02(A00);
        if (A02 != null) {
            return A02;
        }
        C7KK A022 = c164097Hu.A02(A002);
        return A022 == null ? c164097Hu.A02(AbstractC127835iq.A0F((A00.x + A002.x) / 2.0f, (A00.y + A002.y) / 2.0f)) : A022;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C130995q9 c130995q9 = this.A05;
        if (c130995q9 != null) {
            return c130995q9.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        C00C.A0F("accessibilityHelper");
        throw null;
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        C130995q9 c130995q9 = this.A05;
        if (c130995q9 != null) {
            return c130995q9.A0j(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }
        C00C.A0F("accessibilityHelper");
        throw null;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0148, code lost:
    
        if (r12.A03 == ((int) r2.height())) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        float f;
        float A03;
        Bitmap bitmap;
        AbstractC1602572f abstractC1602572f;
        Bitmap bitmap2;
        Bitmap bitmap3;
        C7KK A0k;
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        C7HP c7hp = this.A0C;
        C7E5 c7e5 = c7hp.A0I;
        canvas.setMatrix(c7e5.A05);
        if (c7e5.A08 != null) {
            C164097Hu c164097Hu = c7hp.A0J;
            List list = c164097Hu.A05;
            boolean z = false;
            if (list.size() - c164097Hu.A05().size() < 3 || (c7hp.A0E && c164097Hu.A09())) {
                c7hp.A01 = 0;
                c7hp.A02 = 0;
                Bitmap bitmap4 = c7hp.A0A;
                if (bitmap4 != null) {
                    bitmap4.recycle();
                }
                c7hp.A0A = null;
                Bitmap bitmap5 = c7hp.A0B;
                if (bitmap5 != null) {
                    bitmap5.recycle();
                }
                c7hp.A0B = null;
            } else {
                if (c164097Hu.A01 == c7hp.A0C && c7hp.A0D) {
                    int i = c7hp.A04;
                    RectF rectF = c7e5.A0B;
                    if (i == ((int) rectF.width())) {
                    }
                }
                c7hp.A01 = 0;
                c7hp.A02 = 0;
                c7hp.A0C = c164097Hu.A01;
                RectF rectF2 = c7e5.A0B;
                c7hp.A04 = (int) rectF2.width();
                int height = (int) rectF2.height();
                c7hp.A03 = height;
                c7hp.A0D = true;
                Bitmap A00 = AbstractC152176nc.A00(c7hp.A0A, c7hp.A04, height);
                c7hp.A0A = A00;
                if (A00 != null) {
                    A00.eraseColor(0);
                    Canvas A0B = AbstractC127835iq.A0B(A00);
                    float f2 = c7e5.A00;
                    A0B.scale(f2, f2);
                    A0B.concat(c7e5.A0A);
                    RectF rectF3 = c7e5.A08;
                    A0B.translate(-(rectF3 != null ? rectF3.left : 0.0f), -(rectF3 != null ? rectF3.top : 0.0f));
                    Iterator it = list.iterator();
                    while (it.hasNext() && (A0k = AbstractC127845ir.A0k(it)) != c7hp.A0C) {
                        c7hp.A01++;
                        A0k.A0S(A0B);
                    }
                }
                Bitmap A002 = AbstractC152176nc.A00(c7hp.A0B, c7hp.A04, c7hp.A03);
                c7hp.A0B = A002;
                if (A002 != null) {
                    A002.eraseColor(0);
                    Canvas A0B2 = AbstractC127835iq.A0B(A002);
                    float f3 = c7e5.A00;
                    A0B2.scale(f3, f3);
                    A0B2.concat(c7e5.A0A);
                    RectF rectF4 = c7e5.A08;
                    A0B2.translate(-(rectF4 != null ? rectF4.left : 0.0f), -(rectF4 != null ? rectF4.top : 0.0f));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C7KK A0k2 = AbstractC127845ir.A0k(it2);
                        if (A0k2 == c7hp.A0C) {
                            z = true;
                        } else if (z) {
                            c7hp.A02++;
                            A0k2.A0S(A0B2);
                        }
                    }
                }
            }
            canvas.save();
            RectF rectF5 = c7e5.A0B;
            canvas.translate(rectF5.left, rectF5.top);
            if (c7hp.A09 != null || c7hp.A08 != null) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (next instanceof C6QM) {
                        if (next != null) {
                            canvas.save();
                            Bitmap bitmap6 = c7hp.A09;
                            if (bitmap6 != null) {
                                f = c7e5.A02;
                                A03 = AbstractC127835iq.A03(bitmap6);
                                bitmap = c7hp.A09;
                            } else {
                                Bitmap bitmap7 = c7hp.A08;
                                if (bitmap7 != null) {
                                    f = c7e5.A02;
                                    A03 = AbstractC127835iq.A03(bitmap7);
                                    bitmap = c7hp.A08;
                                }
                                canvas.restore();
                            }
                            Matrix A003 = AbstractC152206nf.A00(null, new RectF(0.0f, 0.0f, A03, bitmap != null ? AbstractC127835iq.A02(bitmap) : 0.0f), f);
                            float f4 = c7e5.A00 / c7hp.A00;
                            A003.postScale(f4, f4);
                            Bitmap bitmap8 = c7hp.A08;
                            if (bitmap8 != null) {
                                canvas.drawBitmap(bitmap8, A003, c7hp.A0F);
                            }
                            Bitmap bitmap9 = c7hp.A09;
                            if (bitmap9 != null) {
                                canvas.drawBitmap(bitmap9, A003, c7hp.A0F);
                            }
                            canvas.restore();
                        }
                    }
                }
            }
            if (c7hp.A01 > 0 && (bitmap3 = c7hp.A0A) != null) {
                canvas.drawBitmap(bitmap3, 0.0f, 0.0f, c7hp.A0F);
            }
            canvas.save();
            float f5 = c7e5.A00;
            canvas.scale(f5, f5);
            canvas.concat(c7e5.A0A);
            RectF rectF6 = c7e5.A08;
            canvas.translate(-(rectF6 != null ? rectF6.left : 0.0f), -(rectF6 != null ? rectF6.top : 0.0f));
            int size = list.size() - c7hp.A02;
            for (int i2 = c7hp.A01; i2 < size; i2++) {
                C7KK c7kk = (C7KK) list.get(i2);
                if (c7kk instanceof C85C) {
                    ((C85C) c7kk).BxY((c7hp.A0E ? SystemClock.elapsedRealtime() - c7hp.A07 : c7hp.A06) % Math.max(1L, c7hp.A05));
                }
                c7kk.A0S(canvas);
            }
            canvas.restore();
            if (c7hp.A02 > 0 && (bitmap2 = c7hp.A0B) != null) {
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, c7hp.A0F);
            }
            canvas.restore();
            boolean A1X = AbstractC34841ae.A1X(c164097Hu.A03);
            if (rectF5.left > 0.0f || rectF5.top > 0.0f) {
                canvas.save();
                canvas.clipRect(rectF5, Region.Op.DIFFERENCE);
                canvas.drawColor(A1X ? -1157627904 : -16777216);
                canvas.restore();
            }
            if (!c7hp.A0E || !c164097Hu.A09()) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C7KK A0k3 = AbstractC127845ir.A0k(it4);
                    if (A0k3 instanceof C6QN) {
                        C6QN c6qn = (C6QN) A0k3;
                        ValueAnimator valueAnimator = c6qn.A01;
                        if (valueAnimator != null) {
                            if (valueAnimator.isRunning()) {
                            }
                        }
                        ValueAnimator valueAnimator2 = c6qn.A02;
                        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                        }
                    } else {
                        if (A0k3 instanceof C143266Qe) {
                            abstractC1602572f = ((C143266Qe) A0k3).A02;
                        } else if (A0k3 instanceof C6Q7) {
                            abstractC1602572f = ((C6Q7) A0k3).A0C;
                        } else if (A0k3 instanceof C6Q8) {
                            abstractC1602572f = ((C6Q8) A0k3).A0A;
                        } else if (A0k3 instanceof C6Q6) {
                            abstractC1602572f = ((C6Q6) A0k3).A0K;
                        } else if (A0k3 instanceof C6Q5) {
                            abstractC1602572f = ((C6Q5) A0k3).A0C;
                        } else {
                            continue;
                        }
                        if (abstractC1602572f.A01) {
                        }
                    }
                }
                return;
            }
            c7hp.A0H.BvF();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C00C.A0A(parcelable, 0);
        C130015mn c130015mn = (C130015mn) parcelable;
        String str = c130015mn.A01;
        if (str != null && str.length() != 0) {
            C164427Jf c164427Jf = C7KG.A07;
            Context A08 = AbstractC34821ac.A08(this);
            C16170kL c16170kL = this.A0G;
            C7KG A06 = c164427Jf.A06(A08, this.A0A, this.A0B, this.A0K, this.A0L, this.A0N, c16170kL, str);
            if (A06 != null) {
                C7E5 c7e5 = this.A0D;
                c7e5.A01(A06);
                C164097Hu c164097Hu = this.A0F;
                c164097Hu.A06();
                c164097Hu.A05.addAll(A06.A04);
                c7e5.A09 = AbstractC34881ai.A0G(this);
                this.A0C.A03();
            }
            this.A0F.A08(c130015mn.A02);
        }
        AnonymousClass721 anonymousClass721 = this.A06;
        if (anonymousClass721 != null) {
            boolean z = c130015mn.A03;
            if (z) {
                anonymousClass721.A02 = false;
            }
            anonymousClass721.A03 = z;
        }
        this.A07 = c130015mn.A00;
        requestLayout();
        this.A0C.A02();
        super.onRestoreInstanceState(c130015mn.getSuperState());
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x023c, code lost:
    
        if (r2.height() <= r1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
    
        if (r2 != 6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
    
        if (r2.getStrokeWidth() == r6.A01) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f4, code lost:
    
        if (r2.height() >= r1) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C164097Hu c164097Hu;
        C7KK A02;
        C7KK c7kk;
        C131595rK c131595rK;
        C7KK c7kk2;
        GestureDetector.OnGestureListener onGestureListener;
        C7CE c7ce;
        RectF rectF;
        Object value;
        C76J c76j;
        C157046vc c157046vc;
        C00C.A0A(motionEvent, 0);
        if (!isEnabled()) {
            return false;
        }
        invalidate();
        View.OnTouchListener onTouchListener = this.A03;
        if (onTouchListener != null && onTouchListener.onTouch(this, motionEvent)) {
            return true;
        }
        AnonymousClass721 anonymousClass721 = this.A06;
        if (anonymousClass721 != null) {
            if (anonymousClass721.A00(motionEvent, this.A01, this.A02, false)) {
                return true;
            }
        }
        C7OM c7om = this.A08;
        if (c7om == null) {
            return false;
        }
        if (c7om.A03.A04()) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                            }
                        }
                        C164097Hu c164097Hu2 = c7om.A0B;
                        c7kk2 = c164097Hu2.A01;
                        if (c7kk2 != null) {
                            if (c164097Hu2.A03 == c7kk2 && c7kk2.A0b() && (c157046vc = c164097Hu2.A00) != null) {
                                if (C00C.areEqual(c157046vc.A03, c7kk2.A0A) && c7kk2.A02 == c157046vc.A00) {
                                    Paint paint = c7kk2.A09;
                                    if (paint.getColor() == c157046vc.A02) {
                                    }
                                }
                                C164097Hu.A00(c164097Hu2.A00, c7kk2, c164097Hu2);
                            }
                            c7kk2.A0N();
                            c164097Hu2.A03 = null;
                            c164097Hu2.A00 = null;
                        }
                        c7om.A04.BO2();
                        onGestureListener = c7om.A01;
                        if (onGestureListener != null) {
                            ((C84Y) onGestureListener).BIP();
                        }
                        c7ce = c7om.A06;
                        if (c7ce.A00 != null) {
                            float x = motionEvent.getX();
                            float y = motionEvent.getY();
                            C7KK c7kk3 = c7ce.A00;
                            if (c7kk3 != null) {
                                if (c7kk3.A0c()) {
                                    C163687Gc c163687Gc = c7ce.A09;
                                    Handler handler = c163687Gc.A01;
                                    handler.removeCallbacks(c163687Gc.A06);
                                    handler.post(c163687Gc.A05);
                                    C163687Gc.A00(c163687Gc);
                                    c163687Gc.A00 = false;
                                    if (C163687Gc.A01(c163687Gc, x, y)) {
                                        C174437jR c174437jR = c7ce.A05.A00;
                                        C28401Cc c28401Cc = c174437jR.A0Y;
                                        if (c28401Cc != null) {
                                            if (c7kk3 instanceof C6QQ) {
                                                c28401Cc.A0C(49);
                                            } else {
                                                int A00 = C174437jR.A00(c7kk3);
                                                C7KA A04 = C28401Cc.A04(c28401Cc);
                                                if (C7KA.A07(A04)) {
                                                    C140766Gf A002 = C7KA.A00(A04);
                                                    AbstractC127845ir.A1O(A002, 74);
                                                    A002.A0B = Integer.valueOf(A00);
                                                    C7KA.A04(A002, A04);
                                                }
                                            }
                                        }
                                        c174437jR.A0I(c7kk3);
                                        c174437jR.A0L.A02();
                                        C174437jR.A05(c174437jR);
                                        Iterator A0v = AbstractC127895iw.A0v(c174437jR.A0Z);
                                        while (A0v.hasNext()) {
                                            ((AnonymousClass832) A0v.next()).Bfw(c7kk3);
                                        }
                                        C79N c79n = c174437jR.A0V;
                                        c79n.A03();
                                        if ((c7kk3 instanceof C143306Qi) && ((C143306Qi) c7kk3).A05 == EnumC147196fY.A02) {
                                            MediaComposerFragment mediaComposerFragment = c79n.A00;
                                            mediaComposerFragment.A0i.A0T(11, 62);
                                            C0MX c0mx = ((C131295qq) mediaComposerFragment.A0m.getValue()).A03;
                                            do {
                                                value = c0mx.getValue();
                                                c76j = (C76J) value;
                                            } while (!c0mx.AEM(value, new C76J(c76j.A00, "", c76j.A02)));
                                        }
                                    }
                                }
                                if (c7kk3.A0a() && c7ce.A03.A0Z(14791) && (rectF = c7ce.A06.A08) != null) {
                                    RectF rectF2 = c7kk3.A0A;
                                    if (rectF.contains(rectF2)) {
                                        Float f = c7kk3.A05;
                                        if (f != null) {
                                            float floatValue = f.floatValue();
                                            if (rectF2.width() >= floatValue) {
                                            }
                                        }
                                        Float f2 = c7kk3.A04;
                                        if (f2 != null) {
                                            float floatValue2 = f2.floatValue();
                                            if (rectF2.width() <= floatValue2) {
                                            }
                                        }
                                    }
                                    C135275xW c135275xW = c7ce.A04;
                                    c135275xW.A00.set(rectF2);
                                    c135275xW.A01 = c7kk3;
                                    C1K0 c1k0 = c7ce.A02;
                                    CopyOnWriteArraySet copyOnWriteArraySet = c1k0.A0B;
                                    copyOnWriteArraySet.clear();
                                    copyOnWriteArraySet.add(c135275xW);
                                    c1k0.A03(1.0d);
                                }
                            }
                            C7HB c7hb = c7ce.A08;
                            Iterator A13 = AbstractC34881ai.A13(c7hb.A0A);
                            while (A13.hasNext()) {
                                ((C73Y) A13.next()).A01();
                            }
                            C7HB.A01(c7hb);
                            c7ce.A00 = null;
                        }
                    } else {
                        C164097Hu c164097Hu3 = c7om.A0B;
                        C7KK c7kk4 = c164097Hu3.A01;
                        if (c7kk4 != null && c7kk4 != c164097Hu3.A03 && c7kk4.A0b()) {
                            c164097Hu3.A00 = c7kk4.A0I();
                            c164097Hu3.A03 = c7kk4;
                        }
                    }
                    if (c7om.A07.A01(motionEvent) | c7om.A02.onTouchEvent(motionEvent) | c7om.A09.onTouchEvent(motionEvent) | c7om.A08.A00(motionEvent)) {
                        return false;
                    }
                }
                if (c7om.A0B.A01 == null && motionEvent.getPointerCount() == 1 && motionEvent.getEventTime() - motionEvent.getDownTime() < 500 && (c131595rK = c7om.A00) != null) {
                    AbstractC34821ac.A1Q(c131595rK.A0H, true);
                }
                C164097Hu c164097Hu22 = c7om.A0B;
                c7kk2 = c164097Hu22.A01;
                if (c7kk2 != null) {
                }
                c7om.A04.BO2();
                onGestureListener = c7om.A01;
                if (onGestureListener != null) {
                }
                c7ce = c7om.A06;
                if (c7ce.A00 != null) {
                }
                if (c7om.A07.A01(motionEvent) | c7om.A02.onTouchEvent(motionEvent) | c7om.A09.onTouchEvent(motionEvent) | c7om.A08.A00(motionEvent)) {
                }
            }
            if (motionEvent.getPointerCount() == 1) {
                c164097Hu = c7om.A0B;
                A02 = c7om.A05.A01(motionEvent);
            } else {
                if (motionEvent.getPointerCount() == 2) {
                    c164097Hu = c7om.A0B;
                    A02 = c7om.A05.A02(motionEvent);
                }
                c7kk = c7om.A0B.A01;
                if (c7kk != null) {
                    C7CE c7ce2 = c7om.A06;
                    c7ce2.A00 = c7kk;
                    if (c7kk.A0c()) {
                        C163687Gc c163687Gc2 = c7ce2.A09;
                        Handler handler2 = c163687Gc2.A01;
                        handler2.removeCallbacks(c163687Gc2.A05);
                        handler2.postDelayed(c163687Gc2.A06, 700L);
                    }
                    C87I c87i = c7om.A04;
                    c87i.Bfx(c7kk);
                    c87i.BO1();
                    if (c7kk.A0Z()) {
                        c7om.A05.A01 = c7kk.A0G();
                    }
                    if (c7kk.A0Y()) {
                        Paint paint2 = c7kk.A09;
                        if (paint2.getColor() != 0) {
                            c7om.A05.A02 = paint2.getColor();
                        }
                    }
                }
                if (c7om.A07.A01(motionEvent) | c7om.A02.onTouchEvent(motionEvent) | c7om.A09.onTouchEvent(motionEvent) | c7om.A08.A00(motionEvent)) {
                }
            }
            c164097Hu.A01 = A02;
            c7kk = c7om.A0B.A01;
            if (c7kk != null) {
            }
            if (c7om.A07.A01(motionEvent) | c7om.A02.onTouchEvent(motionEvent) | c7om.A09.onTouchEvent(motionEvent) | c7om.A08.A00(motionEvent)) {
            }
        }
        return true;
    }

    public final void setDoodle(C7KG c7kg) {
        C00C.A0A(c7kg, 0);
        C7E5 c7e5 = this.A0D;
        c7e5.A01(c7kg);
        C164097Hu c164097Hu = this.A0F;
        c164097Hu.A06();
        c164097Hu.A05.addAll(c7kg.A04);
        c7e5.A09 = AbstractC34881ai.A0G(this);
        C7HP c7hp = this.A0C;
        c7hp.A03();
        requestLayout();
        c7hp.A02();
        invalidate();
    }

    public final void setDoodleViewListener(C87I c87i) {
        C00C.A0A(c87i, 0);
        this.A04 = c87i;
        AnonymousClass721 anonymousClass721 = this.A06;
        if (anonymousClass721 != null) {
            anonymousClass721.A00 = c87i;
        }
        C130995q9 c130995q9 = this.A05;
        if (c130995q9 == null) {
            C00C.A0F("accessibilityHelper");
            throw null;
        }
        c130995q9.A00 = c87i;
    }

    public static final void A00(DoodleView doodleView, C163317Ep c163317Ep, C7KK c7kk) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        AnonymousClass736 anonymousClass736;
        C7E5 c7e5 = doodleView.A0D;
        RectF rectF = c7e5.A08;
        if (rectF != null) {
            float width = rectF.width();
            float height = rectF.height();
            boolean z = c7kk instanceof C6QQ;
            if (z) {
                f2 = (7.0f * width) / 8.0f;
                f3 = height / 10.0f;
                int i = c163317Ep.A00;
                if (i > 0) {
                    C6QQ c6qq = (C6QQ) c7kk;
                    float f8 = i;
                    if (f8 >= 0.0f && f2 >= 0.0f) {
                        float f9 = f2 / f8;
                        c6qq.A06 = f9;
                        float f10 = c6qq.A07;
                        if (f9 * f10 < 12.0f) {
                            c6qq.A06 = 12.0f / f10;
                        }
                    }
                }
            } else {
                if (c7kk instanceof C143316Qj) {
                    f = 0.25f;
                } else if (c7kk instanceof C143326Qk) {
                    f = 0.5f;
                } else {
                    if (c7kk instanceof C6QC) {
                        f = 0.7f;
                    }
                    f2 = width / 2.0f;
                    f3 = height / 2.0f;
                }
                Float valueOf = Float.valueOf(f);
                if (valueOf != null) {
                    float floatValue = valueOf.floatValue();
                    f2 = floatValue * width;
                    f3 = height * floatValue;
                }
                f2 = width / 2.0f;
                f3 = height / 2.0f;
            }
            PointF centerPoint = doodleView.getCenterPoint();
            RectF rectF2 = c163317Ep.A01;
            if (rectF2 == null) {
                float f11 = centerPoint.x;
                float f12 = f2 / 2.0f;
                f4 = f11 - f12;
                float f13 = centerPoint.y;
                float f14 = f3 / 2.0f;
                f5 = f13 - f14;
                f6 = f11 + f12;
                f7 = f13 + f14;
            } else {
                f4 = rectF2.left;
                f5 = rectF2.top;
                f6 = rectF2.right;
                f7 = rectF2.bottom;
            }
            c7kk.A0U(rectF, f4, f5, f6, f7);
            if (c7kk.A0Y() && !z) {
                c7kk.A0R(doodleView.A02);
            }
            if (c7kk.A0Z()) {
                c7kk.A0P(C7KK.A0C / doodleView.A00);
            }
            Float f15 = c163317Ep.A02;
            float floatValue2 = f15 != null ? f15.floatValue() : 1.0f / c7e5.A01;
            if (c7kk instanceof C6Q7) {
                C6Q7 c6q7 = (C6Q7) c7kk;
                c6q7.A0Q(floatValue2, 2);
                anonymousClass736 = c6q7.A0D;
            } else if (c7kk instanceof C6Q8) {
                C6Q8 c6q8 = (C6Q8) c7kk;
                c6q8.A0Q(floatValue2, 2);
                anonymousClass736 = c6q8.A0B;
            } else if (c7kk instanceof C6Q6) {
                C6Q6 c6q6 = (C6Q6) c7kk;
                c6q6.A0Q(floatValue2, 2);
                anonymousClass736 = c6q6.A0L;
            } else if (!(c7kk instanceof C6Q5)) {
                c7kk.A0Q(floatValue2, 2);
                c7kk.A02 += -c7e5.A02;
            } else {
                C6Q5 c6q5 = (C6Q5) c7kk;
                c6q5.A0Q(floatValue2, 2);
                anonymousClass736 = c6q5.A0D;
            }
            anonymousClass736.A00(floatValue2);
            c7kk.A02 += -c7e5.A02;
        }
    }

    private final PointF getCenterPoint() {
        float f;
        float f2;
        C7E5 c7e5 = this.A0D;
        if (c7e5.A06 != null) {
            return this.A0E.A00(getX() + (getMeasuredWidth() / 2), getY() + (getMeasuredHeight() / 2));
        }
        RectF rectF = c7e5.A08;
        if (rectF != null) {
            f = rectF.centerX();
            f2 = rectF.centerY();
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        return AbstractC127835iq.A0F(f, f2);
    }

    public final void A03() {
        C7HP c7hp = this.A0C;
        c7hp.A0E = false;
        c7hp.A06 = SystemClock.elapsedRealtime() - c7hp.A07;
        postInvalidateOnAnimation();
    }

    public final void A04(long j) {
        C7HP c7hp = this.A0C;
        c7hp.A0E = true;
        c7hp.A07 = SystemClock.elapsedRealtime() - j;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0365, code lost:
    
        if (r1 >= r16) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0367, code lost:
    
        r1 = r16;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x035f A[LOOP:8: B:142:0x0246->B:159:0x035f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0363 A[EDGE_INSN: B:160:0x0363->B:161:0x0363 BREAK  A[LOOP:8: B:142:0x0246->B:159:0x035f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C163317Ep c163317Ep, C7KK c7kk) {
        PointF pointF;
        RectF rectF;
        float f;
        A00(this, c163317Ep, c7kk);
        C164097Hu c164097Hu = this.A0F;
        C7KK c7kk2 = c164097Hu.A02;
        if (c163317Ep.A04) {
            List list = c164097Hu.A05;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC127905ix.A19(c7kk, A16, it);
            }
            List A14 = C0JL.A14(A16);
            C7E5 c7e5 = this.A0D;
            C00C.A0A(c7e5, 2);
            pointF = null;
            if (!(A14 instanceof Collection) || !A14.isEmpty()) {
                Iterator it2 = A14.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    RectF rectF2 = AbstractC127845ir.A0k(it2).A0A;
                    RectF rectF3 = c7kk.A0A;
                    if (RectF.intersects(rectF2, rectF3)) {
                        RectF rectF4 = c7e5.A08;
                        if (rectF4 != null) {
                            float width = rectF4.width();
                            float height = rectF4.height();
                            float width2 = rectF3.width();
                            float height2 = rectF3.height();
                            if (width2 <= width && height2 <= height) {
                                int i = (int) ((width2 / 2.0f) + 10.0f);
                                int i2 = (int) ((height2 / 2.0f) + 10.0f);
                                Rect rect = new Rect(i, i2, (int) (width - i), (int) (height - i2));
                                double min = Math.min(rect.width(), rect.height()) / Math.sqrt(10.0d);
                                double pow = Math.pow(min, 2.0d);
                                ArrayList A162 = AbstractC34801aa.A16();
                                int i3 = rect.left;
                                int i4 = rect.right;
                                C0PE c0pe = C0PE.A01;
                                A162.add(new Point(c0pe.A05(i3, i4), c0pe.A05(rect.left, rect.right)));
                                while (A162.size() < 5) {
                                    Point point = (Point) C0JL.A0k(A162, C0PE.A00);
                                    int i5 = 0;
                                    boolean z = false;
                                    do {
                                        double A00 = c0pe.A00() * 2.0d * 3.141592653589793d;
                                        double A002 = min * (1.0d + c0pe.A00());
                                        double cos = point.x + (Math.cos(A00) * A002);
                                        double sin = point.y + (A002 * Math.sin(A00));
                                        double d = rect.left;
                                        if (cos >= d) {
                                            double d2 = rect.right;
                                            if (cos < d2 && sin >= d && sin < d2) {
                                                Point point2 = new Point((int) cos, (int) sin);
                                                if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                                                    Iterator it3 = A162.iterator();
                                                    while (it3.hasNext()) {
                                                        Point point3 = (Point) it3.next();
                                                        int i6 = point3.x - point2.x;
                                                        int i7 = point3.y - point2.y;
                                                        if ((i6 * i6) + (i7 * i7) < pow) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                A162.add(point2);
                                                z = true;
                                            }
                                        }
                                        i5++;
                                    } while (i5 < 30);
                                    if (!z && A162.size() < 5) {
                                        if (A162.size() >= 2) {
                                            break;
                                        }
                                        Point point4 = new Point(c0pe.A05(rect.left, rect.right), c0pe.A05(rect.left, rect.right));
                                        if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                                            Iterator it4 = A162.iterator();
                                            while (it4.hasNext()) {
                                                Point point5 = (Point) it4.next();
                                                int i8 = point5.x - point4.x;
                                                int i9 = point5.y - point4.y;
                                                if ((i8 * i8) + (i9 * i9) < pow) {
                                                    break;
                                                }
                                            }
                                        }
                                        A162.add(point4);
                                    }
                                }
                                C159556zh A01 = C7AK.A01(rect, A14, (int) (width / 2.0f), (int) (height / 2.0f));
                                Iterator it5 = A162.iterator();
                                while (it5.hasNext()) {
                                    Point point6 = (Point) it5.next();
                                    C159556zh A012 = C7AK.A01(rect, A14, point6.x, point6.y);
                                    if (new C179187rH(16).compare(A012, A01) < 0) {
                                        A012 = A01;
                                    }
                                    A01 = A012;
                                }
                                pointF = new PointF(A01.A01);
                            }
                        }
                    }
                }
            }
        } else if (c7kk2 == null || !this.A0A.A0Z(14663)) {
            pointF = null;
        } else {
            C7E5 c7e52 = this.A0D;
            C00C.A0A(c7e52, 2);
            RectF rectF5 = c7kk2.A0A;
            RectF rectF6 = c7kk.A0A;
            pointF = null;
            if (RectF.intersects(rectF5, rectF6) && (rectF = c7e52.A08) != null) {
                int width3 = (int) rectF.width();
                int height3 = (int) rectF.height();
                float width4 = rectF6.width();
                float height4 = rectF6.height();
                float f2 = width4;
                if (width4 < height4) {
                    f2 = height4;
                }
                int i10 = width3;
                if (width3 < height3) {
                    i10 = height3;
                }
                float f3 = Float.MAX_VALUE;
                loop7: while (true) {
                    if (f2 >= i10) {
                        break;
                    }
                    int i11 = 0;
                    while (true) {
                        double radians = Math.toRadians(i11);
                        double d3 = f2;
                        float centerX = (float) (rectF5.centerX() + (d3 * Math.cos(radians)));
                        float f4 = f3;
                        float centerY = (float) (rectF5.centerY() + (d3 * Math.sin(radians)));
                        f = width4 / 2.0f;
                        float f5 = height4 / 2.0f;
                        RectF A0I = AbstractC127835iq.A0I(centerX - f, centerY - f5, f + centerX, f5 + centerY);
                        if (A0I.left >= 0.0f && A0I.top >= 0.0f && A0I.right <= width3 && A0I.bottom <= height3) {
                            if (!RectF.intersects(A0I, rectF5)) {
                                pointF = AbstractC127835iq.A0F(centerX, centerY);
                                break loop7;
                            }
                            RectF A0H = AbstractC127835iq.A0H();
                            if (A0H.setIntersect(A0I, rectF5)) {
                                f3 = A0H.width() * A0H.height();
                                if (f3 < f4) {
                                    pointF = AbstractC127835iq.A0F(centerX, centerY);
                                    if (i11 != 360) {
                                        break;
                                    } else {
                                        i11 += 30;
                                    }
                                }
                            }
                        }
                        f3 = f4;
                        if (i11 != 360) {
                        }
                    }
                    f2 += (int) f;
                }
            }
        }
        RectF rectF7 = this.A0D.A08;
        if (pointF != null && rectF7 != null) {
            float f6 = pointF.x;
            RectF rectF8 = c7kk.A0A;
            c7kk.A0U(rectF7, f6 - (rectF8.width() / 2.0f), pointF.y - (rectF8.height() / 2.0f), (rectF8.width() / 2.0f) + pointF.x, pointF.y + (rectF8.height() / 2.0f));
        }
        if (((c7kk instanceof C6Q6) || (c7kk instanceof C6Q5)) && !c164097Hu.A0A()) {
            this.A09.postDelayed(this.A0H, 1000L);
        }
        c7kk.A06 = AbstractC34801aa.A14(this);
        c164097Hu.A07(c7kk, c163317Ep.A03);
        if (c163317Ep.A05) {
            c164097Hu.A02 = c7kk;
        }
        AnonymousClass721 anonymousClass721 = this.A06;
        if (anonymousClass721 != null) {
            anonymousClass721.A03 = false;
        }
        C87I c87i = this.A04;
        if (c87i != null) {
            if (c7kk instanceof C143336Ql) {
                C1AB c1ab = this.A0M;
                if (C1AB.A00(c1ab).getBoolean("pref_first_time_ai_status_mimicry", true)) {
                    SharedPreferences.Editor edit = C1AB.A00(c1ab).edit();
                    edit.putBoolean("pref_first_time_ai_status_mimicry", false);
                    edit.apply();
                    C87I c87i2 = this.A04;
                    if (c87i2 == null) {
                        C00C.A0F("doodleViewListener");
                        throw null;
                    }
                    c87i2.Bfu(c7kk);
                }
            } else {
                c87i.Bfx(c7kk);
            }
        }
        invalidate();
    }

    public final boolean A06() {
        C7E5 c7e5 = this.A0D;
        return (c7e5.A07 == null || c7e5.A08 == null) ? false : true;
    }

    @Override // p000X.C84X
    public void C3e(float f, int i) {
        C7KK c7kk;
        C164097Hu c164097Hu = this.A0F;
        C7KK c7kk2 = c164097Hu.A01;
        if (c7kk2 != null && !c7kk2.equals(c164097Hu.A03)) {
            C7KK c7kk3 = c164097Hu.A01;
            if (c7kk3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (c7kk3.A0Z() || c7kk3.A0Y()) {
                c164097Hu.A00 = c7kk3.A0I();
                c164097Hu.A03 = c164097Hu.A01;
            }
        }
        this.A07 = f;
        float f2 = this.A00;
        this.A01 = f2 == 0.0f ? f : f / f2;
        this.A02 = i;
        AnonymousClass721 anonymousClass721 = this.A06;
        if (anonymousClass721 == null || anonymousClass721.A03 || (c7kk = c164097Hu.A01) == null) {
            return;
        }
        if (c7kk.A0Z() || c7kk.A0Y()) {
            if (c7kk.A0Y()) {
                c7kk.A0R(i);
            }
            C7KK c7kk4 = c164097Hu.A01;
            if (c7kk4 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (c7kk4.A0Z()) {
                c7kk4.A0P(this.A01);
            }
            C7KK c7kk5 = c164097Hu.A01;
            if (c7kk5 instanceof C6QQ) {
                C00C.A0C(c7kk5, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.shapes.TextShape");
                C6QQ c6qq = (C6QQ) c7kk5;
                float f3 = C7KK.A0E;
                float f4 = C7KK.A0C;
                int i2 = 4;
                float f5 = (f3 - f4) / 4.0f;
                if (f < f4 + f5) {
                    i2 = 0;
                } else if (f < (2.0f * f5) + f4) {
                    i2 = 1;
                } else if (f < f4 + (3.0f * f5)) {
                    i2 = 2;
                }
                if (c6qq.A09 != i2) {
                    c6qq.A09 = i2;
                    TextPaint textPaint = c6qq.A0E;
                    textPaint.setTypeface(AbstractC152226nh.A00(c6qq.A0D, i2));
                    textPaint.setFakeBoldText(AbstractC34841ae.A1I(i2));
                    if (c6qq.A01 != 0.0f) {
                        RectF rectF = ((C7KK) c6qq).A0A;
                        float width = rectF.width() / c6qq.A01;
                        rectF.set(rectF.centerX() - (c6qq.A03 / 2.0f), rectF.centerY() - (c6qq.A02 / 2.0f), rectF.centerX() + (c6qq.A03 / 2.0f), rectF.centerY() + (c6qq.A02 / 2.0f));
                        C6QQ.A03(c6qq);
                        rectF.set(rectF.centerX() - ((rectF.width() * width) / 2.0f), rectF.centerY() - ((rectF.height() * width) / 2.0f), rectF.centerX() + ((rectF.width() * width) / 2.0f), rectF.centerY() + ((width * rectF.height()) / 2.0f));
                    }
                }
            }
            invalidate();
        }
    }

    @Override // p000X.C84X
    public void C9v() {
        C164097Hu c164097Hu = this.A0F;
        C7KK c7kk = c164097Hu.A03;
        C7KK c7kk2 = c164097Hu.A01;
        if (c7kk == null || !c7kk.equals(c7kk2)) {
            return;
        }
        C157046vc c157046vc = c164097Hu.A00;
        C00C.A0A(c7kk2, 0);
        C164097Hu.A00(c157046vc, c7kk2, c164097Hu);
        c164097Hu.A03 = null;
        c164097Hu.A00 = null;
    }

    public final C7HP getDoodleRender() {
        return this.A0C;
    }

    public final C1604172v getPointsUtil() {
        return this.A0E;
    }

    public final C164097Hu getShapeRepository() {
        return this.A0F;
    }

    public final C7E5 getState() {
        return this.A0D;
    }

    public final float getStrokeScale() {
        return this.A00;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.A09.removeCallbacks(this.A0H);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        C130995q9 c130995q9 = this.A05;
        if (c130995q9 == null) {
            C00C.A0F("accessibilityHelper");
            throw null;
        }
        c130995q9.A0f(z, i, rect);
        super.onFocusChanged(z, i, rect);
    }

    public final void setAnimationDuration(long j) {
        C7HP c7hp = this.A0C;
        c7hp.A05 = j;
        Iterator it = c7hp.A0J.A05.iterator();
        while (it.hasNext()) {
            Object A0k = AbstractC127845ir.A0k(it);
            if (A0k instanceof C85C) {
                ((C85C) A0k).Byk(j);
            }
        }
        postInvalidateOnAnimation();
    }

    public final C7KK A01(MotionEvent motionEvent) {
        if (!A06() || motionEvent.getPointerCount() != 1) {
            return null;
        }
        return this.A0F.A02(this.A0E.A00(motionEvent.getX(), motionEvent.getY()));
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0F.A0A()) {
            this.A09.postDelayed(this.A0H, 1000L);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C7E5 c7e5 = this.A0D;
        RectF rectF = c7e5.A08;
        if (rectF != null) {
            RectF rectF2 = this.A0I;
            rectF2.set(rectF);
            c7e5.A0A.mapRect(rectF2);
            float measuredWidth = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            float width = rectF2.width() / rectF2.height();
            if (measuredWidth / measuredHeight < width) {
                measuredHeight = measuredWidth / width;
            } else {
                measuredWidth = measuredHeight * width;
            }
            c7e5.A00 = AbstractC127845ir.A02(rectF2, measuredWidth);
            if (this.A00 == 0.0f || !C3WD.A1b(this.A0F.A05)) {
                float f = c7e5.A00;
                this.A00 = f;
                this.A01 = this.A07 / f;
            }
            c7e5.A0B.set(AbstractC127855is.A00(getMeasuredWidth(), measuredWidth), AbstractC127855is.A00(getMeasuredHeight(), measuredHeight), (getMeasuredWidth() + measuredWidth) / 2.0f, (getMeasuredHeight() + measuredHeight) / 2.0f);
            c7e5.A09 = AbstractC34881ai.A0G(this);
            c7e5.A03 = getMeasuredHeight();
            c7e5.A04 = getMeasuredWidth();
            C7HP c7hp = this.A0C;
            if (C7HP.A01(c7hp, false) || C7HP.A00(c7hp, false)) {
                c7hp.A03();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r0.A03 == false) goto L14;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Parcelable onSaveInstanceState() {
        String str;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        C7E5 c7e5 = this.A0D;
        RectF rectF = c7e5.A07;
        RectF rectF2 = c7e5.A08;
        String str2 = null;
        if (rectF != null && rectF2 != null) {
            str2 = this.A0L.A00(rectF, rectF2, this.A0F.A05, c7e5.A02).A09();
        }
        C164097Hu c164097Hu = this.A0F;
        try {
            str = c164097Hu.A04.A01(c164097Hu.A05);
        } catch (JSONException e) {
            Log.m221e("ShapeRepository/getUndoJson", e);
            str = null;
        }
        AnonymousClass721 anonymousClass721 = this.A06;
        boolean z = anonymousClass721 != null;
        return new C130015mn(onSaveInstanceState, str2, str, this.A07, z);
    }

    public final void setControllers(C7OM c7om, AnonymousClass721 anonymousClass721) {
        C00C.A0B(c7om, anonymousClass721);
        this.A08 = c7om;
        this.A06 = anonymousClass721;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A03 = onTouchListener;
    }

    public final void setStrokeColor(int i) {
        this.A02 = i;
    }

    public final void setStrokeScale(float f) {
        this.A00 = f;
    }

    public final void setStrokeWidth(float f) {
        this.A01 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        C07T A0d = AbstractC34841ae.A0d();
        this.A0J = A0d;
        this.A0G = AbstractC34831ad.A0v();
        this.A0B = AbstractC34841ae.A0j();
        this.A0M = (C1AB) C00X.A03(6191);
        this.A0N = AbstractC127875iu.A0s();
        this.A0A = AbstractC34841ae.A0L();
        this.A0K = AbstractC127885iv.A0Q();
        this.A0L = AbstractC127875iu.A0i();
        this.A02 = -65536;
        this.A01 = 8.0f;
        this.A07 = 8.0f;
        this.A09 = AbstractC34831ad.A09();
        this.A0H = new C7r4(this, 11);
        C164097Hu c164097Hu = new C164097Hu();
        this.A0F = c164097Hu;
        C7E5 c7e5 = new C7E5();
        this.A0D = c7e5;
        this.A0E = new C1604172v(c7e5);
        this.A0C = new C7HP(A0d, new C180407tF(this), c7e5, c164097Hu);
        this.A0I = AbstractC127835iq.A0H();
        if (AbstractC035706m.A01()) {
            setLayerType(2, null);
        }
        AbstractC34821ac.A1M(getContext(), this, 2131886113);
        C164097Hu c164097Hu2 = this.A0F;
        C130995q9 c130995q9 = new C130995q9(this, this.A0D, this.A0E, c164097Hu2);
        this.A05 = c130995q9;
        AbstractC08120Rk.A0e(this, c130995q9);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ DoodleView(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
