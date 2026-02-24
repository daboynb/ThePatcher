package p000X;

import android.content.IntentFilter;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.0Ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06020Ja extends C0JZ implements C0JX {
    public static final C05I A01 = new C05I();
    public static final C06040Jc A00 = new C06040Jc();

    public C06020Ja(InterfaceC14680hw... interfaceC14680hwArr) {
        super((InterfaceC14680hw[]) Arrays.copyOf(interfaceC14680hwArr, 1));
        int i;
        Iterator it = interfaceC14680hwArr[0].Ach().iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A06(next);
            IntentFilter intentFilter = (IntentFilter) next;
            int countActions = intentFilter.countActions() - 1;
            if (countActions >= 0) {
                while (true) {
                    String action = intentFilter.getAction(i);
                    C00C.A06(action);
                    if (!AbstractC14710hz.A00(action) && !AbstractC14720i0.A01.contains(action)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Trying to register a broadcast action (");
                        sb.append(action);
                        sb.append(") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions");
                        throw new SecurityException(sb.toString());
                    }
                    i = i != countActions ? i + 1 : 0;
                }
            }
        }
        ((C0JY) this).A00 = new C15050iX(A00, A01, IO7.A01);
    }

    @Override // p000X.C0JZ
    public Integer A06() {
        return IO7.A00;
    }
}
