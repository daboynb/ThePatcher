package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09640Nc {
    public int A00;
    public ColorStateList A01;
    public Shader A02;

    public final boolean A01(int[] iArr) {
        ColorStateList colorStateList;
        if (this.A02 != null || (colorStateList = this.A01) == null || !colorStateList.isStateful()) {
            return false;
        }
        ColorStateList colorStateList2 = this.A01;
        int colorForState = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
        if (colorForState == this.A00) {
            return false;
        }
        this.A00 = colorForState;
        return true;
    }

    public static C09640Nc A00(Resources.Theme theme, Resources resources, int i) {
        int next;
        Shader A00;
        ColorStateList colorStateList;
        int i2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 1) {
                throw new XmlPullParserException("No start tag found");
            }
        } while (next != 2);
        String name = xml.getName();
        if (name.equals("gradient")) {
            A00 = AbstractC09720Nk.A00(theme, resources, asAttributeSet, xml);
            colorStateList = null;
            i2 = 0;
        } else {
            if (!name.equals("selector")) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(xml.getPositionDescription(), sb);
                AbstractC27914AsI.A0I(": unsupported complex color tag ", sb);
                AbstractC27914AsI.A0I(name, sb);
                throw new XmlPullParserException(sb.toString());
            }
            colorStateList = AbstractC09630Nb.A00(theme, resources, asAttributeSet, xml);
            A00 = null;
            i2 = colorStateList.getDefaultColor();
        }
        C09640Nc c09640Nc = new C09640Nc();
        c09640Nc.A02 = A00;
        c09640Nc.A01 = colorStateList;
        c09640Nc.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09640Nc;
    }
}
