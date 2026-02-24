package p000X;

import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;

/* renamed from: X.8oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC225668oE {
    public static /* synthetic */ boolean A00(ColorFilter colorFilter, ColorFilter colorFilter2) {
        return (colorFilter instanceof BlendModeColorFilter) && (colorFilter2 instanceof BlendModeColorFilter) && ((BlendModeColorFilter) colorFilter).getColor() != ((BlendModeColorFilter) colorFilter2).getColor();
    }
}
