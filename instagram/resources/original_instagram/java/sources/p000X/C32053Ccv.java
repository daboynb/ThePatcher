package p000X;

import java.util.List;

/* renamed from: X.Ccv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C32053Ccv {
    public final /* synthetic */ C31418CIo A00;
    public final /* synthetic */ C31440CJk A01;

    public /* synthetic */ C32053Ccv(C31418CIo c31418CIo, C31440CJk c31440CJk) {
        this.A01 = c31440CJk;
        this.A00 = c31418CIo;
    }

    public final void A00(InterfaceC56001Ltj interfaceC56001Ltj) {
        C31440CJk c31440CJk = this.A01;
        C31418CIo c31418CIo = this.A00;
        c31440CJk.A01.put(interfaceC56001Ltj.BzO(), interfaceC56001Ltj);
        List list = c31418CIo.A00;
        if (list.contains(interfaceC56001Ltj)) {
            return;
        }
        list.add(interfaceC56001Ltj);
    }
}
