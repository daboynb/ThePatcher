package p000X;

import com.facebook.react.bridge.WritableNativeMap;

/* renamed from: X.dAX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91839dAX {
    public static WritableNativeMap A00(String str, int i) {
        WritableNativeMap A0Q = C37.A0Q();
        A0Q.putInt("code", i);
        if (str != null) {
            A0Q.putString("message", str);
        }
        A0Q.putInt("PERMISSION_DENIED", 1);
        A0Q.putInt("POSITION_UNAVAILABLE", 2);
        A0Q.putInt("TIMEOUT", 3);
        return A0Q;
    }
}
