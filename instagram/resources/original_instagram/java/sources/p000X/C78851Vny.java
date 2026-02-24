package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;

/* renamed from: X.Vny, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78851Vny implements InvocationHandler {
    public int A00;
    public Context A01;
    public String A02;
    public SharedPreferences A03;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        D1F.A0z(method);
        SharedPreferences sharedPreferences = this.A03;
        if (sharedPreferences == null) {
            sharedPreferences = this.A01.getSharedPreferences(this.A02, this.A00);
            this.A03 = sharedPreferences;
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        return method.invoke(sharedPreferences, Arrays.copyOf(objArr, objArr.length));
    }
}
