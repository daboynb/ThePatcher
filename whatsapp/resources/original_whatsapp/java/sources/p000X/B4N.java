package p000X;

/* loaded from: classes6.dex */
public abstract class B4N extends C28220Chy implements InterfaceC29926DOh, InterfaceC29927DOi {
    @Override // p000X.InterfaceC29926DOh
    public Object AJ4(C28220Chy c28220Chy, Object obj) {
        C00C.A0A(obj, 1);
        if (c28220Chy.A01 != -1048037474) {
            return null;
        }
        C26495Bsr c26495Bsr = (C26495Bsr) obj;
        Exception exc = c26495Bsr.A01;
        if (exc == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        COU cou = c26495Bsr.A00;
        if (cou == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A04(cou, exc);
        throw null;
    }

    @Override // p000X.InterfaceC29927DOi
    public InterfaceC29926DOh AYa() {
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B4N() {
        super(r0, -1048037474);
        C26496Bss c26496Bss = new C26496Bss();
        c26496Bss.A01 = null;
        c26496Bss.A00 = null;
        this.A00.A01 = this;
    }

    public void A04(COU cou, Exception exc) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DefaultErrorEventHandler:");
        String A03 = AnonymousClass000.A03(cou.A01.A01.A0A, A04);
        if ((exc instanceof C29518D7w) && (str = (String) C0JL.A0m(((C29518D7w) exc).componentNameLayoutStack)) != null) {
            A03 = AbstractC23473Abw.A0V(A03, str);
        }
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        C27125CAi.A00(A03, IO7.A01, message);
        if (!(exc instanceof RuntimeException)) {
            throw C87T.A0x(exc);
        }
        throw exc;
    }
}
