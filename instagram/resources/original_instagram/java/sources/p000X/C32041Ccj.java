package p000X;

import java.util.List;

/* renamed from: X.Ccj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C32041Ccj {
    public final /* synthetic */ C31418CIo A00;
    public final /* synthetic */ C31440CJk A01;

    public /* synthetic */ C32041Ccj(C31418CIo c31418CIo, C31440CJk c31440CJk) {
        this.A01 = c31440CJk;
        this.A00 = c31418CIo;
    }

    public final void A00(InterfaceC55997Ltf interfaceC55997Ltf) {
        C31440CJk c31440CJk = this.A01;
        C31418CIo c31418CIo = this.A00;
        c31440CJk.A01.put(interfaceC55997Ltf.BzJ(), interfaceC55997Ltf);
        List list = c31418CIo.A00;
        if (list.contains(interfaceC55997Ltf)) {
            return;
        }
        list.add(interfaceC55997Ltf);
    }
}
