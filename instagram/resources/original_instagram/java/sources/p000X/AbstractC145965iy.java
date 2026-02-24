package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.5iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC145965iy {
    public static final Object A02(YA3 ya3, InterfaceC83994Yin[] interfaceC83994YinArr) {
        return interfaceC83994YinArr.length == 0 ? C26W.A00 : new C146085jA(interfaceC83994YinArr).A00(ya3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Collection collection, YA3 ya3) {
        C252229py c252229py;
        int i;
        Iterator it;
        if (ya3 instanceof C252229py) {
            c252229py = (C252229py) ya3;
            if (c252229py.$t == 10) {
                int i2 = c252229py.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c252229py.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c252229py.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c252229py.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        it = collection.iterator();
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c252229py.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    while (it.hasNext()) {
                        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) it.next();
                        c252229py.A01 = it;
                        c252229py.A00 = 1;
                        if (interfaceC49411rd.Dmp(c252229py) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        c252229py = new C252229py(ya3);
        Object obj2 = c252229py.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c252229py.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C11C.A00;
    }

    public static final Object A00(Collection collection, YA3 ya3) {
        if (collection.isEmpty()) {
            return C26W.A00;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C146085jA.A01;
        return new C146085jA((InterfaceC83994Yin[]) collection.toArray(new InterfaceC83994Yin[0])).A00(ya3);
    }
}
