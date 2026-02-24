package com.instagram.basel.text.composer.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC315719l;
import p000X.AbstractC77126Urb;
import p000X.AbstractC93484ebE;
import p000X.AnonymousClass021;
import p000X.AnonymousClass215;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.C0RS;
import p000X.C186607Hs;
import p000X.C27255Ahf;
import p000X.C29952Bk4;
import p000X.C35511Op;
import p000X.C81146WyG;
import p000X.C92386dfR;
import p000X.C97908nqa;
import p000X.D1F;
import p000X.RunnableC91537cmv;
import p000X.UP5;
import p000X.XrQ;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class NewTextPreviewImageView extends AbstractC77126Urb {
    public float A00;
    public float A01;
    public float A02;
    public boolean A03;
    public UserSession A04;
    public final Map A05;
    public final Map A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTextPreviewImageView(UserSession userSession, Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(userSession);
        D1F.A0z(context);
        this.A06 = AbstractC77126Urb.A01(this);
        this.A05 = AnonymousClass021.A0z();
        this.A04 = userSession;
    }

    public final void A00(Canvas canvas, C35511Op c35511Op, C35511Op c35511Op2, float f, float f2) {
        D1F.A0y(c35511Op);
        C35511Op c35511Op3 = c35511Op2;
        if (c35511Op2 == null) {
            c35511Op3 = c35511Op;
        }
        float A00 = AnonymousClass256.A00(AnonymousClass327.A05(this), c35511Op.getIntrinsicHeight());
        if (c35511Op.A0I == null || c35511Op.A0E.length() == 0) {
            c35511Op.draw(canvas);
            return;
        }
        if (A00 < 0.0f) {
            A00 = 0.0f;
        }
        UP5 up5 = c35511Op.A0J;
        if (up5 != null) {
            float paddingTop = getPaddingTop();
            if (paddingTop > 0.0f) {
                paddingTop = 0.0f;
            }
            float f3 = paddingTop * (-1.0f);
            int intrinsicWidth = c35511Op.getIntrinsicWidth();
            int width = getWidth();
            if (intrinsicWidth > width) {
                intrinsicWidth = width;
            }
            float f4 = intrinsicWidth / f;
            float height = canvas.getHeight();
            float intrinsicHeight = c35511Op.getIntrinsicHeight();
            float A05 = AnonymousClass327.A05(this) + getY() + f3;
            if (intrinsicHeight > A05) {
                intrinsicHeight = A05;
            }
            float min = Math.min(height, intrinsicHeight / f2);
            float f5 = min;
            if (min < 1.0f) {
                f5 = 1.0f;
            }
            float f6 = 1.0f / f5;
            UP5 A02 = AbstractC93484ebE.A02(up5, 1.0f, 1.0f, f6, f6, 1.0f);
            if (A02 != null) {
                Bitmap bitmap = (Bitmap) this.A05.get(c35511Op3);
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                }
                Map map = this.A06;
                if (map.containsKey(c35511Op3)) {
                    return;
                }
                if (c35511Op2 != null) {
                    A00 = 0.0f;
                }
                int i = (int) f4;
                int i2 = (int) min;
                C81146WyG c81146WyG = (C81146WyG) map.get(c35511Op3);
                if (c81146WyG != null) {
                    c81146WyG.A03 = true;
                }
                Context A0L = AnonymousClass021.A0L(this);
                C97908nqa c97908nqa = new C97908nqa(this, A02, c35511Op, A00, f, f2, i, i2);
                C92386dfR c92386dfR = new C92386dfR(18, c35511Op3, this);
                C81146WyG c81146WyG2 = new C81146WyG();
                c81146WyG2.A00 = A0L;
                c81146WyG2.A02 = c97908nqa;
                c81146WyG2.A01 = c92386dfR;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                XrQ.A05.add(c81146WyG2);
                map.put(c35511Op3, c81146WyG2);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-657687992);
        Map map = this.A06;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            ((C81146WyG) A14.next()).A03 = true;
        }
        map.clear();
        if (this.A03) {
            synchronized (XrQ.A04) {
                AtomicInteger atomicInteger = XrQ.A07;
                if (atomicInteger.decrementAndGet() <= 0) {
                    atomicInteger.set(0);
                    XrQ.A06.set(false);
                    XrQ.A05.clear();
                    Thread thread = XrQ.A02;
                    if (thread != null) {
                        thread.interrupt();
                    }
                    try {
                        Thread thread2 = XrQ.A02;
                        if (thread2 != null) {
                            thread2.join();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    XrQ.A02 = null;
                }
            }
            this.A03 = false;
        }
        Map map2 = this.A05;
        Iterator A142 = AnonymousClass215.A14(map2);
        while (A142.hasNext()) {
            ((Bitmap) A142.next()).recycle();
        }
        map2.clear();
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-336145983, A06);
    }

    @Override // com.instagram.common.ui.base.IgSimpleImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        if (!(getDrawable() instanceof C35511Op) && !(getDrawable() instanceof C27255Ahf)) {
            super.onDraw(canvas);
            return;
        }
        Drawable drawable = getDrawable();
        D1F.A0k(drawable);
        try {
            if (drawable instanceof C35511Op) {
                canvas.save();
                C35511Op c35511Op = (C35511Op) drawable;
                AbstractC77126Urb.A02(canvas, this, AnonymousClass327.A04(this) - c35511Op.getIntrinsicWidth(), c35511Op.getIntrinsicHeight());
                A00(canvas, c35511Op, null, this.A00, this.A01);
            } else {
                if (!(drawable instanceof C27255Ahf)) {
                    return;
                }
                C27255Ahf c27255Ahf = (C27255Ahf) drawable;
                D1F.A0y(c27255Ahf);
                canvas.save();
                AbstractC77126Urb.A02(canvas, this, AnonymousClass327.A04(this) - c27255Ahf.getIntrinsicWidth(), c27255Ahf.getIntrinsicHeight());
                C0RS<C29952Bk4> A04 = c27255Ahf.A04();
                RectF A01 = c27255Ahf.A01();
                for (C29952Bk4 c29952Bk4 : A04) {
                    Drawable drawable2 = c29952Bk4.A00;
                    C186607Hs c186607Hs = c29952Bk4.A02;
                    if (drawable2 instanceof C35511Op) {
                        canvas.save();
                        float f = c186607Hs.A02 - A01.left;
                        float f2 = c186607Hs.A03 - A01.top;
                        canvas.rotate(c186607Hs.A06, f, f2);
                        float f3 = c186607Hs.A07;
                        canvas.scale(f3, f3, f, f2);
                        canvas.translate(f - (c186607Hs.A0B / 2.0f), f2 - (c186607Hs.A08 / 2.0f));
                        C35511Op c35511Op2 = (C35511Op) drawable2;
                        A00(canvas, c35511Op2, c35511Op2, 1.0f, 1.0f);
                        canvas.restore();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            canvas.restore();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        Map map = this.A06;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            ((C81146WyG) A14.next()).A03 = true;
        }
        map.clear();
        Map map2 = this.A05;
        Iterator A142 = AnonymousClass215.A14(map2);
        while (A142.hasNext()) {
            ((Bitmap) A142.next()).recycle();
        }
        map2.clear();
        super.setImageDrawable(drawable);
        if (this.A03) {
            return;
        }
        Context A0L = AnonymousClass021.A0L(this);
        synchronized (XrQ.A04) {
            if (XrQ.A07.incrementAndGet() == 1) {
                Context applicationContext = A0L.getApplicationContext();
                D1F.A0k(applicationContext);
                Thread thread = XrQ.A02;
                if (thread != null) {
                    thread.interrupt();
                    try {
                        thread.join();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                XrQ.A06.set(true);
                Thread thread2 = new Thread(new RunnableC91537cmv(applicationContext), "TextPreviewRenderThread");
                XrQ.A02 = thread2;
                thread2.start();
            }
        }
        this.A03 = true;
    }

    public final void setUserSession(UserSession userSession) {
        D1F.A0y(userSession);
        this.A04 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTextPreviewImageView(UserSession userSession, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(userSession);
        D1F.A0z(context);
        this.A06 = AbstractC77126Urb.A01(this);
        this.A05 = AnonymousClass021.A0z();
        this.A04 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTextPreviewImageView(UserSession userSession, Context context) {
        super(context);
        D1F.A0y(userSession);
        D1F.A0z(context);
        this.A06 = AbstractC77126Urb.A01(this);
        this.A05 = AnonymousClass021.A0z();
        this.A04 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTextPreviewImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A06 = AbstractC77126Urb.A01(this);
        this.A05 = AnonymousClass021.A0z();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTextPreviewImageView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A06 = AbstractC77126Urb.A01(this);
        this.A05 = AnonymousClass021.A0z();
    }
}
