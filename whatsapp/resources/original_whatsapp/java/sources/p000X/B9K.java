package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class B9K extends AbstractC28095Cfr implements DP8, InterfaceC29927DOi, DL7, Cloneable {
    public static final AtomicInteger A0A = C87V.A13();
    public int A00;
    public B9K A01;
    public B4G A02;
    public String A03;
    public String A04;
    public List A05;
    public Map A06;
    public boolean A07;
    public final int A08 = A0A.getAndIncrement();
    public final String A09;

    public static void A02(B9K b9k) {
        b9k.A07 = true;
        B9K b9k2 = b9k.A01;
        if (b9k2 != null) {
            A02(b9k2);
        }
    }

    @Override // p000X.InterfaceC29927DOi
    public InterfaceC29926DOh AYa() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // p000X.DP8
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B46(B9K b9k) {
        Object obj;
        boolean equals;
        if (this instanceof B9I) {
            B9I b9i = (B9I) this;
            if (b9i == b9k) {
                return true;
            }
            if (b9k == null || b9i.getClass() != b9k.getClass()) {
                return false;
            }
            B9I b9i2 = (B9I) b9k;
            Function1 function1 = b9i.A01;
            Function1 function12 = b9i2.A01;
            if (function1 != null) {
                if (!function1.equals(function12)) {
                    return false;
                }
            } else if (function12 != null) {
                return false;
            }
            InterfaceC023900h interfaceC023900h = b9i.A00;
            InterfaceC023900h interfaceC023900h2 = b9i2.A00;
            if (interfaceC023900h != null) {
                if (!interfaceC023900h.equals(interfaceC023900h2)) {
                    return false;
                }
            } else if (interfaceC023900h2 != null) {
                return false;
            }
            AnonymousClass098 anonymousClass098 = b9i.A02;
            AnonymousClass098 anonymousClass0982 = b9i2.A02;
            if (anonymousClass098 != null) {
                if (!anonymousClass098.equals(anonymousClass0982)) {
                    return false;
                }
            } else if (anonymousClass0982 != null) {
                return false;
            }
            AnonymousClass098 anonymousClass0983 = b9i.A03;
            obj = b9i2.A03;
            if (anonymousClass0983 != null) {
                equals = anonymousClass0983.equals(obj);
                return !equals;
            }
            return obj != null;
        }
        B9J b9j = (B9J) this;
        if (b9j == b9k) {
            return true;
        }
        if (b9k == null || b9j.getClass() != b9k.getClass()) {
            return false;
        }
        B9J b9j2 = (B9J) b9k;
        Boolean bool = b9j.A03;
        Boolean bool2 = b9j2.A03;
        if (bool != null) {
            if (!bool.equals(bool2)) {
                return false;
            }
        } else if (bool2 != null) {
            return false;
        }
        List list = b9j.A04;
        obj = b9j2.A04;
        if (list != null) {
            equals = list.equals(obj);
            if (!equals) {
            }
        }
        if (obj != null) {
        }
    }

    public B9K(String str) {
        this.A09 = str;
        this.A04 = str;
    }

    public static HashMap A01(B9K b9k) {
        HashMap A1A = AbstractC34801aa.A1A();
        if (b9k != null) {
            List list = b9k.A05;
            if (list == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Children of current section ");
                A04.append(b9k);
                throw C3WH.A0i(" is null!", A04);
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                B9K b9k2 = (B9K) list.get(i);
                A1A.put(b9k2.A03, AbstractC34841ae.A04(b9k2, i));
            }
        }
        return A1A;
    }

    public B9K A04(boolean z) {
        try {
            B9K b9k = (B9K) super.clone();
            if (!z) {
                if (b9k.A05 != null) {
                    b9k.A05 = AbstractC34801aa.A16();
                }
                b9k.A00 = 0;
                b9k.A07 = false;
                b9k.A06 = null;
            }
            return b9k;
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }

    public String toString() {
        return this.A09;
    }
}
