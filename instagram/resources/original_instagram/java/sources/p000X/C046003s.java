package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.03s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C046003s {
    public final int A00;
    public final AbstractC249869mA A01;
    public final InterfaceC93419eaB A02;
    public final C03N A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;
    public final C03O A07;
    public final String A08;
    public final boolean A09;

    public C046003s(AbstractC249869mA abstractC249869mA, InterfaceC93419eaB interfaceC93419eaB, C03O c03o, Object obj, String str, int i, boolean z, boolean z2, boolean z3) {
        D1F.A12(interfaceC93419eaB, 1);
        this.A07 = c03o;
        this.A02 = interfaceC93419eaB;
        this.A00 = i;
        this.A08 = str;
        this.A05 = z;
        this.A01 = abstractC249869mA;
        this.A06 = z2;
        this.A09 = z3;
        this.A04 = obj;
        C03N c03n = new C03N(c03o.A00, str, i);
        c03n.A00 = new C246769hA(this, 29);
        this.A03 = c03n;
    }

    public final Object A00() {
        return (this.A06 && C03P.A03.A01(this.A03)) ? this.A07.A00(this) : this.A04;
    }

    public final void A01() {
        A03(Boolean.TRUE);
    }

    public final void A02() {
        A03(Boolean.FALSE);
    }

    public final void A03(Object obj) {
        String str;
        InterfaceC93419eaB interfaceC93419eaB = this.A02;
        C03N c03n = this.A03;
        boolean z = this.A05;
        if (interfaceC93419eaB.AIf(c03n, obj, z)) {
            return;
        }
        C195897hJ c195897hJ = new C195897hJ(this, obj);
        AbstractC249869mA abstractC249869mA = this.A01;
        if (abstractC249869mA == null || (str = abstractC249869mA.A0N()) == null) {
            str = "hook";
        }
        interfaceC93419eaB.GQd(c195897hJ, c03n, str, z);
    }

    public final void A04(Object obj) {
        String str;
        InterfaceC93419eaB interfaceC93419eaB = this.A02;
        C03N c03n = this.A03;
        boolean z = this.A05;
        if (interfaceC93419eaB.AIf(c03n, obj, z)) {
            return;
        }
        C195897hJ c195897hJ = new C195897hJ(this, obj);
        AbstractC249869mA abstractC249869mA = this.A01;
        if (abstractC249869mA == null || (str = abstractC249869mA.A0N()) == null) {
            str = "hook";
        }
        interfaceC93419eaB.GQe(c195897hJ, c03n, str, z);
    }

    @NeverInline
    public final void A05(Function1 function1) {
        String str;
        D1F.A12(function1, 0);
        InterfaceC93419eaB interfaceC93419eaB = this.A02;
        C03N c03n = this.A03;
        boolean z = this.A05;
        if (interfaceC93419eaB.AIg(c03n, function1, z)) {
            return;
        }
        C26000A6a c26000A6a = new C26000A6a(this, function1);
        AbstractC249869mA abstractC249869mA = this.A01;
        if (abstractC249869mA == null || (str = abstractC249869mA.A0N()) == null) {
            str = "hook";
        }
        interfaceC93419eaB.GQd(c26000A6a, c03n, str, z);
    }

    public final void A06(Function1 function1) {
        String str;
        InterfaceC93419eaB interfaceC93419eaB = this.A02;
        C03N c03n = this.A03;
        boolean z = this.A05;
        if (interfaceC93419eaB.AIg(c03n, function1, z)) {
            return;
        }
        C26000A6a c26000A6a = new C26000A6a(this, function1);
        AbstractC249869mA abstractC249869mA = this.A01;
        if (abstractC249869mA == null || (str = abstractC249869mA.A0N()) == null) {
            str = "hook";
        }
        interfaceC93419eaB.GQe(c26000A6a, c03n, str, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C046003s) {
                C046003s c046003s = (C046003s) obj;
                if (D1F.areEqual(this.A08, c046003s.A08) && this.A00 == c046003s.A00) {
                    if (this.A09) {
                        if (this.A03.A02 == c046003s.A03.A02) {
                        }
                    } else if (D1F.areEqual(this.A04, c046003s.A04)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A08, Integer.valueOf(this.A00), this.A09 ? Integer.valueOf(this.A03.A02) : this.A04});
    }
}
