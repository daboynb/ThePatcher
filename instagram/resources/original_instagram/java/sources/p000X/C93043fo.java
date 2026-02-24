package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.3fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93043fo implements InterfaceC58720MwU {
    public final Function2 A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249059kr) r8).$t != 13) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.BMD] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.BMD] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C249059kr c249059kr;
        ?? r1;
        boolean z = ya3 instanceof C249059kr;
        try {
            if (z) {
                c249059kr = (C249059kr) ya3;
                int i = c249059kr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    r1 = c249059kr.A00;
                    if (r1 != 0) {
                        AbstractC93683gq.A01(obj);
                        C93693gr c93693gr = new C93693gr(c249059kr.getContext(), interfaceC58721MwV);
                        c249059kr.A01 = c93693gr;
                        c249059kr.A00 = 1;
                        Object invoke = this.A00.invoke(c93693gr, c249059kr);
                        r1 = c93693gr;
                        if (invoke == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (r1 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        BMD bmd = (BMD) c249059kr.A01;
                        AbstractC93683gq.A01(obj);
                        r1 = bmd;
                    }
                    r1.releaseIntercepted();
                    return C11C.A00;
                }
            }
            if (r1 != 0) {
            }
            r1.releaseIntercepted();
            return C11C.A00;
        } catch (Throwable th) {
            r1.releaseIntercepted();
            throw th;
        }
        c249059kr = new C249059kr(this, ya3, 13);
        Object obj2 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        r1 = c249059kr.A00;
    }

    public C93043fo(Function2 function2) {
        this.A00 = function2;
    }

    public C93043fo() {
    }
}
