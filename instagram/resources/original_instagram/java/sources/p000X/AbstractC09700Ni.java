package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import androidx.core.R$styleable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09700Ni {
    public static void A03(XmlPullParser xmlPullParser) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    public static List A02(Resources resources, int i) {
        ?? arrayList;
        if (i == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                arrayList = Collections.emptyList();
            } else {
                arrayList = new ArrayList();
                if (obtainTypedArray.getType(0) == 1) {
                    for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                        int resourceId = obtainTypedArray.getResourceId(i2, 0);
                        if (resourceId != 0) {
                            String[] stringArray = resources.getStringArray(resourceId);
                            ArrayList arrayList2 = new ArrayList();
                            for (String str : stringArray) {
                                arrayList2.add(Base64.decode(str, 0));
                            }
                            arrayList.add(arrayList2);
                        }
                    }
                } else {
                    String[] stringArray2 = resources.getStringArray(i);
                    ArrayList arrayList3 = new ArrayList();
                    for (String str2 : stringArray2) {
                        arrayList3.add(Base64.decode(str2, 0));
                    }
                    arrayList.add(arrayList3);
                }
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static InterfaceC09660Ne A00(Resources resources, XmlPullParser xmlPullParser) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 1) {
                throw new XmlPullParserException("No start tag found");
            }
        } while (next != 2);
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return A01(resources, xmlPullParser);
        }
        A03(xmlPullParser);
        return null;
    }

    public static InterfaceC09660Ne A01(Resources resources, XmlPullParser xmlPullParser) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.FontFamily);
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(5);
        String string3 = obtainAttributes.getString(6);
        String string4 = obtainAttributes.getString(2);
        int resourceId = obtainAttributes.getResourceId(1, 0);
        int integer = obtainAttributes.getInteger(3, 1);
        int integer2 = obtainAttributes.getInteger(4, 500);
        String string5 = obtainAttributes.getString(7);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                A03(xmlPullParser);
            }
            List A02 = A02(resources, resourceId);
            return new C09690Nh(new C166506b0(string, string2, string3, A02), string4 != null ? new C166506b0(string, string2, string4, A02) : null, string5, integer, integer2);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), R$styleable.FontFamilyFont);
                    int i = obtainAttributes2.getInt(obtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = obtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = obtainAttributes2.getString(obtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = obtainAttributes2.getInt(i2, 0);
                    int i4 = obtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = obtainAttributes2.getResourceId(i4, 0);
                    String string7 = obtainAttributes2.getString(i4);
                    obtainAttributes2.recycle();
                    while (xmlPullParser.next() != 3) {
                        A03(xmlPullParser);
                    }
                    C09680Ng c09680Ng = new C09680Ng();
                    c09680Ng.A03 = string7;
                    c09680Ng.A02 = i;
                    c09680Ng.A05 = z;
                    c09680Ng.A04 = string6;
                    c09680Ng.A01 = i3;
                    c09680Ng.A00 = resourceId2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c09680Ng);
                } else {
                    A03(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        C09680Ng[] c09680NgArr = (C09680Ng[]) arrayList.toArray(new C09680Ng[0]);
        C09670Nf c09670Nf = new C09670Nf();
        c09670Nf.A00 = c09680NgArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09670Nf;
    }
}
