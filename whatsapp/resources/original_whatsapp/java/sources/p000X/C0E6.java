package p000X;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.0E6, reason: invalid class name */
/* loaded from: classes.dex */
public class C0E6 implements InterfaceC05250Dn {
    public Method A01 = null;
    public String A00 = null;

    public synchronized void A00(boolean z, String str) {
        Method method = null;
        if (Build.VERSION.SDK_INT < 23 && z) {
            try {
                Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
                declaredMethod.setAccessible(true);
                method = declaredMethod;
            } catch (NoSuchMethodException | SecurityException e) {
                Log.m232w("robustsofileloader/get-native-load-runtime-method: Could not get nativeLoad method", e);
            }
        }
        this.A01 = method;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC05250Dn
    public synchronized void B9Y(String str, int i) {
        Method method = this.A01;
        if (method == null) {
            System.load(str);
        } else {
            try {
                C00N.A0B(this.A00 != null);
                String str2 = (String) method.invoke(Runtime.getRuntime(), str, C0E6.class.getClassLoader(), this.A00);
                if (str2 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("robustsofileloader/load: nativeLoad returned error ");
                    sb.append(str2);
                    throw new UnsatisfiedLinkError(sb.toString());
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("robustsofileloader/load: Cannot load ");
                sb2.append(str);
                String obj = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("robustsofileloader/load: Error when loading lib: ");
                sb3.append(obj);
                Log.m221e(sb3.toString(), e);
                throw new UnsatisfiedLinkError(obj);
            }
        }
    }
}
