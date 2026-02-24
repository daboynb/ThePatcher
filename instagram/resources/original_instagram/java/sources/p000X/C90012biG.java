package p000X;

import java.lang.reflect.Constructor;

/* renamed from: X.biG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90012biG {
    public static C90012biG A01;
    public Constructor A00;

    public C90012biG() {
        try {
            Constructor<?> constructor = Class.forName("android.app.RemoteServiceException").getConstructor(String.class);
            this.A00 = constructor;
            constructor.setAccessible(true);
        } catch (Throwable unused) {
            this.A00 = null;
        }
    }
}
