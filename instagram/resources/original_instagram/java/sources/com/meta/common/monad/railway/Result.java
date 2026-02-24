package com.meta.common.monad.railway;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.C7KY;
import p000X.D1F;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class Result {
    public Object A00;
    public boolean A01;

    public final Result A00(Function1 function1) {
        return this.A01 ? C7KY.A01(this.A00) : (Result) function1.invoke(this.A00);
    }

    public final Result A01(Function1 function1) {
        return this.A01 ? (Result) function1.invoke(this.A00) : C7KY.A00(this.A00);
    }

    public final Object A02(YA3 ya3, Function2 function2) {
        return this.A01 ? function2.invoke(this.A00, ya3) : C7KY.A00(this.A00);
    }

    public final Object A03(YA3 ya3, Function2 function2, Function2 function22) {
        boolean z = this.A01;
        Object obj = this.A00;
        return z ? function2.invoke(obj, ya3) : function22.invoke(obj, ya3);
    }

    public final Object A04(Function1 function1, Function1 function12) {
        boolean z = this.A01;
        Object obj = this.A00;
        return z ? function1.invoke(obj) : function12.invoke(obj);
    }

    @NeverInline
    public final void A05(Function1 function1) {
        if (this.A01) {
            return;
        }
        function1.invoke(this.A00);
    }

    @NeverInline
    public final void A06(Function1 function1) {
        if (this.A01) {
            function1.invoke(this.A00);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Result)) {
            return false;
        }
        Result result = (Result) obj;
        if (this.A01 != result.A01) {
            return false;
        }
        Object obj2 = this.A00;
        Object obj3 = result.A00;
        return D1F.areEqual(obj2, obj3 != null ? obj3 : null);
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        Object obj = this.A00;
        return A01 + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb;
        String str;
        if (this.A01) {
            sb = new StringBuilder();
            str = "Success(";
        } else {
            sb = new StringBuilder();
            str = "Failure(";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
