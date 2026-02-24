package p000X;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC103503wg extends Resources {
    public final int A00;
    public final long A01;
    public final boolean A02;
    public static final boolean A04 = D99.A0P(AbstractC103513wh.A00);
    public static final Object A03 = new Object();

    @Override // android.content.res.Resources
    public final XmlResourceParser getAnimation(int i) {
        Object A0X = A0X(new C248329jg(this, i, 0));
        D1F.A0k(A0X);
        return (XmlResourceParser) A0X;
    }

    @Override // android.content.res.Resources
    public final boolean getBoolean(int i) {
        return ((Boolean) A0X(new C248329jg(this, i, 1))).booleanValue();
    }

    @Override // android.content.res.Resources
    public final int getColor(int i, Resources.Theme theme) {
        return ((Number) A0X(new BZ8(i, 0, theme, this))).intValue();
    }

    @Override // android.content.res.Resources
    public final float getDimension(int i) {
        return ((Number) A0X(new C248329jg(this, i, 2))).floatValue();
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelOffset(int i) {
        return ((Number) A0X(new C248329jg(this, i, 3))).intValue();
    }

    @Override // android.content.res.Resources
    public final int getDimensionPixelSize(int i) {
        return ((Number) A0X(new C248329jg(this, i, 4))).intValue();
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i, Resources.Theme theme) {
        Object A0X = A0X(new BZ8(i, 1, theme, this));
        D1F.A0k(A0X);
        return (Drawable) A0X;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2) {
        return (Drawable) A0X(new C81752XaE(this, i, i2, 1));
    }

    @Override // android.content.res.Resources
    public final Typeface getFont(int i) {
        Object A0X = A0X(new C30942C0c(this, i, 2));
        D1F.A0k(A0X);
        return (Typeface) A0X;
    }

    @Override // android.content.res.Resources
    public final int[] getIntArray(int i) {
        Object A0X = A0X(new C30942C0c(this, i, 3));
        D1F.A0k(A0X);
        return (int[]) A0X;
    }

    @Override // android.content.res.Resources
    public final int getInteger(int i) {
        return ((Number) A0X(new C248329jg(this, i, 6))).intValue();
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i) {
        Object A0X = A0X(new C248329jg(this, i, 7));
        D1F.A0k(A0X);
        return (XmlResourceParser) A0X;
    }

    @Override // android.content.res.Resources
    public final Movie getMovie(int i) {
        Object A0X = A0X(new C30942C0c(this, i, 4));
        D1F.A0k(A0X);
        return (Movie) A0X;
    }

    @Override // android.content.res.Resources
    public final String getResourceName(int i) {
        Object A0X = A0X(new C26368AKe(this, i, 1));
        D1F.A0k(A0X);
        return (String) A0X;
    }

    @Override // android.content.res.Resources
    public final void getValue(String str, TypedValue typedValue, boolean z) {
        A0X(new C61162Num(typedValue, this, str, 0, z));
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        Object A0X = A0X(new BXH(4, iArr, attributeSet, this));
        D1F.A0k(A0X);
        return (TypedArray) A0X;
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i, TypedValue typedValue) {
        Object A0X = A0X(new BZ8(i, 2, typedValue, this));
        D1F.A0k(A0X);
        return (InputStream) A0X;
    }

    @Override // android.content.res.Resources
    public final AssetFileDescriptor openRawResourceFd(int i) {
        Object A0X = A0X(new C30942C0c(this, i, 5));
        D1F.A0k(A0X);
        return (AssetFileDescriptor) A0X;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    public final Object A0X(Function0 function0) {
        int i;
        Object invoke;
        int i2;
        Object invoke2;
        boolean z = A04;
        boolean z2 = this.A02;
        if (!z) {
            if (z2) {
                long j = this.A01;
                if (j > 0 && (i = this.A00) > 0) {
                    int i3 = 0;
                    while (i3 < i) {
                        ?? r0 = i3 + 1;
                        try {
                            r0 = function0.invoke();
                            return r0;
                        } catch (Resources.NotFoundException unused) {
                            Thread.sleep(j);
                            i3 = r0;
                        }
                    }
                }
            }
            return function0.invoke();
        }
        if (z2) {
            long j2 = this.A01;
            if (j2 > 0 && (i2 = this.A00) > 0) {
                int i4 = 0;
                while (i4 < i2) {
                    i4++;
                    try {
                        synchronized (A03) {
                            continue;
                            invoke2 = function0.invoke();
                        }
                        return invoke2;
                    } catch (Resources.NotFoundException unused2) {
                        Thread.sleep(j2);
                    }
                }
            }
        }
        synchronized (A03) {
            invoke = function0.invoke();
        }
        return invoke;
    }

    @Override // android.content.res.Resources
    public final ColorStateList getColorStateList(int i, Resources.Theme theme) {
        Object A0X = A0X(new C29484BcW(theme, this, i));
        D1F.A0k(A0X);
        return (ColorStateList) A0X;
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i, int i2) {
        Object A0X = A0X(new C50451tJ(this, i, i2));
        D1F.A0k(A0X);
        return (CharSequence) A0X;
    }

    @Override // android.content.res.Resources
    public final String getResourceEntryName(int i) {
        Object A0X = A0X(new C248329jg(this, i, 8));
        D1F.A0k(A0X);
        return (String) A0X;
    }

    @Override // android.content.res.Resources
    public final String getResourcePackageName(int i) {
        Object A0X = A0X(new C248329jg(this, i, 9));
        D1F.A0k(A0X);
        return (String) A0X;
    }

    @Override // android.content.res.Resources
    public final String getResourceTypeName(int i) {
        Object A0X = A0X(new C248329jg(this, i, 10));
        D1F.A0k(A0X);
        return (String) A0X;
    }

    @Override // android.content.res.Resources
    public final void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) {
        A0X(new C215718Vr(typedValue, this, i, i2, z));
    }

    @Override // android.content.res.Resources
    public final XmlResourceParser getXml(int i) {
        Object A0X = A0X(new C248329jg(this, i, 11));
        D1F.A0k(A0X);
        return (XmlResourceParser) A0X;
    }

    @Override // android.content.res.Resources
    public final TypedArray obtainTypedArray(int i) {
        Object A0X = A0X(new C248329jg(this, i, 12));
        D1F.A0k(A0X);
        return (TypedArray) A0X;
    }

    public AbstractC103503wg(AssetManager assetManager, DisplayMetrics displayMetrics, Configuration configuration) {
        super(assetManager, displayMetrics, configuration);
        this.A02 = D99.A0P(AbstractC103513wh.A03);
        this.A01 = D99.A02(AbstractC103513wh.A01);
        this.A00 = (int) D99.A02(AbstractC103513wh.A02);
    }

    @Override // android.content.res.Resources
    public final int getColor(int i) {
        return ((Number) A0X(new C26368AKe(this, i, 0))).intValue();
    }

    @Override // android.content.res.Resources
    public final ColorStateList getColorStateList(int i) {
        Object A0X = A0X(new C30942C0c(this, i, 1));
        D1F.A0k(A0X);
        return (ColorStateList) A0X;
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i) {
        Object A0X = A0X(new C248329jg(this, i, 5));
        D1F.A0k(A0X);
        return (Drawable) A0X;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        return (Drawable) A0X(new C0BU(theme, this, i, i2));
    }

    @Override // android.content.res.Resources
    public final void getValue(int i, TypedValue typedValue, boolean z) {
        A0X(new C126494sf(typedValue, this, i, z));
    }

    @Override // android.content.res.Resources
    public final InputStream openRawResource(int i) {
        Object A0X = A0X(new C26368AKe(this, i, 2));
        D1F.A0k(A0X);
        return (InputStream) A0X;
    }
}
