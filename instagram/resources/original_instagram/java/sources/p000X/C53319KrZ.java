package p000X;

import com.fbpay.util.executor.Retry;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.KrZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53319KrZ {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC31900CaS interfaceC31900CaS) {
        D1F.A12(interfaceC31900CaS, 1);
        C53357KsB c53357KsB = C53357KsB.A00;
        Function1 function1 = Retry.A01;
        D1F.A12(c53357KsB, 0);
        D1F.A12(function1, 1);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            try {
                return interfaceC31900CaS.get();
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Failed attempt# ", sb);
                sb.append(i);
                C08A.A0P("com.fbpay.util.executor.Retry", th, sb.toString());
                arrayList.add(th);
                if (i < 1 && !(th instanceof Error)) {
                    Thread.sleep(((Number) function1.invoke(Integer.valueOf(i))).longValue());
                    i = 1;
                } else if (arrayList.size() != 1) {
                }
            }
        }
        if (arrayList.size() != 1) {
            throw ((Throwable) arrayList.get(0));
        }
        C48264IsA c48264IsA = new C48264IsA();
        c48264IsA.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        throw c48264IsA;
    }
}
