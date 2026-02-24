package p000X;

import android.content.res.Resources;

/* renamed from: X.9kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218089kw {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final InterfaceC024100j A00 = C23025AId.A01(this, 42);

    public final String A02(C9J9 c9j9, String str) {
        Resources A00;
        int i;
        Resources A002;
        int i2;
        AbstractC34911al.A1C(c9j9, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = ", AnonymousClass000.A04());
        switch (c9j9.A00) {
            case -42:
            case -41:
                A00 = A00(this);
                i = 2131891405;
                break;
            case -40:
            case -39:
                A00 = A00(this);
                i = 2131891404;
                break;
            case -38:
            case -37:
            case -36:
            case -35:
            case -34:
            case -25:
            case -23:
            case -16:
            case -15:
            case -14:
            default:
                return null;
            case -33:
            case -32:
            case -31:
            case -30:
            case -29:
                A00 = A00(this);
                i = 2131891399;
                break;
            case -28:
            case -27:
            case -26:
            case -24:
                A00 = A00(this);
                i = 2131891396;
                break;
            case -22:
            case -17:
                A00 = A00(this);
                i = 2131891395;
                break;
            case -21:
            case -20:
            case -19:
            case -18:
                A00 = A00(this);
                i = 2131891398;
                break;
            case -13:
                A00 = A00(this);
                i = 2131891397;
                break;
            case -12:
                A00 = A00(this);
                i = 2131891406;
                break;
            case -11:
                A00 = A00(this);
                i = 2131891401;
                break;
            case -10:
                A002 = A00(this);
                i2 = 2131891402;
                return A002.getString(i2);
            case -9:
                A002 = A00(this);
                i2 = 2131891403;
                return A002.getString(i2);
        }
        return AbstractC34861ag.A0w(A00, str, new Object[1], 0, i);
    }

    public static Resources A00(C218089kw c218089kw) {
        return (Resources) c218089kw.A00.getValue();
    }

    public static final void A01(C9J9 c9j9, InterfaceC023900h interfaceC023900h) {
        AbstractC34911al.A1C(c9j9, "QrCodeErrorHandler/handleV4QrCodeError result = ", AnonymousClass000.A04());
        int i = c9j9.A00;
        if (i != -25) {
            switch (i) {
                case -38:
                case -37:
                case -36:
                case -35:
                case -34:
                    break;
                default:
                    switch (i) {
                    }
                    return;
            }
        }
        interfaceC023900h.invoke();
    }
}
