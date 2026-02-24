package p000X;

import android.provider.MediaStore;

/* renamed from: X.04r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC048504r {
    public static final int A00() {
        if (AbstractC048704t.A01()) {
            return MediaStore.getPickImagesMaxLimit();
        }
        return Integer.MAX_VALUE;
    }
}
