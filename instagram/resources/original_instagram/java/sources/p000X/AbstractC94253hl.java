package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;

/* renamed from: X.3hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC94253hl {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.3hm
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new C94233hj();
        }
    };

    public static Object A02(Context context, InterfaceC98793pA9 interfaceC98793pA9, int i) {
        C94233hj c94233hj;
        InterfaceC98793pA9 interfaceC98793pA92 = (InterfaceC98793pA9) (context != null ? F93.get(context) : A00(interfaceC98793pA9));
        A05(interfaceC98793pA92);
        try {
            c94233hj = interfaceC98793pA92.Aqo();
            try {
                Object A002 = AbstractC230958wl.A00(i, interfaceC98793pA92.Ce3(), null);
                if (A002 == null) {
                    AbstractC89103atz.A00.add(Integer.valueOf(i));
                }
                A04();
                interfaceC98793pA92.Aro(c94233hj);
                return A002;
            } catch (Throwable th) {
                th = th;
                A04();
                interfaceC98793pA92.Aro(c94233hj);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c94233hj = null;
        }
    }

    @NeverInline
    public static InterfaceC98793pA9 A00(InterfaceC98793pA9 interfaceC98793pA9) {
        InterfaceC98793pA9 A002;
        if (interfaceC98793pA9 != null) {
            return interfaceC98793pA9;
        }
        C94233hj c94233hj = (C94233hj) A00.get();
        return (c94233hj == null || (A002 = c94233hj.A00()) == null) ? C93623gk.A00() : A002;
    }

    @NeverInline
    public static void A04() {
        try {
            ((C94233hj) A00.get()).A01();
        } catch (IllegalStateException e) {
            throw e;
        }
    }

    public static void A05(InterfaceC98588org interfaceC98588org) {
        C94233hj c94233hj = (C94233hj) A00.get();
        c94233hj.A00.add(interfaceC98588org.Ce1());
    }

    @NeverInline
    public static Object A01(int i) {
        return A02(null, C93623gk.A00(), i);
    }

    @NeverInline
    public static Set A03(int i) {
        return (Set) A02(null, C93623gk.A00(), i);
    }
}
