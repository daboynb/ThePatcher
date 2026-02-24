package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EwV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33588EwV {
    public static /* synthetic */ C34507FWq A00(String str, Function1 function1, C0MX c0mx, int i) {
        Object value;
        C34507FWq c34507FWq;
        C34507FWq c34507FWq2;
        C00C.A0A(c0mx, 0);
        Object value2 = c0mx.getValue();
        if (value2 == null) {
            throw AbstractC34801aa.A0z("Engine state is null");
        }
        GGD ggd = ((C34507FWq) value2).A00.A01.A01;
        if ((i & 2) != 0) {
            str = "No-Tag";
        }
        C00C.A0A(str, 2);
        do {
            value = c0mx.getValue();
            c34507FWq = (C34507FWq) value;
            GGD ggd2 = c34507FWq.A00.A01.A01;
            int i2 = ggd.A00;
            int i3 = ggd2.A00;
            if (i2 == i3) {
                i2 = ggd.A01;
                i3 = ggd2.A01;
            }
            if (i2 - i3 >= 0) {
                c34507FWq = (C34507FWq) function1.invoke(c34507FWq);
                c34507FWq2 = c34507FWq;
            } else {
                c34507FWq2 = null;
            }
        } while (!c0mx.AEM(value, c34507FWq));
        return c34507FWq2;
    }
}
