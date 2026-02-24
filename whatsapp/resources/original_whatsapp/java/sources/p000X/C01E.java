package p000X;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.01E, reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C01E implements C01D {
    public final /* synthetic */ String A00;

    @Override // p000X.C01D
    public final Object get() {
        String str = this.A00;
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new C01V(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new C01V(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new C01V(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new C01V(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new C01V(String.format("Could not instantiate %s", str), e4);
        }
    }
}
