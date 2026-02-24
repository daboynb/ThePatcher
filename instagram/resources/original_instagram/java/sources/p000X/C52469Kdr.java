package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Kdr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52469Kdr implements InterfaceC55870Lrc, Handler.Callback {
    public Handler A00;
    public InterfaceC60704NnO A01;
    public C31755CVn A02;
    public AtomicBoolean A03;

    private void A00(Long l) {
        if (this.A03.get()) {
            return;
        }
        try {
            AbstractC32117Cdx.A03("StandaloneMediaGraphRendererSession.render");
            this.A02.A04(this, l);
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    @Override // p000X.InterfaceC55870Lrc
    public final InterfaceC60704NnO C7D() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void Ff8(Context context, Long l) {
        Ff9(null, l, false);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void Ff9(Context context, Long l, boolean z) {
        if (this.A03.get()) {
            return;
        }
        this.A02.A04.EkO();
        Handler handler = this.A00;
        Message obtain = l != null ? Message.obtain(handler, 1, l) : Message.obtain(handler, 1);
        AbstractC10000Om.A03(obtain);
        if (z) {
            handler.removeMessages(1);
        }
        handler.sendMessage(obtain);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void FfH() {
        A00(null);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void Fjf() {
        if (this.A03.get()) {
            return;
        }
        this.A02.A01.sendEmptyMessage(1);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void Fza(InterfaceC31807CXn interfaceC31807CXn) {
        this.A02.A03(interfaceC31807CXn);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void GRO(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A02.A02(i, i2, i3, z, i4, i5);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            A00((Long) message.obj);
        }
        return true;
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void pause() {
        if (this.A03.get()) {
            return;
        }
        C31755CVn c31755CVn = this.A02;
        boolean z = c31755CVn.A05;
        C31704CTo c31704CTo = c31755CVn.A03;
        if (!z) {
            c31704CTo.A02();
        } else if (c31704CTo.A0B) {
            c31704CTo.A0H = true;
        }
        c31755CVn.A01.sendEmptyMessage(2);
    }

    @Override // p000X.InterfaceC55870Lrc
    public final void release() {
        if (this.A03.compareAndSet(false, true)) {
            this.A02.A01.sendEmptyMessage(3);
        }
    }
}
