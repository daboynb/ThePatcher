package p000X;

import android.graphics.Bitmap;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.bm6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90198bm6 {
    public HashMap A00;
    public Function1 A01;

    public static final int A00(Bitmap bitmap, C90198bm6 c90198bm6) {
        HashMap hashMap = c90198bm6.A00;
        if (!hashMap.containsKey(bitmap)) {
            AnonymousClass327.A1T(bitmap, hashMap, 0);
        }
        Number number = (Number) hashMap.get(bitmap);
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }
}
