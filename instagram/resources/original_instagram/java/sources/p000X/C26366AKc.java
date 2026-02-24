package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AKc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26366AKc implements InterfaceC58720MwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C26366AKc(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00d4, code lost:
    
        if (r5 == p000X.EnumC64052a9.A02) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0023, code lost:
    
        if (((p000X.C42428Gfy) r11).$t != 1) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C42428Gfy c42428Gfy;
        BMD bmd;
        Object obj;
        C26366AKc c26366AKc;
        C93633gl c93633gl;
        Function3 function3;
        int i;
        InterfaceC58720MwU[] interfaceC58720MwUArr;
        C0PV c0pv;
        YA3 ya32;
        Object obj2;
        int i2;
        int i3 = this.$t;
        if (i3 == 0) {
            ?? r0 = ya3 instanceof C42428Gfy ? 1 : 0;
            if (r0 == 0 || (r0 = (i = (c42428Gfy = (C42428Gfy) ya3).A00) & Integer.MIN_VALUE) == 0) {
                c42428Gfy = new C42428Gfy(this, ya3, 1);
                bmd = r0;
            } else {
                c42428Gfy.A00 = i - Integer.MIN_VALUE;
                bmd = r0;
            }
            Object obj3 = c42428Gfy.A03;
            obj = EnumC64052a9.A02;
            int i4 = c42428Gfy.A00;
            try {
                if (i4 == 0) {
                    AbstractC93683gq.A01(obj3);
                    try {
                        InterfaceC58720MwU interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                        c42428Gfy.A01 = this;
                        c42428Gfy.A02 = interfaceC58721MwV;
                        c42428Gfy.A00 = 1;
                        if (interfaceC58720MwU.collect(interfaceC58721MwV, c42428Gfy) != obj) {
                            c26366AKc = this;
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        c26366AKc = this;
                        c93633gl = new C93633gl(th);
                        function3 = (Function3) c26366AKc.A00;
                        c42428Gfy.A01 = th;
                        c42428Gfy.A02 = null;
                        c42428Gfy.A00 = 2;
                        if (AbstractC28484B3o.A00(th, c42428Gfy, function3, c93633gl) != obj) {
                            return obj;
                        }
                        throw th;
                    }
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        Throwable th2 = (Throwable) c42428Gfy.A01;
                        AbstractC93683gq.A01(obj3);
                        throw th2;
                    }
                    if (i4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    BMD bmd2 = (BMD) c42428Gfy.A01;
                    AbstractC93683gq.A01(obj3);
                    bmd = bmd2;
                    return C11C.A00;
                }
                interfaceC58721MwV = (InterfaceC58721MwV) c42428Gfy.A02;
                c26366AKc = (C26366AKc) c42428Gfy.A01;
                try {
                    AbstractC93683gq.A01(obj3);
                } catch (Throwable th3) {
                    th = th3;
                    c93633gl = new C93633gl(th);
                    function3 = (Function3) c26366AKc.A00;
                    c42428Gfy.A01 = th;
                    c42428Gfy.A02 = null;
                    c42428Gfy.A00 = 2;
                    if (AbstractC28484B3o.A00(th, c42428Gfy, function3, c93633gl) != obj) {
                    }
                }
                C93693gr c93693gr = new C93693gr(c42428Gfy.getContext(), interfaceC58721MwV);
                Function3 function32 = (Function3) c26366AKc.A00;
                c42428Gfy.A01 = c93693gr;
                c42428Gfy.A02 = null;
                c42428Gfy.A00 = 3;
                Object invoke = function32.invoke(c93693gr, null, c42428Gfy);
                bmd = c93693gr;
                if (invoke == obj) {
                    return obj;
                }
                return C11C.A00;
            } finally {
                bmd.releaseIntercepted();
            }
        }
        if (i3 == 1) {
            interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
            c0pv = C0PV.A00;
            ya32 = null;
            obj2 = this.A01;
            i2 = 0;
        } else {
            if (i3 != 2) {
                return null;
            }
            interfaceC58720MwUArr = (InterfaceC58720MwU[]) this.A00;
            c0pv = C0PV.A00;
            ya32 = null;
            obj2 = this.A01;
            i2 = 1;
        }
        obj = C0PW.A00(ya3, c0pv, new C26342AJe(obj2, ya32, i2), interfaceC58721MwV, interfaceC58720MwUArr);
    }
}
