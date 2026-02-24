package com.instagram.igds.components.faceswarm;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC299613g;
import p000X.AbstractC33618D5e;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass327;
import p000X.BSI;
import p000X.BTI;
import p000X.C174516nv;
import p000X.C220678gB;
import p000X.C33614D5a;
import p000X.C33615D5b;
import p000X.C33617D5d;
import p000X.C50641tc;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC47053IWt;
import p000X.IZJ;
import p000X.InterfaceC240719Tv;

/* loaded from: classes15.dex */
public final class IgdsFaceSwarmDrawable extends Drawable implements Drawable.Callback {
    public boolean alwaysShowMaxItems;
    public final InterfaceC240719Tv analyticsModule;
    public final Paint bitmapPaint;
    public Bitmap cachedBitmap;
    public final Context context;
    public float customFaceSwarmSizeDp;
    public final ArrayList drawables;
    public float faceSwarmScaleRatio;
    public List items;
    public int maxFaceSwarmItems;
    public int preferredFourItemTemplateIndex;
    public int preferredThreeItemTemplateIndex;
    public int size;
    public C33617D5d template;

    public IgdsFaceSwarmDrawable(Context context, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(context);
        D1F.A0z(interfaceC240719Tv);
        this.context = context;
        this.analyticsModule = interfaceC240719Tv;
        this.size = -1;
        this.maxFaceSwarmItems = 4;
        this.customFaceSwarmSizeDp = 72.0f;
        this.faceSwarmScaleRatio = 1.0f;
        this.items = AnonymousClass011.A0a();
        this.drawables = AnonymousClass011.A0a();
        this.bitmapPaint = AnonymousClass327.A0M(3);
    }

    private final void setup() {
        Drawable drawable;
        C50641tc A00 = AbstractC299613g.A00(this.customFaceSwarmSizeDp, this.maxFaceSwarmItems, false, false, this.alwaysShowMaxItems);
        this.faceSwarmScaleRatio = AnonymousClass140.A05(A00);
        this.maxFaceSwarmItems = AnonymousClass132.A0A(A00);
        this.drawables.clear();
        if (!this.items.isEmpty() && this.size > -1) {
            this.template = AbstractC33618D5e.A00(this.faceSwarmScaleRatio, D27.A1c(this.items, this.maxFaceSwarmItems).size(), this.preferredThreeItemTemplateIndex, this.preferredFourItemTemplateIndex, 0);
            int size = this.items.size();
            int i = this.maxFaceSwarmItems;
            if (size > i) {
                size = i;
            }
            for (int i2 = 0; i2 < size; i2++) {
                C33614D5a c33614D5a = (C33614D5a) this.items.get(i2);
                Context context = this.context;
                C33617D5d c33617D5d = this.template;
                if (c33617D5d == null) {
                    throw AnonymousClass011.A0I();
                }
                int A06 = BSI.A06(context, (int) ((C33615D5b) c33617D5d.A01.get(i2)).A00);
                ImageUrl imageUrl = c33614D5a.A01;
                if (imageUrl != null) {
                    drawable = new C220678gB(imageUrl, this.analyticsModule.getModuleName(), A06, 0, 0, 0);
                    drawable.setCallback(this);
                } else {
                    drawable = c33614D5a.A00;
                    if (drawable != null) {
                        drawable.setCallback(this);
                        drawable.setBounds(0, 0, A06, this.size);
                    }
                }
                this.drawables.add(drawable);
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        C33617D5d c33617D5d = this.template;
        if (c33617D5d != null) {
            Bitmap bitmap = this.cachedBitmap;
            if (bitmap == null) {
                bitmap = Bitmap.createBitmap(AnonymousClass021.A06(this), AnonymousClass120.A03(this), Bitmap.Config.ARGB_8888);
                this.cachedBitmap = bitmap;
                if (bitmap == null) {
                    throw AnonymousClass011.A0I();
                }
            }
            bitmap.eraseColor(0);
            Canvas canvas2 = new Canvas(bitmap);
            int size = this.drawables.size();
            int i = this.maxFaceSwarmItems;
            if (size > i) {
                size = i;
            }
            for (int i2 = 0; i2 < size; i2++) {
                canvas2.save();
                Object obj = this.drawables.get(i2);
                D1F.A0k(obj);
                C33615D5b c33615D5b = (C33615D5b) c33617D5d.A01.get(i2);
                Context context = this.context;
                Point point = c33615D5b.A02;
                BTI.A10(canvas2, (Drawable) obj, C174516nv.A07(context, point.x), C174516nv.A07(this.context, point.y));
            }
            canvas.drawBitmap(bitmap, getBounds().left, BSI.A0E(this), this.bitmapPaint);
        }
    }

    public final InterfaceC240719Tv getAnalyticsModule() {
        return this.analyticsModule;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        int width = rect.width();
        int height = rect.height();
        if (width > height) {
            width = height;
        }
        if (width != this.size) {
            this.size = width;
            this.faceSwarmScaleRatio = (this.size * 1.0f) / ((int) C174516nv.A03(this.context, 72.0f));
            setup();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Iterator A0z = AnonymousClass132.A0z(this.drawables);
        while (A0z.hasNext()) {
            ((Drawable) AnonymousClass132.A0n(A0z)).setAlpha(i);
        }
    }

    public final void setAlwaysShowMaxItems(boolean z) {
        this.alwaysShowMaxItems = z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Iterator A0z = AnonymousClass132.A0z(this.drawables);
        while (A0z.hasNext()) {
            ((Drawable) AnonymousClass132.A0n(A0z)).setColorFilter(colorFilter);
        }
    }

    public final void setCustomSizeDp(int i) {
        this.customFaceSwarmSizeDp = i;
    }

    public final void setFaceSwarmItems(List list) {
        D1F.A0y(list);
        this.items = list;
        setup();
    }

    public final void setImageUrls(List list) {
        D1F.A0y(list);
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(new C33614D5a(null, (ImageUrl) it.next(), null));
        }
        setFaceSwarmItems(A0c);
    }

    public final void setMaxItems(int i) {
        if (i <= 0 || i > 4) {
            return;
        }
        this.maxFaceSwarmItems = i;
    }

    public final void setPreferredFourItemTemplate(IZJ izj) {
        D1F.A0y(izj);
        this.preferredFourItemTemplateIndex = izj.A00;
    }

    public final void setPreferredThreeItemTemplate(EnumC47053IWt enumC47053IWt) {
        D1F.A0y(enumC47053IWt);
        this.preferredThreeItemTemplateIndex = enumC47053IWt.A00;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
