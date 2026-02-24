package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.6qI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153836qI {
    public static Typeface A00;
    public static Typeface A01;
    public static Typeface A02;
    public static Typeface A03;
    public static Typeface A04;
    public static Typeface A05;

    public static final Typeface A00(Context context) {
        Typeface typeface = A05;
        if (typeface != null) {
            return typeface;
        }
        Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Exo2-ExtraBold.ttf");
        A05 = createFromAsset;
        C00C.A06(createFromAsset);
        return createFromAsset;
    }
}
