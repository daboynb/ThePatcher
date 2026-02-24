package p000X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManagerGlobal;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.05c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C049605c {
    public static final C049605c A03 = new C049605c();
    public InterfaceC049204y A00;
    public Class A01;
    public final boolean A02;

    public static void A00(View view, final C049605c c049605c) {
        final Window.Callback callback;
        if (view != null) {
            if (c049605c.A01 == null) {
                Class<?> cls = view.getClass();
                if (cls.getName().contains("DecorView")) {
                    c049605c.A01 = cls;
                }
            }
            Class<?> cls2 = c049605c.A01;
            if (cls2 == null || view.getClass() == cls2) {
                try {
                    Field declaredField = view.getClass().getDeclaredField("mWindow");
                    declaredField.setAccessible(true);
                    final Window window = (Window) declaredField.get(view);
                    if (window == null || (callback = window.getCallback()) == null || Proxy.isProxyClass(callback.getClass())) {
                        return;
                    }
                    window.setCallback((Window.Callback) Proxy.newProxyInstance(C049605c.class.getClassLoader(), new Class[]{Window.Callback.class}, new InvocationHandler(callback, window, c049605c) { // from class: X.08s
                        public final Window.Callback A00;
                        public final Window A01;
                        public final /* synthetic */ C049605c A02;

                        {
                            this.A02 = c049605c;
                            this.A01 = window;
                            this.A00 = callback;
                        }

                        @Override // java.lang.reflect.InvocationHandler
                        public final Object invoke(Object obj, Method method, Object[] objArr) {
                            C049605c c049605c2 = this.A02;
                            C049605c c049605c3 = C049605c.A03;
                            InterfaceC049204y interfaceC049204y = c049605c2.A00;
                            if (interfaceC049204y != null && objArr != null && objArr.length == 1) {
                                Object obj2 = objArr[0];
                                if (obj2 instanceof MotionEvent) {
                                    interfaceC049204y.FIj((MotionEvent) obj2);
                                } else if (obj2 instanceof KeyEvent) {
                                    interfaceC049204y.Efj((KeyEvent) obj2);
                                }
                            }
                            return method.invoke(this.A00, objArr);
                        }
                    }));
                } catch (Throwable unused) {
                }
            }
        }
    }

    public C049605c() {
        boolean z;
        WindowManagerGlobal windowManagerGlobal;
        Field declaredField;
        Class<?> cls;
        Field declaredField2;
        Object obj;
        try {
            windowManagerGlobal = WindowManagerGlobal.getInstance();
            declaredField = Field.class.getDeclaredField("accessFlags");
            declaredField.setAccessible(true);
            cls = windowManagerGlobal.getClass();
            declaredField2 = cls.getDeclaredField("mRoots");
            declaredField2.setAccessible(true);
            declaredField.setInt(declaredField2, declaredField2.getModifiers() & (-17));
            obj = declaredField2.get(windowManagerGlobal);
        } catch (Throwable unused) {
            z = false;
        }
        if (obj != null) {
            final ArrayList arrayList = (ArrayList) obj;
            declaredField2.set(windowManagerGlobal, new ArrayList(arrayList) { // from class: X.0Cv
                @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
                public final /* bridge */ /* synthetic */ boolean add(Object obj2) {
                    C049605c c049605c = C049605c.A03;
                    return super.add(obj2);
                }

                @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
                public final /* bridge */ /* synthetic */ Object remove(int i) {
                    Object remove = super.remove(i);
                    C049605c c049605c = C049605c.A03;
                    return remove;
                }
            });
            Field declaredField3 = cls.getDeclaredField("mViews");
            declaredField3.setAccessible(true);
            declaredField.setInt(declaredField3, declaredField3.getModifiers() & (-17));
            Object obj2 = declaredField3.get(windowManagerGlobal);
            if (obj2 != null) {
                final ArrayList arrayList2 = (ArrayList) obj2;
                declaredField3.set(windowManagerGlobal, new ArrayList<T>(arrayList2) { // from class: X.0Cw
                    {
                        super(arrayList2);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C049605c.A00((View) it.next(), C049605c.this);
                        }
                    }

                    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
                    public final /* bridge */ /* synthetic */ boolean add(Object obj3) {
                        View view = (View) obj3;
                        C049605c.A00(view, C049605c.this);
                        return super.add(view);
                    }

                    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
                    public final /* bridge */ /* synthetic */ Object remove(int i) {
                        return super.remove(i);
                    }
                });
                z = true;
                this.A02 = z;
            }
        }
        z = false;
        this.A02 = z;
    }
}
