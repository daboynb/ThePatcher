package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9mQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218779mQ {
    public final EnumC2043593c A00;
    public final String A01;

    public C218779mQ(EnumC2043593c enumC2043593c, String str) {
        C00C.A0A(str, 1);
        this.A00 = enumC2043593c;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218779mQ) {
                C218779mQ c218779mQ = (C218779mQ) obj;
                if (this.A00 != c218779mQ.A00 || !C00C.areEqual(this.A01, c218779mQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C8Fd c8Fd, EnumC2043593c enumC2043593c, String str) {
        c8Fd.A0Z(new C218779mQ(enumC2043593c, str));
    }

    public static void A01(C186958Fe c186958Fe, EnumC2043593c enumC2043593c, String str) {
        C218779mQ c218779mQ = new C218779mQ(enumC2043593c, str);
        Log.m230w("InstrumentationCompanionRegistrationViewModel onCompanionRegistrationError");
        C186958Fe.A00(c186958Fe, c186958Fe, new AIS(c218779mQ, c186958Fe, 17));
    }

    public final String A02() {
        String str = this.A01;
        if (str.length() == 0) {
            return this.A00.message;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00.message);
        return AbstractC34891aj.A0o(str, A04, ' ');
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstrumentationError(errorResultEnum=");
        A04.append(this.A00);
        A04.append(", supplementaryMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
