package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.LruCache;

/* loaded from: classes6.dex */
public final class C1L {
    public final LruCache A00 = new LruCache(32);

    public final Drawable A00(Context context, int i) {
        LruCache lruCache = this.A00;
        Integer valueOf = Integer.valueOf(i);
        Drawable.ConstantState constantState = (Drawable.ConstantState) lruCache.get(valueOf);
        if (constantState != null) {
            return constantState.newDrawable(context.getResources());
        }
        Drawable A0D = AbstractC23468Abr.A0D(context, i);
        if (A0D == null) {
            return null;
        }
        Drawable.ConstantState constantState2 = A0D.getConstantState();
        if (constantState2 == null) {
            return A0D;
        }
        lruCache.put(valueOf, constantState2);
        return A0D;
    }
}
