package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p000X.AbstractC09950Oh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC42202GcK;

/* loaded from: classes6.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
    public byte[] mData;
    public int mInt1;
    public int mInt2;
    public Object mObj1;
    public Parcelable mParcelable;
    public String mString1;
    public ColorStateList mTintList;
    public PorterDuff.Mode mTintMode;
    public String mTintModeStr;
    public int mType;

    public IconCompat(int i) {
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
        this.mType = i;
    }

    public static IconCompat createFromBundle(Bundle bundle) {
        Object parcelable;
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.mInt1 = bundle.getInt("int1");
        iconCompat.mInt2 = bundle.getInt("int2");
        iconCompat.mString1 = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.mTintList = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.mTintMode = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                parcelable = bundle.getParcelable("obj");
                break;
            case 0:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown type ", sb);
                sb.append(i);
                Log.w("IconCompat", sb.toString());
                return null;
            case 2:
            case 4:
            case 6:
                parcelable = bundle.getString("obj");
                break;
            case 3:
                parcelable = bundle.getByteArray("obj");
                break;
        }
        iconCompat.mObj1 = parcelable;
        return iconCompat;
    }

    public static IconCompat createFromIcon(Icon icon) {
        return AbstractC42202GcK.A01(icon);
    }

    public static IconCompat createFromIconOrNullIfZeroResId(Icon icon) {
        if (icon.getType() == 2 && icon.getResId() == 0) {
            return null;
        }
        return AbstractC42202GcK.A01(icon);
    }

    public static IconCompat createWithAdaptiveBitmap(Bitmap bitmap) {
        AbstractC09950Oh.A00(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    public static IconCompat createWithBitmap(Bitmap bitmap) {
        AbstractC09950Oh.A00(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    public static IconCompat createWithResource(Resources resources, String str, int i) {
        AbstractC09950Oh.A00(str);
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.mInt1 = i;
        if (resources != null) {
            try {
                iconCompat.mObj1 = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.mObj1 = str;
        }
        iconCompat.mString1 = str;
        return iconCompat;
    }

    public Bitmap getBitmap() {
        Object obj;
        int i = this.mType;
        if (i == -1) {
            obj = this.mObj1;
            if (!(obj instanceof Bitmap)) {
                return null;
            }
        } else {
            if (i != 1) {
                if (i != 5) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("called getBitmap() on ", sb);
                    sb.append(this);
                    throw new IllegalStateException(sb.toString());
                }
                Bitmap bitmap = (Bitmap) this.mObj1;
                int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
                Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = new Paint(3);
                float f = min;
                float f2 = f * 0.5f;
                float f3 = 0.9166667f * f2;
                float f4 = f * 0.010416667f;
                paint.setColor(0);
                paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
                canvas.drawCircle(f2, f2, f3, paint);
                paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
                canvas.drawCircle(f2, f2, f3, paint);
                paint.clearShadowLayer();
                paint.setColor(-16777216);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                Matrix matrix = new Matrix();
                matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
                bitmapShader.setLocalMatrix(matrix);
                paint.setShader(bitmapShader);
                canvas.drawCircle(f2, f2, f3, paint);
                canvas.setBitmap(null);
                return createBitmap;
            }
            obj = this.mObj1;
        }
        return (Bitmap) obj;
    }

    public int getResId() {
        int i = this.mType;
        if (i == -1) {
            return ((Icon) this.mObj1).getResId();
        }
        if (i == 2) {
            return this.mInt1;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("called getResId() on ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public int getType() {
        int i = this.mType;
        return i == -1 ? ((Icon) this.mObj1).getType() : i;
    }

    public Uri getUri() {
        int i = this.mType;
        if (i == -1) {
            return ((Icon) this.mObj1).getUri();
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.mObj1);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("called getUri() on ", sb);
        sb.append(this);
        throw new IllegalStateException(sb.toString());
    }

    public InputStream getUriInputStream(Context context) {
        StringBuilder sb;
        String str;
        Uri uri = getUri();
        String scheme = uri.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uri);
            } catch (Exception e) {
                e = e;
                sb = new StringBuilder();
                str = "Unable to load image from URI: ";
            }
        } else {
            try {
                return new FileInputStream(new File((String) this.mObj1));
            } catch (FileNotFoundException e2) {
                e = e2;
                sb = new StringBuilder();
                str = "Unable to load image from path: ";
            }
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(uri);
        Log.w("IconCompat", sb.toString(), e);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle toBundle() {
        Parcelable parcelable;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        Bundle bundle = new Bundle();
        switch (this.mType) {
            case -1:
                parcelable = (Parcelable) this.mObj1;
                bundle.putParcelable("obj", parcelable);
                bundle.putInt("type", this.mType);
                bundle.putInt("int1", this.mInt1);
                bundle.putInt("int2", this.mInt2);
                bundle.putString("string1", this.mString1);
                colorStateList = this.mTintList;
                if (colorStateList != null) {
                    bundle.putParcelable("tint_list", colorStateList);
                }
                mode = this.mTintMode;
                if (mode != DEFAULT_TINT_MODE) {
                    bundle.putString("tint_mode", mode.name());
                }
                return bundle;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                parcelable = (Bitmap) this.mObj1;
                bundle.putParcelable("obj", parcelable);
                bundle.putInt("type", this.mType);
                bundle.putInt("int1", this.mInt1);
                bundle.putInt("int2", this.mInt2);
                bundle.putString("string1", this.mString1);
                colorStateList = this.mTintList;
                if (colorStateList != null) {
                }
                mode = this.mTintMode;
                if (mode != DEFAULT_TINT_MODE) {
                }
                return bundle;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.mObj1);
                bundle.putInt("type", this.mType);
                bundle.putInt("int1", this.mInt1);
                bundle.putInt("int2", this.mInt2);
                bundle.putString("string1", this.mString1);
                colorStateList = this.mTintList;
                if (colorStateList != null) {
                }
                mode = this.mTintMode;
                if (mode != DEFAULT_TINT_MODE) {
                }
                return bundle;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.mObj1);
                bundle.putInt("type", this.mType);
                bundle.putInt("int1", this.mInt1);
                bundle.putInt("int2", this.mInt2);
                bundle.putString("string1", this.mString1);
                colorStateList = this.mTintList;
                if (colorStateList != null) {
                }
                mode = this.mTintMode;
                if (mode != DEFAULT_TINT_MODE) {
                }
                return bundle;
        }
    }

    public Icon toIcon(Context context) {
        return AbstractC42202GcK.A00(context, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x003c, code lost:
    
        if (r2 != 6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        int height;
        int i = this.mType;
        if (i == -1) {
            return String.valueOf(this.mObj1);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        AbstractC27914AsI.A0I(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? "UNKNOWN" : "URI_MASKABLE" : "BITMAP_MASKABLE" : "URI" : "DATA" : "RESOURCE" : "BITMAP", sb);
        int i2 = this.mType;
        if (i2 != 1) {
            if (i2 == 2) {
                AbstractC27914AsI.A0I(" pkg=", sb);
                AbstractC27914AsI.A0I(this.mString1, sb);
                AbstractC27914AsI.A0I(" id=", sb);
                AbstractC27914AsI.A0I(String.format("0x%08x", Integer.valueOf(getResId())), sb);
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                    }
                }
                AbstractC27914AsI.A0I(" uri=", sb);
                sb.append(this.mObj1);
            } else {
                AbstractC27914AsI.A0I(" len=", sb);
                sb.append(this.mInt1);
                if (this.mInt2 != 0) {
                    AbstractC27914AsI.A0I(" off=", sb);
                    height = this.mInt2;
                    sb.append(height);
                }
            }
            if (this.mTintList != null) {
                AbstractC27914AsI.A0I(" tint=", sb);
                sb.append(this.mTintList);
            }
            if (this.mTintMode != DEFAULT_TINT_MODE) {
                AbstractC27914AsI.A0I(" mode=", sb);
                sb.append(this.mTintMode);
            }
            AbstractC27914AsI.A0I(")", sb);
            return sb.toString();
        }
        AbstractC27914AsI.A0I(" size=", sb);
        sb.append(((Bitmap) this.mObj1).getWidth());
        AbstractC27914AsI.A0I("x", sb);
        height = ((Bitmap) this.mObj1).getHeight();
        sb.append(height);
        if (this.mTintList != null) {
        }
        if (this.mTintMode != DEFAULT_TINT_MODE) {
        }
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public IconCompat() {
        this.mType = -1;
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
    }

    public static IconCompat createWithResource(Context context, int i) {
        AbstractC09950Oh.A00(context);
        return createWithResource(context.getResources(), context.getPackageName(), i);
    }

    @Deprecated
    public Icon toIcon() {
        return AbstractC42202GcK.A00(null, this);
    }
}
