package p000X;

import android.app.Application;
import android.content.Context;
import com.google.common.base.Optional;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.3ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93563ge {
    public final Context A00;
    public final C94193hf A01;
    public final F93 A02;
    public static final InterfaceC98210oar A03 = new InterfaceC98210oar() { // from class: X.11I
        @Override // p000X.InterfaceC98210oar
        public final /* bridge */ /* synthetic */ Object Dnl(Object obj) {
            return new C93563ge((F93) obj);
        }
    };
    public static final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public static final InterfaceC50361Jkx A04 = new InterfaceC50361Jkx() { // from class: X.3gh
        @Override // p000X.InterfaceC50361Jkx
        public final Object get(int i) {
            return C93563ge.A01(i);
        }
    };

    public static Object A01(int i) {
        Object obj;
        if (D8H.A00 == null) {
            D8H.A00();
        }
        C93623gk A00 = C93623gk.A00();
        ConcurrentHashMap concurrentHashMap = A05;
        Integer valueOf = Integer.valueOf(i);
        Object obj2 = concurrentHashMap.get(valueOf);
        if (obj2 != null) {
            return obj2;
        }
        ConcurrentHashMap concurrentHashMap2 = AbstractC94173hd.A00;
        concurrentHashMap2.putIfAbsent(valueOf, valueOf);
        Object obj3 = concurrentHashMap2.get(valueOf);
        synchronized (obj3) {
            obj = concurrentHashMap.get(obj3);
            if (obj == null) {
                C93763gy Ce3 = A00.Ce3();
                C93563ge c93563ge = (C93563ge) Ce3.A01(A03, C93563ge.class, Ce3);
                C94233hj BwO = c93563ge.A02.BwO();
                BwO.A00.add(c93563ge.A01);
                InterfaceC98588org B3W = A00.B3W();
                AbstractC94253hl.A05(B3W);
                try {
                    C93763gy Ce32 = B3W.Ce3();
                    Application application = D8H.A00;
                    if (application == null) {
                        application = D8H.A00();
                    }
                    obj = AbstractC230958wl.A00(i, Ce32, application);
                    if (obj != null) {
                        concurrentHashMap.put(obj3, obj);
                    } else {
                        AbstractC89103atz.A00.add(valueOf);
                    }
                } finally {
                    AbstractC94253hl.A04();
                    BwO.A01();
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.3hf] */
    public C93563ge(final F93 f93) {
        this.A02 = f93;
        Application application = D8H.A00;
        this.A00 = application == null ? D8H.A00() : application;
        this.A01 = new F9F(this, f93) { // from class: X.3hf
            public final C93563ge A00;

            @Override // p000X.InterfaceC98449olh
            public final C94233hj Aqo() {
                C93563ge c93563ge = this.A00;
                C94233hj BwO = c93563ge.A02.BwO();
                BwO.A00.add(c93563ge.A01);
                return BwO;
            }

            @Override // p000X.InterfaceC98449olh
            public final void Aro(Object obj) {
                ((C94233hj) obj).A01();
            }

            @Override // p000X.InterfaceC98793pA9
            public final Context BwN() {
                return this.A00.A00;
            }

            {
                this.A00 = this;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Optional A00(int i) {
        NJ2 nj2;
        AnonymousClass073 anonymousClass073 = null;
        O44 o44 = (O44) AbstractC230958wl.A00(i, C93623gk.A00(), null);
        Integer num = o44.A00;
        int intValue = num.intValue();
        if (intValue != -1) {
            if (o44.A01) {
                ConcurrentHashMap concurrentHashMap = AbstractC94173hd.A00;
                concurrentHashMap.putIfAbsent(num, num);
                Integer num2 = (Integer) concurrentHashMap.get(num);
                U4o u4o = new U4o(num2, num2);
                AbstractC87002aBC abstractC87002aBC = (AbstractC87002aBC) AbstractC230958wl.A00(num.intValue(), C93623gk.A00(), D8H.A00());
                X1F x1f = new X1F();
                x1f.A02 = null;
                x1f.A01 = abstractC87002aBC;
                x1f.A00 = u4o;
                nj2 = x1f;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return nj2;
            }
            anonymousClass073 = new AnonymousClass073(intValue);
        }
        NJ2 nj22 = new NJ2();
        nj22.A00 = anonymousClass073;
        nj2 = nj22;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return nj2;
    }
}
