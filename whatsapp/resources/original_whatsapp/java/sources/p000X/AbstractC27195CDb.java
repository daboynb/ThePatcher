package p000X;

import android.content.res.XmlResourceParser;
import java.util.ArrayList;

/* renamed from: X.CDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27195CDb {
    public static final Object A00 = AbstractC127835iq.A12();
    public static volatile ArrayList A01;

    public static String A00(XmlResourceParser xmlResourceParser, String str) {
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlResourceParser.getAttributeValue(null, str) : attributeValue;
    }
}
