package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class Y8j {
    public final Y8j A00(String str, Function1 function1) {
        if (!(this instanceof St4)) {
            return this;
        }
        St4 st4 = (St4) this;
        Object obj = st4.A02;
        if (AnonymousClass294.A1b(obj, function1)) {
            return st4;
        }
        String str2 = st4.A03;
        InterfaceC93334eNr interfaceC93334eNr = st4.A00;
        Integer num = st4.A01;
        int A11 = AnonymousClass011.A11(obj, str2);
        D1F.A0r(interfaceC93334eNr);
        D1F.A0s(num);
        St5 st5 = new St5();
        st5.A03 = obj;
        st5.A05 = str2;
        st5.A04 = str;
        st5.A00 = interfaceC93334eNr;
        st5.A02 = num;
        String A0b = AnonymousClass031.A0b(obj, " value: ", AnonymousClass011.A0Y(str));
        D1F.A12(A0b, A11);
        XKP xkp = new XKP(A0b);
        StackTraceElement[] stackTrace = xkp.getStackTrace();
        D1F.A0k(stackTrace);
        xkp.setStackTrace((StackTraceElement[]) AbstractC49601rw.A0d(stackTrace, 2).toArray(new StackTraceElement[A11]));
        st5.A01 = xkp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return st5;
    }
}
