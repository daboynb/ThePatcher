package p000X;

import android.content.Context;
import android.graphics.Typeface;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.19r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC277819r {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static final C277919s A00(Context context, EnumC277719q enumC277719q) {
        C00C.A0A(enumC277719q, 1);
        ConcurrentHashMap concurrentHashMap = A00;
        C277919s c277919s = (C277919s) concurrentHashMap.get(enumC277719q);
        if (c277919s != null && c277919s.A00 == context.getResources().getConfiguration().fontScale) {
            return c277919s;
        }
        C278019t c278019t = new C278019t(enumC277719q);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(c278019t.A03);
        Typeface A01 = c278019t.A01(context);
        float A002 = c278019t.A00(context);
        int i = c278019t.A02;
        C277919s c277919s2 = new C277919s(A01, dimensionPixelSize, A002, context.getResources().getConfiguration().fontScale, i == 0 ? 0 : context.getResources().getDimensionPixelSize(i));
        concurrentHashMap.put(enumC277719q, c277919s2);
        return c277919s2;
    }
}
