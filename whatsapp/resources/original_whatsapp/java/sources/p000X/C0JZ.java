package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0JZ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JZ extends C0JY {
    public final AnonymousClass012 A00;
    public final ArrayList A01;

    public C0JZ(InterfaceC14680hw... interfaceC14680hwArr) {
        int i;
        C00C.A0A(interfaceC14680hwArr, 0);
        this.A00 = new AnonymousClass012(0);
        this.A01 = new ArrayList();
        for (InterfaceC14680hw interfaceC14680hw : interfaceC14680hwArr) {
            Iterator it = interfaceC14680hw.Ach().iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C00C.A06(next);
                IntentFilter intentFilter = (IntentFilter) next;
                this.A01.add(intentFilter);
                int countActions = intentFilter.countActions() - 1;
                if (countActions >= 0) {
                    while (true) {
                        String action = intentFilter.getAction(i);
                        C00C.A06(action);
                        this.A00.put(action, interfaceC14680hw);
                        i = i != countActions ? i + 1 : 0;
                    }
                }
            }
        }
    }

    public abstract Integer A06();

    @Override // p000X.C0JY, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String obj;
        Ck9 ck9;
        String A04;
        String str;
        String str2;
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        String action = intent.getAction();
        if (action == null) {
            ck9 = AbstractC26168BnI.A00;
            C00C.A07(ck9);
            A04 = A04(context);
            str = "deny";
            str2 = "action_null";
        } else {
            InterfaceC14680hw interfaceC14680hw = (InterfaceC14680hw) this.A00.get(action);
            if (interfaceC14680hw != null) {
                try {
                    super.onReceive(context, intent);
                    interfaceC14680hw.Bc1(context, intent, this);
                    Ck9 ck92 = AbstractC26168BnI.A00;
                    C00C.A07(ck92);
                    ck92.BAu(intent, A04(context), null, "allow");
                    return;
                } catch (SecurityException e) {
                    boolean z = e instanceof C23077AKg;
                    if (z) {
                        obj = "signature_not_found";
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("security_exception: ");
                        sb.append(e.getClass().getName());
                        sb.append(": ");
                        sb.append(e.getMessage());
                        obj = sb.toString();
                    }
                    Ck9 ck93 = AbstractC26168BnI.A00;
                    C00C.A07(ck93);
                    ck93.BAv(intent, A04(context), "deny", obj);
                    if (z) {
                        throw e;
                    }
                    return;
                }
            }
            ck9 = AbstractC26168BnI.A00;
            C00C.A07(ck9);
            A04 = A04(context);
            str = "deny";
            str2 = "receiver_not_found";
        }
        ck9.BAv(intent, A04, str, str2);
    }

    @Override // p000X.C0JY
    public Object A03(String str) {
        return this.A00.get(str);
    }
}
