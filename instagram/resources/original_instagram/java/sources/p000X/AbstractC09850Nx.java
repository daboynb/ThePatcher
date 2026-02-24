package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09850Nx {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final WeakHashMap A02 = new WeakHashMap(0);
    public static final Object A00 = new Object();

    public static Typeface A01(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return A03(context, new TypedValue(), null, i, 0, false, false);
    }

    public static Typeface A03(Context context, TypedValue typedValue, AbstractC09810Nt abstractC09810Nt, int i, int i2, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface A022 = A02(context, resources, typedValue, abstractC09810Nt, i, i2, z, z2);
        if (A022 != null || abstractC09810Nt != null || z2) {
            return A022;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Font resource ID #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        AbstractC27914AsI.A0I(" could not be retrieved.", sb);
        throw new Resources.NotFoundException(sb.toString());
    }

    public static float A00(Resources resources, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC09760No.A00(resources, i);
        }
        ThreadLocal threadLocal = A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Resource ID #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        AbstractC27914AsI.A0I(" type #0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(typedValue.type), sb);
        AbstractC27914AsI.A0I(" is not valid", sb);
        throw new Resources.NotFoundException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface A02(Context context, Resources resources, TypedValue typedValue, AbstractC09810Nt abstractC09810Nt, int i, int i2, boolean z, boolean z2) {
        StringBuilder sb;
        String str;
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Resource \"", sb2);
            AbstractC27914AsI.A0I(resources.getResourceName(i), sb2);
            AbstractC27914AsI.A0I("\" (", sb2);
            AbstractC27914AsI.A0I(Integer.toHexString(i), sb2);
            AbstractC27914AsI.A0I(") is not a Font: ", sb2);
            sb2.append(typedValue);
            throw new Resources.NotFoundException(sb2.toString());
        }
        String charSequence2 = charSequence.toString();
        if (charSequence2.startsWith("res/")) {
            Typeface typeface = (Typeface) AbstractC127264tu.A00.A02(AbstractC127264tu.A03(resources, charSequence2, i, typedValue.assetCookie, i2));
            if (typeface == null) {
                if (!z2) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            InterfaceC09660Ne A002 = AbstractC09700Ni.A00(resources, resources.getXml(i));
                            if (A002 != null) {
                                return AbstractC127264tu.A00(context, resources, A002, abstractC09810Nt, charSequence2, i, typedValue.assetCookie, i2, z);
                            }
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (abstractC09810Nt != null) {
                                abstractC09810Nt.A00(-3);
                                return null;
                            }
                        } else {
                            typeface = AbstractC127264tu.A01(context, resources, charSequence2, i, typedValue.assetCookie, i2);
                            if (abstractC09810Nt != null) {
                                if (typeface != null) {
                                    abstractC09810Nt.A02(typeface);
                                    return typeface;
                                }
                                abstractC09810Nt.A00(-3);
                                return typeface;
                            }
                        }
                    } catch (IOException e) {
                        e = e;
                        sb = new StringBuilder();
                        str = "Failed to read xml resource ";
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(charSequence2, sb);
                        Log.e("ResourcesCompat", sb.toString(), e);
                        if (abstractC09810Nt != null) {
                        }
                        return null;
                    } catch (XmlPullParserException e2) {
                        e = e2;
                        sb = new StringBuilder();
                        str = "Failed to parse xml resource ";
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(charSequence2, sb);
                        Log.e("ResourcesCompat", sb.toString(), e);
                        if (abstractC09810Nt != null) {
                        }
                        return null;
                    }
                }
                return null;
            }
            if (abstractC09810Nt != null) {
                abstractC09810Nt.A02(typeface);
            }
            return typeface;
        }
        if (abstractC09810Nt != null) {
            abstractC09810Nt.A00(-3);
        }
        return null;
    }
}
