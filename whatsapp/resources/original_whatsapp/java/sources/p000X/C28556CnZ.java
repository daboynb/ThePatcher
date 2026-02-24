package p000X;

import android.content.ComponentCallbacks2;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CnZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28556CnZ implements InterfaceC29962DPu {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function1] */
    @Override // p000X.InterfaceC29962DPu
    public void C6r(Function1 function1, View view) {
        int i;
        C28554CnX c28554CnX = C28554CnX.A00;
        C00C.A0A(c28554CnX, 6);
        C26731Bxh c26731Bxh = new C26731Bxh();
        c26731Bxh.A02 = null;
        c26731Bxh.A01 = null;
        c26731Bxh.A03 = null;
        c26731Bxh.A00 = c28554CnX;
        function1.invoke(c26731Bxh);
        C88B c88b = (C88B) C00H.A02(2036);
        ComponentCallbacks2 A03 = AbstractC34831ad.A03(view);
        if (!(A03 instanceof InterfaceC06620Lk)) {
            throw AbstractC34801aa.A0z("Activity must implement LifecycleOwner to use WaSnackbar");
        }
        DMC dmc = c26731Bxh.A00;
        if (C00C.areEqual(dmc, C28553CnW.A00)) {
            i = -2;
        } else if (C00C.areEqual(dmc, C28555CnY.A00)) {
            i = -1;
        } else {
            if (!C00C.areEqual(dmc, c28554CnX)) {
                throw AbstractC34861ag.A1B();
            }
            i = 0;
        }
        String str = (String) c26731Bxh.A02;
        if (str == null) {
            str = "";
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) A03, c88b, str, (List) AbstractC34801aa.A16(), i, false);
        ?? r0 = c26731Bxh.A01;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A08(r0 != 0 ? r0 : "", new ViewOnClickListenerC27683CXl(c26731Bxh, 25));
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
    }
}
