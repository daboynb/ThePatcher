package p000X;

import android.content.res.Resources;
import android.text.Html;
import android.text.Spanned;
import dalvik.annotation.optimization.NeverInline;
import java.util.Date;

/* renamed from: X.8oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC225828oU {
    @NeverInline
    public static Spanned A00(Resources resources, Object[] objArr, int i) {
        return Html.fromHtml(resources.getString(i, A03(objArr)));
    }

    @NeverInline
    public static Spanned A01(Resources resources, String[] strArr, int i) {
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            strArr2[i2] = Html.escapeHtml(strArr[i2]);
        }
        String string = resources.getString(i, strArr2);
        if (string == null) {
            string = "";
        }
        return Html.fromHtml(string);
    }

    public static Spanned A02(Resources resources, String[] strArr, int i, int i2) {
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i3 = 0; i3 < length; i3++) {
            strArr2[i3] = Html.escapeHtml(strArr[i3]);
        }
        String quantityString = resources.getQuantityString(i, i2, strArr2);
        if (quantityString == null) {
            quantityString = "";
        }
        return Html.fromHtml(quantityString);
    }

    public static Object[] A03(Object... objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (obj == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Null argument at index ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" cannot be escaped as HTML", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            if (!(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Date) && !(obj instanceof Character)) {
                obj = Html.escapeHtml(obj.toString());
            }
            objArr2[i] = obj;
        }
        return objArr2;
    }
}
