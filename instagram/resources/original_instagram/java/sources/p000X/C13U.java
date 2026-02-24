package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function3;

/* renamed from: X.13U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C13U implements InterfaceC58721MwV {
    public final /* synthetic */ Function3 A00;
    public final /* synthetic */ C49631rz A01;
    public final /* synthetic */ InterfaceC58721MwV A02;

    @NeverInline
    public C13U(Function3 function3, C49631rz c49631rz, InterfaceC58721MwV interfaceC58721MwV) {
        this.A01 = c49631rz;
        this.A00 = function3;
        this.A02 = interfaceC58721MwV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r2.emit(r1, r4) != r3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C42428Gfy c42428Gfy;
        int i;
        C49631rz c49631rz;
        C13U c13u;
        if (ya3 instanceof C42428Gfy) {
            c42428Gfy = (C42428Gfy) ya3;
            if (c42428Gfy.$t == 4) {
                int i2 = c42428Gfy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42428Gfy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c42428Gfy.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c42428Gfy.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        c49631rz = this.A01;
                        Function3 function3 = this.A00;
                        Object obj3 = c49631rz.A00;
                        c42428Gfy.A01 = this;
                        c42428Gfy.A02 = c49631rz;
                        c42428Gfy.A00 = 1;
                        obj2 = function3.invoke(obj3, obj, c42428Gfy);
                        if (obj2 != enumC64052a9) {
                            c13u = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                        return C11C.A00;
                    }
                    c49631rz = (C49631rz) c42428Gfy.A02;
                    c13u = (C13U) c42428Gfy.A01;
                    AbstractC93683gq.A01(obj2);
                    c49631rz.A00 = obj2;
                    InterfaceC58721MwV interfaceC58721MwV = c13u.A02;
                    Object obj4 = c13u.A01.A00;
                    c42428Gfy.A01 = null;
                    c42428Gfy.A02 = null;
                    c42428Gfy.A00 = 2;
                }
            }
        }
        c42428Gfy = new C42428Gfy(this, ya3, 4);
        Object obj22 = c42428Gfy.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c42428Gfy.A00;
        if (i != 0) {
        }
        c49631rz.A00 = obj22;
        InterfaceC58721MwV interfaceC58721MwV2 = c13u.A02;
        Object obj42 = c13u.A01.A00;
        c42428Gfy.A01 = null;
        c42428Gfy.A02 = null;
        c42428Gfy.A00 = 2;
    }
}
