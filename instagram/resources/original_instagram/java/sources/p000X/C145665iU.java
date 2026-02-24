package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.5iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145665iU extends C2LI {
    public final Function2 A00;

    public C145665iU(Integer num, InterfaceC83996Yip interfaceC83996Yip, Function2 function2, int i) {
        super(num, interfaceC83996Yip, function2, i);
        this.A00 = function2;
    }

    @Override // p000X.C2LI, p000X.AbstractC29058BPq
    public final AbstractC29058BPq A04(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return new C145665iU(num, interfaceC83996Yip, this.A00, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.2LI, X.5iU, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.YaY] */
    @Override // p000X.C2LI, p000X.AbstractC29058BPq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC83998Yir interfaceC83998Yir, YA3 ya3) {
        C249059kr c249059kr;
        int i;
        InterfaceC83998Yir interfaceC83998Yir2;
        if (ya3 instanceof C249059kr) {
            c249059kr = (C249059kr) ya3;
            if (c249059kr.$t == 14) {
                int i2 = c249059kr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249059kr.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249059kr.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249059kr.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c249059kr.A01 = interfaceC83998Yir;
                        c249059kr.A00 = 1;
                        Object A05 = super.A05(interfaceC83998Yir, c249059kr);
                        interfaceC83998Yir2 = interfaceC83998Yir;
                        if (A05 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ?? r6 = (InterfaceC83527YaY) c249059kr.A01;
                        AbstractC93683gq.A01(obj);
                        interfaceC83998Yir2 = r6;
                    }
                    if (interfaceC83998Yir2.DTc()) {
                        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                    }
                    return C11C.A00;
                }
            }
        }
        c249059kr = new C249059kr(this, ya3, 14);
        Object obj2 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        if (interfaceC83998Yir2.DTc()) {
        }
    }
}
