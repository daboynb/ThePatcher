package p000X;

import com.meta.common.monad.railway.Result;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7KY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KY {
    @NeverInline
    public static final Result A00(Object obj) {
        Result result = new Result();
        result.A01 = false;
        result.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return result;
    }

    @NeverInline
    public static final Result A01(Object obj) {
        Result result = new Result();
        result.A01 = true;
        result.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return result;
    }
}
