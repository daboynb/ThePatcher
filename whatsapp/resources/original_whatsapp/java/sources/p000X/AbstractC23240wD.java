package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23240wD {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final WeakHashMap A02 = new WeakHashMap(0);
    public static final Object A00 = new Object();

    public static int A02(TypedArray typedArray) {
        return typedArray.getType(0);
    }

    public static Typeface A04(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return A05(context, new TypedValue(), null, i, 0, false, false);
    }

    public static void A06(XmlPullParser xmlPullParser) {
        int i = 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            } else {
                continue;
            }
            if (i <= 0) {
                return;
            }
        }
    }

    public static int A01(Resources.Theme theme, Resources resources, int i) {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC23260wF.A00(theme, resources, i) : resources.getColor(i);
    }

    public static ColorStateList A03(Resources.Theme theme, Resources resources, int i) {
        WeakHashMap weakHashMap;
        ColorStateList colorStateList;
        C23450wY c23450wY;
        Resources.Theme theme2;
        C23250wE c23250wE = new C23250wE(theme, resources);
        Object obj = A00;
        synchronized (obj) {
            weakHashMap = A02;
            SparseArray sparseArray = (SparseArray) weakHashMap.get(c23250wE);
            if (sparseArray != null && sparseArray.size() > 0 && (c23450wY = (C23450wY) sparseArray.get(i)) != null) {
                if (!c23450wY.A02.equals(c23250wE.A01.getConfiguration()) || (!((theme2 = c23250wE.A00) == null && c23450wY.A00 == 0) && (theme2 == null || c23450wY.A00 != theme2.hashCode()))) {
                    sparseArray.remove(i);
                } else {
                    colorStateList = c23450wY.A01;
                }
            }
            colorStateList = null;
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        ColorStateList colorStateList2 = null;
        if (!(i2 >= 28 && i2 <= 31)) {
            try {
                colorStateList2 = AbstractC23430wW.A01(theme, resources, resources.getXml(i));
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateList2 == null) {
            return Build.VERSION.SDK_INT >= 23 ? AbstractC23260wF.A01(theme, resources, i) : resources.getColorStateList(i);
        }
        synchronized (obj) {
            SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c23250wE);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                weakHashMap.put(c23250wE, sparseArray2);
            }
            sparseArray2.append(i, new C23450wY(colorStateList2, c23250wE.A01.getConfiguration(), theme));
        }
        return colorStateList2;
    }

    public static float A00(Resources resources) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC25736Bg7.A00(resources);
        }
        ThreadLocal threadLocal = A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(2131169091, typedValue, true);
        int i = typedValue.type;
        if (i == 4) {
            return typedValue.getFloat();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Resource ID #0x");
        sb.append(Integer.toHexString(2131169091));
        sb.append(" type #0x");
        sb.append(Integer.toHexString(i));
        sb.append(" is not valid");
        throw new Resources.NotFoundException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0260, code lost:
    
        if (r33 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03d2, code lost:
    
        if (r1 != null) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0410  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface A05(Context context, TypedValue typedValue, AbstractC24610yZ abstractC24610yZ, int i, int i2, boolean z, boolean z2) {
        StringBuilder sb;
        String str;
        int next;
        boolean z3;
        int i3;
        Handler handler;
        ?? arrayList;
        List list;
        Typeface typeface = null;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            if (charSequence2.startsWith("res/")) {
                int i4 = typedValue.assetCookie;
                C05750Hw c05750Hw = AnonymousClass117.A00;
                Typeface typeface2 = (Typeface) c05750Hw.get(AnonymousClass117.A01(resources, charSequence2, i, i4, i2));
                if (typeface2 == null) {
                    if (!z2) {
                        try {
                            if (charSequence2.toLowerCase().endsWith(".xml")) {
                                XmlResourceParser xml = resources.getXml(i);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        Object obj = null;
                                        xml.require(2, null, "font-family");
                                        if (xml.getName().equals("font-family")) {
                                            TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), AbstractC23440wX.A01);
                                            String string = obtainAttributes.getString(0);
                                            String string2 = obtainAttributes.getString(4);
                                            String string3 = obtainAttributes.getString(5);
                                            int resourceId = obtainAttributes.getResourceId(1, 0);
                                            int integer = obtainAttributes.getInteger(2, 1);
                                            int integer2 = obtainAttributes.getInteger(3, 500);
                                            String string4 = obtainAttributes.getString(6);
                                            obtainAttributes.recycle();
                                            if (string != null && string2 != null && string3 != null) {
                                                while (xml.next() != 3) {
                                                    A06(xml);
                                                }
                                                if (resourceId != 0) {
                                                    TypedArray obtainTypedArray = resources.obtainTypedArray(resourceId);
                                                    try {
                                                        if (obtainTypedArray.length() == 0) {
                                                            arrayList = Collections.emptyList();
                                                        } else {
                                                            arrayList = new ArrayList();
                                                            if (A02(obtainTypedArray) == 1) {
                                                                for (int i5 = 0; i5 < obtainTypedArray.length(); i5++) {
                                                                    int resourceId2 = obtainTypedArray.getResourceId(i5, 0);
                                                                    if (resourceId2 != 0) {
                                                                        String[] stringArray = resources.getStringArray(resourceId2);
                                                                        ArrayList arrayList2 = new ArrayList();
                                                                        for (String str2 : stringArray) {
                                                                            arrayList2.add(Base64.decode(str2, 0));
                                                                        }
                                                                        arrayList.add(arrayList2);
                                                                    }
                                                                }
                                                            } else {
                                                                String[] stringArray2 = resources.getStringArray(resourceId);
                                                                ArrayList arrayList3 = new ArrayList();
                                                                for (String str3 : stringArray2) {
                                                                    arrayList3.add(Base64.decode(str3, 0));
                                                                }
                                                                arrayList.add(arrayList3);
                                                            }
                                                        }
                                                        obtainTypedArray.recycle();
                                                        list = arrayList;
                                                    } catch (Throwable th) {
                                                        obtainTypedArray.recycle();
                                                        throw th;
                                                    }
                                                } else {
                                                    list = Collections.emptyList();
                                                }
                                                obj = new F7F(new FE3(string, string2, string3, list), string4, integer, integer2);
                                            } else {
                                                ArrayList arrayList4 = new ArrayList();
                                                while (xml.next() != 3) {
                                                    if (xml.getEventType() == 2) {
                                                        if (xml.getName().equals("font")) {
                                                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), AbstractC23440wX.A02);
                                                            int i6 = obtainAttributes2.getInt(obtainAttributes2.hasValue(8) ? 8 : 1, 400);
                                                            boolean z4 = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(6) ? 6 : 2, 0);
                                                            int i7 = obtainAttributes2.hasValue(9) ? 9 : 3;
                                                            String string5 = obtainAttributes2.getString(obtainAttributes2.hasValue(7) ? 7 : 4);
                                                            int i8 = obtainAttributes2.getInt(i7, 0);
                                                            int i9 = obtainAttributes2.hasValue(5) ? 5 : 0;
                                                            int resourceId3 = obtainAttributes2.getResourceId(i9, 0);
                                                            String string6 = obtainAttributes2.getString(i9);
                                                            obtainAttributes2.recycle();
                                                            while (xml.next() != 3) {
                                                                A06(xml);
                                                            }
                                                            arrayList4.add(new C40563I6y(string6, string5, i6, i8, resourceId3, z4));
                                                        } else {
                                                            A06(xml);
                                                        }
                                                    }
                                                }
                                                if (!arrayList4.isEmpty()) {
                                                    obj = new C40058HuB((C40563I6y[]) arrayList4.toArray(new C40563I6y[0]));
                                                } else {
                                                    obj = null;
                                                }
                                            }
                                        } else {
                                            A06(xml);
                                        }
                                        if (obj == null) {
                                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                                            if (abstractC24610yZ != null) {
                                                abstractC24610yZ.A00(-3);
                                            }
                                        } else {
                                            int i10 = typedValue.assetCookie;
                                            if (obj instanceof F7F) {
                                                F7F f7f = (F7F) obj;
                                                String str4 = f7f.A03;
                                                typeface2 = null;
                                                if (str4 != null && !str4.isEmpty()) {
                                                    Typeface create = Typeface.create(str4, 0);
                                                    Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
                                                    if (create != null && !create.equals(create2)) {
                                                        typeface2 = create;
                                                    }
                                                }
                                                if (typeface2 == null) {
                                                    if (z) {
                                                        z3 = f7f.A00 == 0;
                                                    }
                                                    if (!z) {
                                                        i3 = -1;
                                                    } else {
                                                        i3 = f7f.A01;
                                                    }
                                                    Handler handler2 = new Handler(Looper.getMainLooper());
                                                    C33739EzK c33739EzK = new C33739EzK();
                                                    c33739EzK.A00 = abstractC24610yZ;
                                                    FE3 fe3 = f7f.A02;
                                                    FC4 fc4 = new FC4(handler2, c33739EzK);
                                                    if (z3) {
                                                        ExecutorService executorService = FQE.A03;
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append(fe3.A00);
                                                        sb2.append("-");
                                                        sb2.append(i2);
                                                        String obj2 = sb2.toString();
                                                        typeface2 = (Typeface) FQE.A00.get(obj2);
                                                        if (typeface2 == null) {
                                                            if (i3 == -1) {
                                                                C34391FQj A002 = FQE.A00(context, fe3, obj2, i2);
                                                                fc4.A00(A002);
                                                                typeface2 = A002.A01;
                                                            } else {
                                                                try {
                                                                    try {
                                                                        C34391FQj c34391FQj = (C34391FQj) FQE.A03.submit(new CallableC36449GJy(context, fe3, obj2, i2, 0)).get(i3, TimeUnit.MILLISECONDS);
                                                                        fc4.A00(c34391FQj);
                                                                        typeface2 = c34391FQj.A01;
                                                                    } catch (InterruptedException e) {
                                                                        throw e;
                                                                    } catch (ExecutionException e2) {
                                                                        throw new RuntimeException(e2);
                                                                    } catch (TimeoutException unused) {
                                                                        throw new InterruptedException("timeout");
                                                                    }
                                                                } catch (InterruptedException unused2) {
                                                                    fc4.A00(new C34391FQj(-3));
                                                                    typeface2 = null;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        ExecutorService executorService2 = FQE.A03;
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append(fe3.A00);
                                                        sb3.append("-");
                                                        sb3.append(i2);
                                                        String obj3 = sb3.toString();
                                                        typeface2 = (Typeface) FQE.A00.get(obj3);
                                                        if (typeface2 == null) {
                                                            C35352FoG c35352FoG = new C35352FoG(fc4, 0);
                                                            synchronized (FQE.A02) {
                                                                try {
                                                                    AnonymousClass012 anonymousClass012 = FQE.A01;
                                                                    ArrayList arrayList5 = (ArrayList) anonymousClass012.get(obj3);
                                                                    if (arrayList5 != null) {
                                                                        arrayList5.add(c35352FoG);
                                                                    } else {
                                                                        ArrayList arrayList6 = new ArrayList();
                                                                        arrayList6.add(c35352FoG);
                                                                        anonymousClass012.put(obj3, arrayList6);
                                                                        CallableC36449GJy callableC36449GJy = new CallableC36449GJy(context, fe3, obj3, i2, 1);
                                                                        ExecutorService executorService3 = FQE.A03;
                                                                        C35351FoF c35351FoF = new C35351FoF(obj3);
                                                                        if (Looper.myLooper() == null) {
                                                                            handler = new Handler(Looper.getMainLooper());
                                                                        } else {
                                                                            handler = new Handler();
                                                                        }
                                                                        JFT jft = new JFT();
                                                                        jft.A02 = callableC36449GJy;
                                                                        jft.A01 = c35351FoF;
                                                                        jft.A00 = handler;
                                                                        executorService3.execute(jft);
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                            }
                                                            typeface2 = null;
                                                        }
                                                    }
                                                    fc4.A00(new C34391FQj(typeface2));
                                                } else if (abstractC24610yZ != null) {
                                                    new Handler(Looper.getMainLooper()).post(new GJF(typeface2, abstractC24610yZ, 0));
                                                }
                                            } else {
                                                typeface2 = AnonymousClass117.A01.A02(context, resources, (C40058HuB) obj, i2);
                                                if (abstractC24610yZ != null) {
                                                    if (typeface2 != null) {
                                                        new Handler(Looper.getMainLooper()).post(new GJF(typeface2, abstractC24610yZ, 0));
                                                        c05750Hw.put(AnonymousClass117.A01(resources, charSequence2, i, i10, i2), typeface2);
                                                    }
                                                    abstractC24610yZ.A00(-3);
                                                }
                                            }
                                            if (typeface2 != null) {
                                                c05750Hw.put(AnonymousClass117.A01(resources, charSequence2, i, i10, i2), typeface2);
                                            }
                                        }
                                    }
                                } while (next != 1);
                                throw new XmlPullParserException("No start tag found");
                            }
                            int i11 = typedValue.assetCookie;
                            typeface2 = AnonymousClass117.A01.A03(context, resources, charSequence2, i, i2);
                            if (typeface2 != null) {
                                c05750Hw.put(AnonymousClass117.A01(resources, charSequence2, i, i11, i2), typeface2);
                            }
                            if (abstractC24610yZ != null) {
                            }
                        } catch (IOException e3) {
                            e = e3;
                            sb = new StringBuilder();
                            str = "Failed to read xml resource ";
                            sb.append(str);
                            sb.append(charSequence2);
                            Log.e("ResourcesCompat", sb.toString(), e);
                            if (abstractC24610yZ != null) {
                            }
                            if (typeface != null) {
                            }
                            return typeface;
                        } catch (XmlPullParserException e4) {
                            e = e4;
                            sb = new StringBuilder();
                            str = "Failed to parse xml resource ";
                            sb.append(str);
                            sb.append(charSequence2);
                            Log.e("ResourcesCompat", sb.toString(), e);
                            if (abstractC24610yZ != null) {
                            }
                            if (typeface != null) {
                            }
                            return typeface;
                        }
                    }
                    if (typeface != null && abstractC24610yZ == null && !z2) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Font resource ID #0x");
                        sb4.append(Integer.toHexString(i));
                        sb4.append(" could not be retrieved.");
                        throw new Resources.NotFoundException(sb4.toString());
                    }
                    return typeface;
                }
                if (abstractC24610yZ != null) {
                    new Handler(Looper.getMainLooper()).post(new GJF(typeface2, abstractC24610yZ, 0));
                }
                typeface = typeface2;
                if (typeface != null) {
                }
                return typeface;
            }
            if (abstractC24610yZ != null) {
                abstractC24610yZ.A00(-3);
            }
            if (typeface != null) {
            }
            return typeface;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append("Resource \"");
        sb5.append(resources.getResourceName(i));
        sb5.append("\" (");
        sb5.append(Integer.toHexString(i));
        sb5.append(") is not a Font: ");
        sb5.append(typedValue);
        throw new Resources.NotFoundException(sb5.toString());
    }
}
