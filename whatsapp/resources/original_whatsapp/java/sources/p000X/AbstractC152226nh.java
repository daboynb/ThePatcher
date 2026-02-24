package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.6nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152226nh {
    public static final Typeface A00(Context context, int i) {
        Typeface typeface;
        Typeface createFromAsset;
        switch (i) {
            case 0:
                typeface = Typeface.SANS_SERIF;
                C00C.A07(typeface);
                return typeface;
            case 1:
                typeface = Typeface.DEFAULT_BOLD;
                C00C.A07(typeface);
                return typeface;
            case 2:
                typeface = AbstractC153836qI.A03;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/FacebookScriptWA-Regular.otf");
                    AbstractC153836qI.A03 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 3:
                typeface = Typeface.SERIF;
                C00C.A07(typeface);
                return typeface;
            case 4:
                typeface = AbstractC153836qI.A01;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/MorningBreeze-Regular.ttf");
                    AbstractC153836qI.A01 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 5:
                typeface = AbstractC153836qI.A00;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Calistoga-Regular.ttf");
                    AbstractC153836qI.A00 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            case 6:
                return AbstractC153836qI.A00(context);
            case 7:
                typeface = AbstractC153836qI.A04;
                if (typeface == null) {
                    createFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/CourierPrime-Bold.ttf");
                    AbstractC153836qI.A04 = createFromAsset;
                    C00C.A06(createFromAsset);
                    return createFromAsset;
                }
                return typeface;
            default:
                typeface = Typeface.DEFAULT;
                C00C.A07(typeface);
                return typeface;
        }
    }
}
