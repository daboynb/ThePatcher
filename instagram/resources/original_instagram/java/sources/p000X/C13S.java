package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.13S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C13S implements InterfaceC58721MwV {
    public final /* synthetic */ Function2 A00;
    public final /* synthetic */ C49631rz A01;

    public C13S(Function2 function2, C49631rz c49631rz) {
        this.A00 = function2;
        this.A01 = c49631rz;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C42428Gfy c42428Gfy;
        Object obj2;
        int i;
        C13S c13s;
        if (ya3 instanceof C42428Gfy) {
            c42428Gfy = (C42428Gfy) ya3;
            if (c42428Gfy.$t == 2) {
                int i2 = c42428Gfy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42428Gfy.A00 = i2 - Integer.MIN_VALUE;
                    obj2 = c42428Gfy.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c42428Gfy.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        Function2 function2 = this.A00;
                        c42428Gfy.A01 = this;
                        c42428Gfy.A02 = obj;
                        c42428Gfy.A00 = 1;
                        obj2 = function2.invoke(obj, c42428Gfy);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c13s = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c42428Gfy.A02;
                        c13s = (C13S) c42428Gfy.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        return C11C.A00;
                    }
                    c13s.A01.A00 = obj;
                    throw new C99213pl(c13s);
                }
            }
        }
        c42428Gfy = new C42428Gfy(this, ya3, 2);
        obj2 = c42428Gfy.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c42428Gfy.A00;
        if (i != 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
    }
}
