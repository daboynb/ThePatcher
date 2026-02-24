package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.6ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151716ms {
    public static final void A00(C1CX c1cx, InterfaceC21320t0 interfaceC21320t0, C72R c72r, String str, Set set, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function3 function3, int i, boolean z) {
        if (z) {
            interfaceC023900h.invoke();
        }
        int i2 = 0;
        DeviceJid[] deviceJidArr = (DeviceJid[]) set.toArray(new DeviceJid[0]);
        int length = deviceJidArr.length;
        int min = Math.min(length, AbstractC11580c4.A07);
        C217359ji c217359ji = null;
        while (c217359ji == null) {
            try {
                c217359ji = ((C21330t1) interfaceC21320t0).A02.A0D((String) function1.invoke(Integer.valueOf(min)), AbstractC127915iy.A0W(str, "/INSERT_DEVICE_RECEIPT_SQL"));
            } catch (SQLiteException unused) {
                AbstractC11580c4.A07 = Math.max(10, AbstractC11580c4.A07 - 10);
                min /= 2;
            }
        }
        while (length > 0) {
            if (min > length) {
                c217359ji = ((C21330t1) interfaceC21320t0).A02.A0D((String) function1.invoke(Integer.valueOf(length)), AbstractC127915iy.A0W(str, "/INSERT_DEVICE_RECEIPT_SQL"));
                min = length;
            }
            C00N.A05(c217359ji);
            c217359ji.A03();
            int i3 = i2;
            int i4 = 1;
            while (i4 <= min * i) {
                DeviceJid deviceJid = deviceJidArr[i3];
                C150256kW c150256kW = new C150256kW();
                c150256kW.A00 = 0L;
                c72r.A00(deviceJid, c150256kW);
                function3.invoke(c217359ji, Integer.valueOf(i4), deviceJidArr[i3]);
                i3++;
                i4 += i;
            }
            c217359ji.A00.execute();
            C217359ji.A00(c217359ji);
            i2 += min;
            length -= min;
        }
        c1cx.A00();
        interfaceC21320t0.AJR(new RunnableC178817qe(c72r, function12, 12));
    }
}
