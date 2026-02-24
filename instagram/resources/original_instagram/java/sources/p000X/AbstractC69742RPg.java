package p000X;

import android.content.res.XmlResourceParser;
import java.util.ArrayList;

/* renamed from: X.RPg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69742RPg {
    public static final Object A00 = AnonymousClass327.A0n();
    public static volatile ArrayList A01;

    public static String A00(XmlResourceParser xmlResourceParser, String str) {
        String attributeValue = xmlResourceParser.getAttributeValue(AnonymousClass000.A00(728), str);
        return attributeValue == null ? xmlResourceParser.getAttributeValue(null, str) : attributeValue;
    }
}
