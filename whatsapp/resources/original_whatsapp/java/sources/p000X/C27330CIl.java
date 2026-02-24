package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CIl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27330CIl {
    public static final C24901B8i A02 = new C24901B8i(null, null);
    public final C27330CIl A00;
    public final InterfaceC29933DOo A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C27330CIl c27330CIl = (C27330CIl) obj;
            if (!C00C.areEqual(this.A00, c27330CIl.A00) || !C00C.areEqual(this.A01, c27330CIl.A01)) {
                return false;
            }
        }
        return true;
    }

    public final C27330CIl A00(C27330CIl c27330CIl) {
        C24901B8i c24901B8i = A02;
        if (this == c24901B8i) {
            if (c27330CIl != null) {
                return c27330CIl;
            }
        } else if (c27330CIl != null && c27330CIl != c24901B8i) {
            return new C24902B8j(this, c27330CIl);
        }
        return this;
    }

    public void A01(Function1 function1) {
        if (this instanceof C24902B8j) {
            C24902B8j c24902B8j = (C24902B8j) this;
            c24902B8j.A00.A01(function1);
            c24902B8j.A01.A01(function1);
            return;
        }
        C27330CIl c27330CIl = this.A00;
        if (c27330CIl != null) {
            c27330CIl.A01(function1);
        }
        InterfaceC29933DOo interfaceC29933DOo = this.A01;
        if (interfaceC29933DOo != null) {
            function1.invoke(interfaceC29933DOo);
        }
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A00) * 31;
        InterfaceC29933DOo interfaceC29933DOo = this.A01;
        return A0D + (interfaceC29933DOo != null ? interfaceC29933DOo.hashCode() : 0);
    }

    public C27330CIl(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo) {
        this.A00 = c27330CIl;
        this.A01 = interfaceC29933DOo;
    }
}
