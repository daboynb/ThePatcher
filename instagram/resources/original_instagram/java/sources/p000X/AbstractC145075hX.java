package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC145075hX {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC64052a9 A00(Object obj, Object obj2, YA3 ya3, InterfaceC58721MwV interfaceC58721MwV) {
        C249029ko c249029ko;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 40) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c249029ko.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj3 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj3);
                        }
                        c249029ko.A01 = obj2;
                        c249029ko.A00 = 1;
                        if (interfaceC58721MwV.emit(obj, c249029ko) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = c249029ko.A01;
                        if (obj3 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj3);
                        }
                    }
                    throw new C99213pl(obj2);
                }
            }
        }
        c249029ko = new C249029ko(40, ya3);
        Object obj32 = c249029ko.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        throw new C99213pl(obj2);
    }

    public static final C93043fo A01(Function3 function3, InterfaceC58720MwU interfaceC58720MwU) {
        return new C93043fo(new AnonymousClass213(interfaceC58720MwU, function3, (YA3) null, 63));
    }
}
