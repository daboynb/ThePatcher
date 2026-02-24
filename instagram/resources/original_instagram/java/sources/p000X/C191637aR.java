package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191637aR {
    public String A00;
    public final UserSession A01;
    public final C191817aj A03;
    public final Map A04 = new HashMap();
    public final C191767ae A02 = new C191767ae(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.2jA, X.7aj] */
    public C191637aR(UserSession userSession) {
        this.A01 = userSession;
        ?? r2 = new InterfaceC69642jA() { // from class: X.7aj
            @Override // p000X.InterfaceC69642jA
            public final /* bridge */ /* synthetic */ void ETx(Object obj) {
                int A03 = AbstractC315719l.A03(1822916530);
                C180866yA c180866yA = (C180866yA) obj;
                int A032 = AbstractC315719l.A03(-1272855316);
                D1F.A12(c180866yA, 0);
                C191637aR c191637aR = C191637aR.this;
                C191767ae c191767ae = c191637aR.A02;
                String str = C78192wx.A0S.A01(c191637aR.A01).A06;
                D1F.A12(c191767ae, 1);
                String str2 = c180866yA.A02;
                String str3 = c180866yA.A01;
                if (!D1F.areEqual(str2, str3)) {
                    String str4 = c191637aR.A00;
                    if (str4 == null || !(str == null || str.equals(str4))) {
                        c191637aR.A00 = str;
                    } else {
                        Map map = c191637aR.A04;
                        Stack stack = (Stack) map.get(str);
                        if (stack == null) {
                            stack = new Stack();
                            map.put(str, stack);
                        }
                        if (!stack.isEmpty()) {
                            C180866yA c180866yA2 = (C180866yA) stack.peek();
                            if (c180866yA2 == null) {
                                throw new IllegalStateException("stack should not stock null value");
                            }
                            if (D1F.areEqual(c180866yA2.A02, str3)) {
                                stack.pop();
                                Map map2 = AbstractC225408no.A00(c191767ae.A00.A01).A00;
                                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map2.get(str2);
                                if (copyOnWriteArrayList != null) {
                                    Iterator it = copyOnWriteArrayList.iterator();
                                    D1F.A0k(it);
                                    while (it.hasNext()) {
                                        ((InterfaceC35770Dvm) it.next()).cancel();
                                    }
                                }
                                map2.remove(str2);
                                InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
                                if (A00 != null) {
                                    A00.AJF(str2);
                                }
                            }
                        }
                        stack.push(c180866yA);
                    }
                }
                AbstractC315719l.A0A(-798763829, A032);
                AbstractC315719l.A0A(1550991253, A03);
            }
        };
        this.A03 = r2;
        C180696xt.A01.AAm(r2, C180866yA.class);
    }
}
