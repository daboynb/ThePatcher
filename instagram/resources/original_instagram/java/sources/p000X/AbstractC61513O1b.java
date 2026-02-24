package p000X;

import android.content.res.TypedArray;
import android.util.TypedValue;

/* renamed from: X.O1b, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC61513O1b {
    public static final TypedValue A00 = new TypedValue();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r2 > 31) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(TypedArray typedArray, int i) {
        boolean z;
        TypedValue typedValue = A00;
        synchronized (typedValue) {
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            z = i2 >= 28;
        }
        return z;
    }
}
