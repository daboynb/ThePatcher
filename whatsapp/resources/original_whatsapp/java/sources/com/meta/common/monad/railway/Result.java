package com.meta.common.monad.railway;

import kotlin.jvm.functions.Function1;
import p000X.AT0;
import p000X.AbstractC34871ah;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C23241ASt;
import p000X.C23246ASy;
import p000X.C3WH;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class Result {
    public final boolean A00;
    public final Object A01;

    public static Result A00(Object obj) {
        return new Result(false, obj);
    }

    public static Result A01(Object obj) {
        return new Result(true, obj);
    }

    public static void A07(Function1 function1, Object obj) {
        function1.invoke(new Result(false, obj));
    }

    public static Result A02(Object obj, boolean z) {
        return new Result(z, obj);
    }

    public static void A03(Result result, Object obj, int i) {
        result.A0E(new C23246ASy(obj, i));
    }

    public static void A04(Result result, Object obj, int i) {
        result.A0E(new C23241ASt(obj, i));
    }

    public static void A05(Result result, Object obj, Object obj2, int i) {
        result.A0E(new AT0(obj, obj2, i));
    }

    public static void A06(Object obj, Function1 function1, boolean z) {
        function1.invoke(new Result(z, obj));
    }

    public final Result A08(Function1 function1) {
        boolean z = this.A00;
        Object obj = this.A01;
        return z ? A01(obj) : (Result) function1.invoke(obj);
    }

    public final Result A09(Function1 function1) {
        boolean z = this.A00;
        Object obj = this.A01;
        return z ? (Result) function1.invoke(obj) : A00(obj);
    }

    public final Object A0A(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952) {
        return this.A00 ? anonymousClass095.invoke(this.A01, interfaceC13670gH) : anonymousClass0952.invoke(this.A01, interfaceC13670gH);
    }

    public final Object A0B(Function1 function1, Function1 function12) {
        return this.A00 ? function1.invoke(this.A01) : function12.invoke(this.A01);
    }

    public final Object A0C(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        return this.A00 ? anonymousClass095.invoke(this.A01, interfaceC13670gH) : A00(this.A01);
    }

    public final void A0D(Function1 function1) {
        if (this.A00) {
            return;
        }
        function1.invoke(this.A01);
    }

    public final void A0E(Function1 function1) {
        if (this.A00) {
            function1.invoke(this.A01);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof Result) {
            Result result = (Result) obj;
            if (this.A00 == result.A00) {
                Object obj2 = this.A01;
                Object obj3 = result.A01;
                if (C00C.areEqual(obj2, obj3 != null ? obj3 : null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A00) + C3WH.A0D(this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(z ? "Success(" : "Failure(");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, ')');
    }

    public Result(boolean z, Object obj) {
        this.A00 = z;
        this.A01 = obj;
    }
}
