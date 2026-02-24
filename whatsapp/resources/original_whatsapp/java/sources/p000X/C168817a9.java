package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168817a9 implements C1N7 {
    public final ConcurrentHashMap A00;

    public final synchronized C142136Lv A00(String str) {
        return (C142136Lv) this.A00.get(C00O.A05(str));
    }

    public final synchronized C142136Lv A01(String str, String str2) {
        C142136Lv A00;
        C00C.A0A(str, 0);
        if (str2 == null || (A00 = (C142136Lv) this.A00.get(C00O.A05(str2))) == null) {
            A00 = A00(str);
        }
        return A00;
    }

    public final synchronized void A02(EnumC147426fv enumC147426fv, String str, String str2) {
        if (str != null) {
            C142136Lv c142136Lv = new C142136Lv(-1L);
            c142136Lv.A03 = str;
            c142136Lv.A04 = str2;
            c142136Lv.A01 = enumC147426fv;
            String A0F = c142136Lv.A0F();
            if (A0F != null) {
                this.A00.put(A0F, c142136Lv);
            }
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168817a9) && C00C.areEqual(this.A00, ((C168817a9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C168817a9(ConcurrentHashMap concurrentHashMap) {
        this.A00 = concurrentHashMap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExtendedMediaDataMap(extendedMediaDataMap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C168817a9() {
        this(AbstractC34801aa.A1I());
    }
}
