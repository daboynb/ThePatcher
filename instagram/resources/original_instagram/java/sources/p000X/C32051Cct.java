package p000X;

import java.util.List;

/* renamed from: X.Cct, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C32051Cct {
    public final /* synthetic */ C31418CIo A00;
    public final /* synthetic */ C31440CJk A01;

    public /* synthetic */ C32051Cct(C31418CIo c31418CIo, C31440CJk c31440CJk) {
        this.A01 = c31440CJk;
        this.A00 = c31418CIo;
    }

    public final void A00(InterfaceC56000Lti interfaceC56000Lti) {
        C31440CJk c31440CJk = this.A01;
        C31418CIo c31418CIo = this.A00;
        c31440CJk.A01.put(interfaceC56000Lti.BzN(), interfaceC56000Lti);
        List list = c31418CIo.A00;
        if (list.contains(interfaceC56000Lti)) {
            return;
        }
        list.add(interfaceC56000Lti);
    }
}
