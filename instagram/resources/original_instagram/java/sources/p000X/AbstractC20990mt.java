package p000X;

import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20990mt {
    /* JADX WARN: Type inference failed for: r0v2, types: [X.0mp] */
    @NeverInline
    public static /* synthetic */ C20950mp A00(AR9 ar9, EnumC18520iu enumC18520iu, final C00W c00w) {
        final C232158yh c232158yh = new C232158yh(2, ar9, enumC18520iu);
        c00w.getLifecycle().A08(c232158yh);
        return new InterfaceC50298Jjw() { // from class: X.0mp
            @Override // p000X.InterfaceC50298Jjw
            public final void dispose() {
                c00w.getLifecycle().A09(c232158yh);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if ((r15 & 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r10.AJh(r11) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(InterfaceC73418Svn interfaceC73418Svn, C00W c00w, Object obj, Function1 function1, int i, int i2) {
        int i3;
        C00W c00w2 = c00w;
        interfaceC73418Svn.GIo(1220373486);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC73418Svn.AJh(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            int i4 = (i2 & 2) == 0 ? 32 : 16;
            i3 |= i4;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= interfaceC73418Svn.AJh(function1) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i3 & 1, (i3 & 147) != 146)) {
            interfaceC73418Svn.GI1();
            if ((i & 1) == 0 || interfaceC73418Svn.BU9()) {
                if ((i2 & 2) != 0) {
                    c00w2 = (C00W) interfaceC73418Svn.AN3(AbstractC21050mz.A00());
                    i3 &= -113;
                }
                interfaceC73418Svn.AqJ();
                if (C2TK.A02()) {
                    C2TK.A01("androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)", 1186154486);
                }
                boolean AJf = interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(c00w2);
                Object Fci = interfaceC73418Svn.Fci();
                if (AJf || Fci == C62112Sx.A00()) {
                    final AbstractC18540iw lifecycle = c00w2.getLifecycle();
                    Fci = new C00W(lifecycle) { // from class: X.0mw
                        public final AbstractC18540iw A00;

                        @Override // p000X.C00W
                        public final AbstractC18540iw getLifecycle() {
                            return this.A00;
                        }

                        {
                            this.A00 = lifecycle;
                        }
                    };
                    interfaceC73418Svn.GRe(Fci);
                }
                A0B(interfaceC73418Svn, c00w2, (C21020mw) Fci, function1, ((i3 >> 3) & 14) | (i3 & 896));
                if (C2TK.A02()) {
                    C2TK.A00(1318890276);
                }
            } else {
                interfaceC73418Svn.GGs();
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A02(new C232178yj(i, i2, 0, obj, c00w2, function1));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0mq] */
    public static final C20960mq A01(final C00W c00w, final C21020mw c21020mw, final Function1 function1) {
        final C49631rz c49631rz = new C49631rz();
        final C00F c00f = new C00F() { // from class: X.0mk
            @Override // p000X.C00F
            public final void FBd(EnumC18520iu enumC18520iu, C00W c00w2) {
                AbstractC20990mt.A0F(enumC18520iu, C21020mw.this, function1, c49631rz);
            }
        };
        c00w.getLifecycle().A08(c00f);
        return new InterfaceC50298Jjw() { // from class: X.0mq
            @Override // p000X.InterfaceC50298Jjw
            public final void dispose() {
                c00w.getLifecycle().A09(c00f);
                InterfaceC21000mu interfaceC21000mu = (InterfaceC21000mu) c49631rz.A00;
                if (interfaceC21000mu != null) {
                    interfaceC21000mu.Fka();
                }
            }
        };
    }

    public static final C11C A03(InterfaceC73418Svn interfaceC73418Svn, EnumC18520iu enumC18520iu, C00W c00w, Function0 function0, int i, int i2) {
        A0A(interfaceC73418Svn, enumC18520iu, c00w, function0, C8IV.A00(i | 1), i2);
        return C11C.A00;
    }

    public static final C11C A05(InterfaceC73418Svn interfaceC73418Svn, C00W c00w, C21020mw c21020mw, Function1 function1, int i) {
        A0B(interfaceC73418Svn, c00w, c21020mw, function1, C8IV.A00(i | 1));
        return C11C.A00;
    }

    public static final C11C A07(InterfaceC73418Svn interfaceC73418Svn, C00W c00w, Object obj, Function1 function1, int i, int i2) {
        A0C(interfaceC73418Svn, c00w, obj, function1, C8IV.A00(i | 1), i2);
        return C11C.A00;
    }

    @NeverInline
    public static final void A0D(AR9 ar9, EnumC18520iu enumC18520iu, EnumC18520iu enumC18520iu2) {
        if (enumC18520iu2 == enumC18520iu) {
            A09(ar9).invoke();
        }
    }

    public static final Function0 A09(AR9 ar9) {
        return (Function0) ar9.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        if ((r13 & 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r8.AJh(r10) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(InterfaceC73418Svn interfaceC73418Svn, EnumC18520iu enumC18520iu, C00W c00w, Function0 function0, int i, int i2) {
        int i3;
        Object obj;
        Object obj2;
        Object obj3;
        interfaceC73418Svn.GIo(-709389590);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC73418Svn.AJd(enumC18520iu.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            int i4 = (i2 & 2) == 0 ? 32 : 16;
            i3 |= i4;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= interfaceC73418Svn.AJh(function0) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i3 & 1, (i3 & 147) != 146)) {
            interfaceC73418Svn.GI1();
            if ((i & 1) == 0 || interfaceC73418Svn.BU9()) {
                obj2 = c00w;
                if ((i2 & 2) != 0) {
                    obj3 = interfaceC73418Svn.AN3(AbstractC21050mz.A00());
                    i3 &= -113;
                    obj2 = obj3;
                }
                interfaceC73418Svn.AqJ();
                if (C2TK.A02()) {
                    C2TK.A01("androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)", 37409350);
                }
                if (enumC18520iu == EnumC18520iu.ON_DESTROY) {
                    throw new IllegalArgumentException("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                }
                MutableState A00 = C9CV.A00(interfaceC73418Svn, function0);
                boolean AJf = interfaceC73418Svn.AJf(A00) | ((i3 & 14) == 4) | interfaceC73418Svn.AJh(obj2);
                Object Fci = interfaceC73418Svn.Fci();
                if (AJf || Fci == C62112Sx.A00()) {
                    Fci = new C232168yi(1, A00, enumC18520iu, obj2);
                    interfaceC73418Svn.GRe(Fci);
                }
                C2TL.A05(interfaceC73418Svn, obj2, (Function1) Fci);
                obj = obj2;
                if (C2TK.A02()) {
                    C2TK.A00(871056459);
                    obj = obj2;
                }
            } else {
                interfaceC73418Svn.GGs();
                obj3 = c00w;
                obj2 = c00w;
            }
        } else {
            interfaceC73418Svn.GGs();
            obj = c00w;
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A02(new C232178yj(i, i2, 1, enumC18520iu, obj, function0));
        }
    }

    public static final void A0B(InterfaceC73418Svn interfaceC73418Svn, final C00W c00w, final C21020mw c21020mw, final Function1 function1, final int i) {
        int i2;
        interfaceC73418Svn.GIo(912823238);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJh(c00w) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJh(c21020mw) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= interfaceC73418Svn.AJh(function1) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 147) != 146)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)", 1843837079);
            }
            boolean AJh = interfaceC73418Svn.AJh(c21020mw) | ((i2 & 896) == 256) | interfaceC73418Svn.AJh(c00w);
            Object Fci = interfaceC73418Svn.Fci();
            if (AJh || Fci == C62112Sx.A00()) {
                Fci = new C232168yi(2, function1, c21020mw, c00w);
                interfaceC73418Svn.GRe(Fci);
            }
            C2TL.A03(interfaceC73418Svn, c00w, c21020mw, (Function1) Fci);
            if (C2TK.A02()) {
                C2TK.A00(911269118);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A02(new Function2() { // from class: X.0mo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    C11C A05;
                    A05 = AbstractC20990mt.A05((InterfaceC73418Svn) obj, C00W.this, c21020mw, function1, i);
                    return A05;
                }
            });
        }
    }

    public static final void A0F(EnumC18520iu enumC18520iu, C21020mw c21020mw, Function1 function1, C49631rz c49631rz) {
        Object invoke;
        int ordinal = enumC18520iu.ordinal();
        if (ordinal == 2) {
            invoke = function1.invoke(c21020mw);
        } else {
            if (ordinal != 3) {
                return;
            }
            InterfaceC21000mu interfaceC21000mu = (InterfaceC21000mu) c49631rz.A00;
            if (interfaceC21000mu != null) {
                interfaceC21000mu.Fka();
            }
            invoke = null;
        }
        c49631rz.A00 = invoke;
    }
}
