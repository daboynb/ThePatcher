package p000X;

import java.util.List;

/* renamed from: X.COn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C31573COn {
    public final /* synthetic */ C31418CIo A00;
    public final /* synthetic */ C31440CJk A01;

    public /* synthetic */ C31573COn(C31418CIo c31418CIo, C31440CJk c31440CJk) {
        this.A01 = c31440CJk;
        this.A00 = c31418CIo;
    }

    public final void A00(InterfaceC55998Ltg interfaceC55998Ltg) {
        C31440CJk c31440CJk = this.A01;
        C31418CIo c31418CIo = this.A00;
        c31440CJk.A01.put(interfaceC55998Ltg.BzK(), interfaceC55998Ltg);
        List list = c31418CIo.A00;
        if (list.contains(interfaceC55998Ltg)) {
            return;
        }
        list.add(interfaceC55998Ltg);
    }
}
