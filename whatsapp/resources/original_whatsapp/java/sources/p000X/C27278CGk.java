package p000X;

import android.util.Log;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Stack;

/* renamed from: X.CGk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27278CGk {
    public final Stack A02 = new Stack();
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final C23 A00 = new C23();

    public void A02(boolean z) {
        C23 c23 = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksCallbackQueue/setActive(");
        A04.append(z);
        A04.append(")/queue size=");
        Queue queue = c23.A01;
        Log.d("Whatsapp", AbstractC34811ab.A1L(A04, queue.size()));
        c23.A00 = z;
        if (z) {
            while (!queue.isEmpty()) {
                Runnable runnable = (Runnable) queue.poll();
                if (runnable == null) {
                    throw AbstractC34801aa.A12("");
                }
                runnable.run();
            }
        }
    }

    public static void A00(HashMap hashMap) {
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            ((C26942C2z) AbstractC34891aj.A0g(A14)).A00 = false;
        }
        hashMap.clear();
    }

    public void A01(Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Stack stack = this.A02;
            if (stack.peek() != null) {
                C3WH.A1D((AbstractMap) stack.peek(), A18);
            }
        }
    }
}
