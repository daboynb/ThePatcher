package p000X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.Vnw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C78849Vnw implements InvocationHandler {
    public String A00;
    public List A01;
    public boolean A02;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = AbstractC71876SGa.A0B;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return true;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.A02 = true;
            return null;
        }
        if (name.equals("protocols") && objArr.length == 0) {
            return this.A01;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    String A0w = AnonymousClass021.A0w(list, i);
                    if (this.A01.contains(A0w)) {
                        this.A00 = A0w;
                        return A0w;
                    }
                }
                String A0w2 = AnonymousClass021.A0w(this.A01, 0);
                this.A00 = A0w2;
                return A0w2;
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.A00 = (String) objArr[0];
        return null;
    }
}
