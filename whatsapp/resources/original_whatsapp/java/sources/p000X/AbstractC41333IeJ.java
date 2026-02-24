package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IeJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41333IeJ {
    public static final Rect A00 = new Rect(-1000, -1000, 1000, 1000);

    public static I6S A00(Camera.Parameters parameters, String str, String str2) {
        String str3 = parameters.get(str);
        ArrayList A02 = A02(str2);
        SparseArray A0K = AbstractC23467Abq.A0K();
        ArrayList A14 = AbstractC23470Abt.A14(A02);
        Iterator it = A02.iterator();
        int i = -1;
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            try {
                String str4 = A11;
                if (A11.startsWith("ISO")) {
                    str4 = A11.substring(3);
                }
                int parseInt = Integer.parseInt(str4);
                Integer valueOf = Integer.valueOf(parseInt);
                A0K.put(parseInt, A11);
                A14.add(valueOf);
                if (A11.equals(str3)) {
                    i = parseInt;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return new I6S(A0K, str, str3, A14, i);
    }

    public static ArrayList A03(String str) {
        if (str == null || str.isEmpty() || str.charAt(0) != '(' || str.charAt(str.length() - 1) != ')') {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid area string=");
            AbstractC37202Gi1.A1J(A04, str, "ParametersHelper");
        } else if (!str.equals("(0,0,0,0,0)") && !str.equals("(0, 0, 0, 0, 0)")) {
            ArrayList A16 = AbstractC34801aa.A16();
            int i = 0;
            do {
                int indexOf = str.indexOf(41, i);
                String substring = str.substring(i, indexOf + 1);
                Camera.Area area = null;
                if (substring == null || substring.isEmpty() || substring.charAt(0) != '(' || substring.charAt(C87U.A02(substring, 1)) != ')') {
                    Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid area string=", substring));
                } else {
                    Rect A06 = AbstractC34801aa.A06();
                    try {
                        int indexOf2 = substring.indexOf(44);
                        A06.left = AbstractC37203Gi2.A09(substring, 1, indexOf2);
                        int i2 = indexOf2 + 1;
                        int indexOf3 = substring.indexOf(44, i2);
                        A06.top = AbstractC37203Gi2.A09(substring, i2, indexOf3);
                        int i3 = indexOf3 + 1;
                        int indexOf4 = substring.indexOf(44, i3);
                        A06.right = AbstractC37203Gi2.A09(substring, i3, indexOf4);
                        int i4 = indexOf4 + 1;
                        int indexOf5 = substring.indexOf(44, i4);
                        A06.bottom = AbstractC37203Gi2.A09(substring, i4, indexOf5);
                        int i5 = indexOf5 + 1;
                        int indexOf6 = substring.indexOf(44, i5);
                        if (indexOf6 == -1) {
                            indexOf6 = substring.indexOf(41, i5);
                        }
                        area = new Camera.Area(A06, AbstractC37203Gi2.A09(substring, i5, indexOf6));
                    } catch (NumberFormatException | StringIndexOutOfBoundsException e) {
                        Log.e("ParametersHelper", AbstractC127915iy.A0W("Invalid area string=", substring), e);
                    }
                }
                if (area != null) {
                    A16.add(area);
                }
                i = str.indexOf(40, indexOf);
            } while (i != -1);
            if (!A16.isEmpty()) {
                if (A16.size() == 1) {
                    Camera.Area area2 = (Camera.Area) A16.get(0);
                    Rect rect = area2.rect;
                    C0NE.A02(rect);
                    if (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0 && area2.weight == 0) {
                        return null;
                    }
                }
                return A16;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r0 >= r1) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A01(Rect rect) {
        int i;
        int i2;
        int i3;
        Rect rect2 = A00;
        if (!rect.intersect(rect2) && !rect2.contains(rect)) {
            int i4 = rect.right;
            int i5 = rect2.left;
            int i6 = 0;
            if (i4 <= i5) {
                i4 = rect.left;
            } else {
                int i7 = rect.left;
                i5 = rect2.right;
                if (i7 < i5) {
                    i = 0;
                    i2 = rect.bottom;
                    i3 = rect2.top;
                    if (i2 > i3) {
                        i2 = rect.top;
                    } else {
                        int i8 = rect.top;
                        i3 = rect2.bottom;
                    }
                    i6 = i3 - i2;
                    rect.offset(i, i6);
                    rect.intersect(rect2);
                }
            }
            i = i5 - i4;
            i2 = rect.bottom;
            i3 = rect2.top;
            if (i2 > i3) {
            }
            i6 = i3 - i2;
            rect.offset(i, i6);
            rect.intersect(rect2);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new Camera.Area(rect, 1000));
        return A16;
    }

    public static ArrayList A02(String str) {
        if (TextUtils.isEmpty(str)) {
            return AbstractC34801aa.A16();
        }
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(',');
        simpleStringSplitter.setString(str);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<String> it = simpleStringSplitter.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A1L(A16, it);
        }
        return A16;
    }
}
