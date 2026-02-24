package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147565lY implements InterfaceC37383Egl {
    public static final List A01 = new ArrayList(50);
    public final Handler A00;

    public C147565lY(Handler handler) {
        this.A00 = handler;
    }

    public static C230768wS A00() {
        C230768wS c230768wS;
        List list = A01;
        synchronized (list) {
            c230768wS = list.isEmpty() ? new C230768wS() : (C230768wS) list.remove(list.size() - 1);
        }
        return c230768wS;
    }

    @Override // p000X.InterfaceC37383Egl
    public final C230768wS E5R(int i) {
        C230768wS A00 = A00();
        A00.A00 = this.A00.obtainMessage(i);
        A00.A01 = this;
        return A00;
    }

    @Override // p000X.InterfaceC37383Egl
    public final C230768wS E5S(int i, int i2, int i3) {
        C230768wS A00 = A00();
        A00.A00 = this.A00.obtainMessage(i, i2, i3);
        A00.A01 = this;
        return A00;
    }

    @Override // p000X.InterfaceC37383Egl
    public final C230768wS E5T(Object obj, int i, int i2, int i3) {
        C230768wS A00 = A00();
        A00.A00 = this.A00.obtainMessage(i, i2, i3, obj);
        A00.A01 = this;
        return A00;
    }

    @Override // p000X.InterfaceC37383Egl
    public final C230768wS E5U(Object obj, int i) {
        C230768wS A00 = A00();
        A00.A00 = this.A00.obtainMessage(i, obj);
        A00.A01 = this;
        return A00;
    }

    @Override // p000X.InterfaceC37383Egl
    public final void Fn7(InterfaceC29375Bal interfaceC29375Bal) {
        C230768wS c230768wS = (C230768wS) interfaceC29375Bal;
        Handler handler = this.A00;
        Message message = c230768wS.A00;
        if (message == null) {
            AbstractC219878et.A01(message);
            throw AnonymousClass002.createAndThrow();
        }
        handler.sendMessageAtFrontOfQueue(message);
        C230768wS.A00(c230768wS);
    }
}
