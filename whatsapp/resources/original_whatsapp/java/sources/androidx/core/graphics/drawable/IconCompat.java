package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p000X.AbstractC127835iq;
import p000X.AbstractC14130h3;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass100;
import p000X.C3WG;
import p000X.C87T;
import p000X.COV;

/* loaded from: classes6.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode A0A = PorterDuff.Mode.SRC_IN;
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public PorterDuff.Mode A04;
    public Parcelable A05;
    public Object A06;
    public String A07;
    public String A08;
    public byte[] A09;

    @Deprecated
    public Icon A09() {
        return A0A(null);
    }

    public static Resources A00(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", C3WG.A1b(str)), e);
            return null;
        }
    }

    public int A05() {
        int i = this.A02;
        if (i == -1) {
            if (Build.VERSION.SDK_INT >= 23) {
                return COV.A00(this.A06);
            }
        } else if (i == 2) {
            return this.A00;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "called getResId() on ", AnonymousClass000.A04()));
    }

    public int A06() {
        int i = this.A02;
        return (i != -1 || Build.VERSION.SDK_INT < 23) ? i : COV.A01(this.A06);
    }

    public Bitmap A07() {
        Object obj;
        int i = this.A02;
        if (i == -1) {
            if (Build.VERSION.SDK_INT >= 23) {
                obj = this.A06;
                if (!(obj instanceof Bitmap)) {
                    return null;
                }
                return (Bitmap) obj;
            }
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "called getBitmap() on ", AnonymousClass000.A04()));
        }
        if (i == 1) {
            obj = this.A06;
            return (Bitmap) obj;
        }
        if (i == 5) {
            return A01((Bitmap) this.A06, true);
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "called getBitmap() on ", AnonymousClass000.A04()));
    }

    public Icon A0A(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return COV.A03(context, this);
        }
        throw C87T.A14("This method is only supported on API level 23+");
    }

    public Uri A0B() {
        int i = this.A02;
        if (i == -1) {
            if (Build.VERSION.SDK_INT >= 23) {
                return COV.A04(this.A06);
            }
        } else if (i == 4 || i == 6) {
            return Uri.parse((String) this.A06);
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "called getUri() on ", AnonymousClass000.A04()));
    }

    public String A0E() {
        int i = this.A02;
        if (i == -1) {
            if (Build.VERSION.SDK_INT >= 23) {
                return COV.A05(this.A06);
            }
        } else if (i == 2) {
            String str = this.A07;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.A06).split(":", -1)[0] : this.A07;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(this, "called getResPackage() on ", AnonymousClass000.A04()));
    }

    public void A0F(Context context) {
        Object obj;
        if (this.A02 != 2 || (obj = this.A06) == null) {
            return;
        }
        String str = (String) obj;
        if (str.contains(":")) {
            String str2 = str.split(":", -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(":", -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                return;
            }
            String A0E = A0E();
            int identifier = A00(context, A0E).getIdentifier(str4, str3, str5);
            if (this.A00 != identifier) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Id has changed for ");
                A04.append(A0E);
                Log.i("IconCompat", AbstractC34851af.A0q(" ", str, A04));
                this.A00 = identifier;
            }
        }
    }

    public String toString() {
        String str;
        int i = this.A02;
        if (i == -1) {
            return String.valueOf(this.A06);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (i) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (i) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.A06).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.A06).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.A07);
                sb.append(" id=");
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y, A05());
                sb.append(String.format("0x%08x", A1Y));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.A00);
                int i2 = this.A01;
                if (i2 != 0) {
                    sb.append(" off=");
                    sb.append(i2);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.A06);
                break;
        }
        ColorStateList colorStateList = this.A03;
        if (colorStateList != null) {
            sb.append(" tint=");
            sb.append(colorStateList);
        }
        PorterDuff.Mode mode = this.A04;
        if (mode != A0A) {
            sb.append(" mode=");
            sb.append(mode);
        }
        return AnonymousClass000.A03(")", sb);
    }

    public IconCompat(int i) {
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
        this.A02 = i;
    }

    public static Bitmap A01(Bitmap bitmap, boolean z) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
        Paint A0D = AbstractC127835iq.A0D(3);
        float f = min;
        float f2 = f * 0.5f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = f * 0.010416667f;
            A0D.setColor(0);
            A0D.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            A0B.drawCircle(f2, f2, f3, A0D);
            A0D.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            A0B.drawCircle(f2, f2, f3, A0D);
            A0D.clearShadowLayer();
        }
        A0D.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(A0C);
        A0D.setShader(bitmapShader);
        A0B.drawCircle(f2, f2, f3, A0D);
        A0B.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat A02(Context context, int i) {
        AbstractC14130h3.A00(context);
        return A03(context.getResources(), context.getPackageName(), i);
    }

    public static IconCompat A03(Resources resources, String str, int i) {
        AbstractC14130h3.A00(str);
        if (i == 0) {
            throw AbstractC34801aa.A0y("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.A00 = i;
        if (resources != null) {
            try {
                iconCompat.A06 = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw AbstractC34801aa.A0y("Icon resource cannot be found");
            }
        } else {
            iconCompat.A06 = str;
        }
        iconCompat.A07 = str;
        return iconCompat;
    }

    public static IconCompat A04(Bitmap bitmap) {
        AbstractC14130h3.A00(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.A06 = bitmap;
        return iconCompat;
    }

    public Drawable A08(Context context) {
        Resources resources;
        Bitmap decodeStream;
        A0F(context);
        if (Build.VERSION.SDK_INT >= 23) {
            return COV.A02(context, A0A(context));
        }
        Drawable drawable = null;
        switch (this.A02) {
            case 1:
                resources = context.getResources();
                decodeStream = (Bitmap) this.A06;
                drawable = new BitmapDrawable(resources, decodeStream);
                break;
            case 2:
                String A0E = A0E();
                if (TextUtils.isEmpty(A0E)) {
                    A0E = context.getPackageName();
                }
                Resources A00 = A00(context, A0E);
                try {
                    drawable = AbstractC23475Aby.A00(context.getTheme(), A00, this.A00);
                    break;
                } catch (RuntimeException e) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34811ab.A1V(A1Z, this.A00, 0);
                    A1Z[1] = this.A06;
                    Log.e("IconCompat", String.format("Unable to load resource 0x%08x from pkg=%s", A1Z), e);
                    break;
                }
            case 3:
                resources = context.getResources();
                decodeStream = BitmapFactory.decodeByteArray((byte[]) this.A06, this.A00, this.A01);
                drawable = new BitmapDrawable(resources, decodeStream);
                break;
            case 4:
                InputStream A0D = A0D(context);
                if (A0D != null) {
                    resources = context.getResources();
                    decodeStream = BitmapFactory.decodeStream(A0D);
                    drawable = new BitmapDrawable(resources, decodeStream);
                    break;
                }
                break;
            case 5:
                resources = context.getResources();
                decodeStream = A01((Bitmap) this.A06, false);
                drawable = new BitmapDrawable(resources, decodeStream);
                break;
            case 6:
                InputStream A0D2 = A0D(context);
                if (A0D2 != null) {
                    resources = context.getResources();
                    decodeStream = A01(BitmapFactory.decodeStream(A0D2), false);
                    drawable = new BitmapDrawable(resources, decodeStream);
                    break;
                }
                break;
        }
        if (drawable == null) {
            return drawable;
        }
        if (this.A03 == null && this.A04 == A0A) {
            return drawable;
        }
        drawable.mutate();
        AnonymousClass100.A03(this.A03, drawable);
        AnonymousClass100.A07(this.A04, drawable);
        return drawable;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle A0C() {
        Parcelable parcelable;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        Bundle A07 = AbstractC34801aa.A07();
        switch (this.A02) {
            case -1:
                parcelable = (Parcelable) this.A06;
                A07.putParcelable("obj", parcelable);
                A07.putInt("type", this.A02);
                A07.putInt("int1", this.A00);
                A07.putInt("int2", this.A01);
                A07.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                    A07.putParcelable("tint_list", colorStateList);
                }
                mode = this.A04;
                if (mode != A0A) {
                    A07.putString("tint_mode", mode.name());
                }
                return A07;
            case 0:
            default:
                throw AbstractC34801aa.A0y("Invalid icon");
            case 1:
            case 5:
                parcelable = (Bitmap) this.A06;
                A07.putParcelable("obj", parcelable);
                A07.putInt("type", this.A02);
                A07.putInt("int1", this.A00);
                A07.putInt("int2", this.A01);
                A07.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                }
                mode = this.A04;
                if (mode != A0A) {
                }
                return A07;
            case 2:
            case 4:
            case 6:
                A07.putString("obj", (String) this.A06);
                A07.putInt("type", this.A02);
                A07.putInt("int1", this.A00);
                A07.putInt("int2", this.A01);
                A07.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                }
                mode = this.A04;
                if (mode != A0A) {
                }
                return A07;
            case 3:
                A07.putByteArray("obj", (byte[]) this.A06);
                A07.putInt("type", this.A02);
                A07.putInt("int1", this.A00);
                A07.putInt("int2", this.A01);
                A07.putString("string1", this.A07);
                colorStateList = this.A03;
                if (colorStateList != null) {
                }
                mode = this.A04;
                if (mode != A0A) {
                }
                return A07;
        }
    }

    public InputStream A0D(Context context) {
        StringBuilder A04;
        String str;
        Uri A0B = A0B();
        String scheme = A0B.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(A0B);
            } catch (Exception e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "Unable to load image from URI: ";
            }
        } else {
            try {
                return new FileInputStream(AbstractC127835iq.A10((String) this.A06));
            } catch (FileNotFoundException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "Unable to load image from path: ";
            }
        }
        Log.w("IconCompat", AbstractC34851af.A0p(A0B, str, A04), e);
        return null;
    }

    public IconCompat() {
        this.A02 = -1;
        this.A09 = null;
        this.A05 = null;
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = null;
        this.A04 = A0A;
        this.A08 = null;
    }
}
