package p000X;

import android.app.Application;
import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC175486pU {
    public static final Integer A00 = new Integer(-1);

    @Deprecated
    public static Object A00(Context context, InterfaceC98793pA9 interfaceC98793pA9, InterfaceC70190Rcj interfaceC70190Rcj, int i) {
        Object obj;
        InterfaceC98793pA9 interfaceC98793pA92 = (InterfaceC98793pA9) (context != null ? F93.get(context) : AbstractC94253hl.A00(interfaceC98793pA9));
        if (AbstractC175506pW.A00 == null) {
            AbstractC175506pW.A00 = (C175516pX) AbstractC94253hl.A01(114692);
        }
        ConcurrentHashMap A002 = AbstractC175506pW.A00.A00(interfaceC70190Rcj);
        Integer valueOf = Integer.valueOf(i);
        Object obj2 = A002.get(valueOf);
        if (obj2 != null) {
            return obj2;
        }
        ConcurrentHashMap concurrentHashMap = AbstractC94173hd.A00;
        concurrentHashMap.putIfAbsent(valueOf, valueOf);
        Object obj3 = concurrentHashMap.get(valueOf);
        synchronized (obj3) {
            obj = A002.get(obj3);
            if (obj == null) {
                final C93763gy Ce3 = interfaceC98793pA92.Ce3();
                Integer num = A00;
                F9F f9f = (C175526pY) A002.get(num);
                if (f9f == null) {
                    if (AbstractC175506pW.A01 == null) {
                        AbstractC175506pW.A01 = (C175536pZ) C93563ge.A01(114693);
                    }
                    D1F.A12(Ce3, 0);
                    f9f = new F9F() { // from class: X.6pY
                        {
                            super(F93.this);
                        }

                        @Override // p000X.InterfaceC98449olh
                        @NeverInline
                        public final C94233hj Aqo() {
                            C94233hj BwO = F93.this.BwO();
                            BwO.A00.add(this);
                            return BwO;
                        }

                        @Override // p000X.InterfaceC98449olh
                        @NeverInline
                        public final void Aro(Object obj4) {
                            if (obj4 == null) {
                                D1F.A13(obj4, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack");
                                throw AnonymousClass002.createAndThrow();
                            }
                            ((C94233hj) obj4).A01();
                        }

                        @Override // p000X.InterfaceC98793pA9
                        public final Context BwN() {
                            return D8H.A00();
                        }
                    };
                    F9F f9f2 = (C175526pY) A002.putIfAbsent(num, f9f);
                    if (f9f2 != null) {
                        f9f = f9f2;
                    }
                }
                AbstractC94253hl.A05(f9f);
                Object Aqo = f9f.Aqo();
                try {
                    obj = AbstractC230958wl.A00(i, f9f.Ce3(), interfaceC70190Rcj);
                    if (obj != null) {
                        A002.put(obj3, obj);
                    } else {
                        AbstractC89103atz.A00.add(valueOf);
                    }
                } finally {
                    AbstractC94253hl.A04();
                    f9f.Aro(Aqo);
                }
            }
        }
        return obj;
    }

    public static Object A01(InterfaceC70190Rcj interfaceC70190Rcj, int i) {
        Application application = D8H.A00;
        if (application == null) {
            application = D8H.A00();
        }
        return A00(application, C93623gk.A00(), interfaceC70190Rcj, i);
    }
}
