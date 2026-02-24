package p000X;

import java.util.List;

/* renamed from: X.6mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173636mV implements FAJ {
    public final int A00;
    public final List A01;
    public final InterfaceC30308Bpo A02;
    public final FAJ A03;

    public C173636mV(List list, InterfaceC30308Bpo interfaceC30308Bpo, FAJ faj, int i) {
        D1F.A12(interfaceC30308Bpo, 0);
        D1F.A12(list, 1);
        this.A02 = interfaceC30308Bpo;
        this.A01 = list;
        this.A03 = faj;
        this.A00 = i;
    }

    public static final String A00(C173636mV c173636mV, boolean z) {
        String obj;
        StringBuilder sb;
        char c;
        InterfaceC98858pav interfaceC98858pav;
        InterfaceC30308Bpo interfaceC30308Bpo = c173636mV.A02;
        if (!(interfaceC30308Bpo instanceof InterfaceC98858pav) || (interfaceC98858pav = (InterfaceC98858pav) interfaceC30308Bpo) == null) {
            obj = interfaceC30308Bpo.toString();
        } else {
            Class A00 = AbstractC116134bx.A00(interfaceC98858pav);
            if ((c173636mV.A00 & 4) != 0) {
                obj = "kotlin.Nothing";
            } else if (A00.isArray()) {
                obj = A00.equals(boolean[].class) ? "kotlin.BooleanArray" : A00.equals(char[].class) ? "kotlin.CharArray" : A00.equals(byte[].class) ? "kotlin.ByteArray" : A00.equals(short[].class) ? "kotlin.ShortArray" : A00.equals(int[].class) ? "kotlin.IntArray" : A00.equals(float[].class) ? "kotlin.FloatArray" : A00.equals(long[].class) ? "kotlin.LongArray" : A00.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
            } else if (z && A00.isPrimitive()) {
                D1F.A13(interfaceC30308Bpo, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
                obj = AbstractC116134bx.A01(interfaceC98858pav).getName();
            } else {
                obj = A00.getName();
            }
        }
        List list = c173636mV.A01;
        String A1K = list.isEmpty() ? "" : D27.A1K(", ", "<", ">", list, new C30766BxC(c173636mV, 4));
        String str = c173636mV.Dcg() ? "?" : "";
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I(A1K, sb2);
        AbstractC27914AsI.A0I(str, sb2);
        String obj2 = sb2.toString();
        FAJ faj = c173636mV.A03;
        if (faj instanceof C173636mV) {
            String A002 = A00((C173636mV) faj, true);
            if (!D1F.areEqual(A002, obj2)) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(obj2, sb3);
                sb3.append('?');
                if (D1F.areEqual(A002, sb3.toString())) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I(obj2, sb);
                    c = '!';
                } else {
                    sb = new StringBuilder();
                    sb.append('(');
                    AbstractC27914AsI.A0I(obj2, sb);
                    AbstractC27914AsI.A0I("..", sb);
                    AbstractC27914AsI.A0I(A002, sb);
                    c = ')';
                }
                sb.append(c);
                return sb.toString();
            }
        }
        return obj2;
    }

    @Override // p000X.FAJ
    public final List B3w() {
        return this.A01;
    }

    @Override // p000X.FAJ
    public final InterfaceC30308Bpo BI6() {
        return this.A02;
    }

    @Override // p000X.FAJ
    public final boolean Dcg() {
        return (this.A00 & 1) != 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C173636mV)) {
            return false;
        }
        C173636mV c173636mV = (C173636mV) obj;
        return D1F.areEqual(this.A02, c173636mV.A02) && D1F.areEqual(this.A01, c173636mV.A01) && D1F.areEqual(this.A03, c173636mV.A03) && this.A00 == c173636mV.A00;
    }

    @Override // p000X.InterfaceC98398oix
    public final List getAnnotations() {
        throw AnonymousClass002.createAndThrow();
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00(this, false), sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(535), sb);
        return sb.toString();
    }
}
