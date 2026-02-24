package com.facebook.common.activitythreadhook;

import android.os.Binder;
import com.facebook.common.binderhooker.BinderHook;
import p000X.AbstractC27914AsI;
import p000X.C12970Zx;
import p000X.C14110bn;
import p000X.C16660fu;
import p000X.C16670fv;
import p000X.C17160gi;
import p000X.C21010mv;
import p000X.C27210wv;
import p000X.EnumC16690fx;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class IApplicationThreadFactory {
    public static Class A01;
    public static boolean A02;
    public static final C14110bn A03 = new C14110bn("IApplicationThreadFactory");
    public static final Object A04 = new Object();
    public static volatile IApplicationThreadFactory A05;
    public final C16660fu A00;

    public static IApplicationThreadFactory A00(C16660fu c16660fu) {
        IApplicationThreadFactory iApplicationThreadFactory = A05;
        if (iApplicationThreadFactory != null) {
            return iApplicationThreadFactory;
        }
        synchronized (A04) {
            if (A05 != null) {
                return A05;
            }
            A05 = new IApplicationThreadFactory(c16660fu);
            return A05;
        }
    }

    public static Class A01(C16660fu c16660fu) {
        EnumC16690fx enumC16690fx = EnumC16690fx.A02;
        Class A0I = c16660fu.A0I(enumC16690fx, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper");
        if (A0I == null) {
            String A032 = A03();
            if (!"com.facebook.common.activitythreadhook".equals(A032)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(A032, sb);
                AbstractC27914AsI.A0I(".", sb);
                AbstractC27914AsI.A0I("IApplicationThreadBinderHookWrapper", sb);
                A0I = c16660fu.A0I(enumC16690fx, sb.toString());
                if (A0I == null) {
                }
            }
            return null;
        }
        return A0I;
    }

    public static Class A02(C16660fu c16660fu) {
        boolean z = A02;
        Class cls = A01;
        if (z) {
            return cls;
        }
        Class A012 = A01(c16660fu);
        A01 = A012;
        A02 = true;
        return A012;
    }

    public static String A03() {
        String name = IApplicationThreadFactory.class.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            return name.substring(0, lastIndexOf);
        }
        throw new RuntimeException(String.format("Cannot deduce package name from name %s", name));
    }

    public final BinderHook A04(Binder binder, BinderHook binderHook) {
        C14110bn c14110bn = A03;
        binderHook.getInterfaceDescriptor();
        Class<?> cls = binderHook.getClass();
        C16660fu c16660fu = this.A00;
        Class A022 = A02(c16660fu);
        if (A022 == null) {
            c14110bn.A09("Failled to construct an AppThreadWrapper %s for binder hook %s.", "IApplicationThreadBinderHookWrapper", binderHook.getInterfaceDescriptor());
            return null;
        }
        try {
            C16670fv c16670fv = new C16670fv();
            c16670fv.A00 = BinderHook.class;
            c16670fv.A01 = binderHook;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C16670fv c16670fv2 = new C16670fv();
            c16670fv2.A00 = Binder.class;
            c16670fv2.A01 = binder;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Object A0L = c16660fu.A0L(A022, c16670fv, c16670fv2);
            if (A0L == null) {
                throw new C21010mv(String.format("Could not construct cls %s because we got a null instance..", A022));
            }
            String name = BinderHook.class.getName();
            Class<?> cls2 = A0L.getClass();
            try {
                if (!BinderHook.class.isAssignableFrom(cls2)) {
                    throw new ClassCastException(String.format("Class %s is not assignable from %s. Cls Id: %s", name, cls2.getName(), A022));
                }
                BinderHook binderHook2 = (BinderHook) A0L;
                boolean z = binderHook2 != null;
                Object[] objArr = new Object[1];
                objArr[0] = binderHook2 == null ? "<UNDEFINED CLASS>" : binderHook2.getClass().getName();
                C12970Zx c12970Zx = C27210wv.A05;
                C12970Zx c12970Zx2 = C17160gi.A02;
                C12970Zx.A02(C27210wv.A05, 103, Boolean.valueOf(z), null, c12970Zx2.A03 != null ? C12970Zx.A01(c12970Zx2, "(cls: %s)", objArr, 0, 0) : C12970Zx.A02(c12970Zx2, "(cls: %s)", objArr));
                binderHook.getInterfaceDescriptor();
                return binderHook2;
            } catch (ClassCastException e) {
                throw new C21010mv(String.format("Could not construct cls %s because %s is not a base class.", A022, name), e);
            }
        } catch (C21010mv e2) {
            c14110bn.A0C(e2, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s).", A022, binderHook.getInterfaceDescriptor(), cls);
            return null;
        }
    }

    public IApplicationThreadFactory(C16660fu c16660fu) {
        this.A00 = c16660fu;
    }
}
