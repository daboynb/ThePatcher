package p000X;

import android.text.TextUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: X.GcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42209GcR {
    public static String A00(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(AnonymousClass000.A00(728), str);
        return attributeValue == null ? xmlPullParser.getAttributeValue(null, str) : attributeValue;
    }

    public static void A01(String str, String str2, XmlSerializer xmlSerializer) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        xmlSerializer.attribute(null, str, str2);
    }
}
