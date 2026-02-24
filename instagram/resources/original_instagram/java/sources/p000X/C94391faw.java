package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.common.Timeline;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;

/* renamed from: X.faw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94391faw implements Handler.Callback {
    public Timeline A00;
    public InterfaceC37880Eom A01;
    public InterfaceC37137Ecn A02;
    public final C94601fqk A03 = new C94601fqk(this);
    public final /* synthetic */ C90570bwN A04;

    public C94391faw(C90570bwN c90570bwN) {
        this.A04 = c90570bwN;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        int i2 = 0;
        if (i == 1) {
            C229588uY c229588uY = (C229588uY) message.obj;
            C90570bwN c90570bwN = this.A04;
            C93636eeX c93636eeX = C90570bwN.A05;
            InterfaceC37137Ecn AiU = c90570bwN.A04.AiU(c229588uY);
            this.A02 = AiU;
            AiU.FWY(null, C225028nC.A03, this.A03);
            C37.A1E(c90570bwN.A01, 2);
            return true;
        }
        if (i == 2) {
            try {
                i2 = 4;
                InterfaceC37880Eom interfaceC37880Eom = this.A01;
                if (interfaceC37880Eom == null) {
                    InterfaceC37137Ecn interfaceC37137Ecn = this.A02;
                    AbstractC219878et.A01(interfaceC37137Ecn);
                    interfaceC37137Ecn.Dzg();
                } else {
                    interfaceC37880Eom.Dzf();
                }
                C90570bwN c90570bwN2 = this.A04;
                C93636eeX c93636eeX2 = C90570bwN.A05;
                ((C147565lY) c90570bwN2.A01).A00.sendEmptyMessageDelayed(2, 100L);
                return true;
            } catch (IOException e) {
                C90570bwN c90570bwN3 = this.A04;
                C93636eeX c93636eeX3 = C90570bwN.A05;
                C96639lrx c96639lrx = ((C94561fly) c90570bwN3.A02).A00;
                synchronized (c96639lrx.A03) {
                    SettableFuture settableFuture = c96639lrx.A01;
                    AbstractC219878et.A01(settableFuture);
                    settableFuture.setException(e);
                    c90570bwN3.A01.E5R(i2).A01();
                    return true;
                }
            }
        }
        if (i == 3) {
            InterfaceC37880Eom interfaceC37880Eom2 = this.A01;
            AbstractC219878et.A01(interfaceC37880Eom2);
            interfaceC37880Eom2.ANT(new C232908zu(-9223372036854775807L, 0L, -3.4028235E38f));
            return true;
        }
        if (i != 4) {
            return false;
        }
        if (this.A01 != null) {
            InterfaceC37137Ecn interfaceC37137Ecn2 = this.A02;
            AbstractC219878et.A01(interfaceC37137Ecn2);
            interfaceC37137Ecn2.FcU(this.A01);
        }
        InterfaceC37137Ecn interfaceC37137Ecn3 = this.A02;
        if (interfaceC37137Ecn3 != null) {
            interfaceC37137Ecn3.FcV(this.A03);
        }
        C90570bwN c90570bwN4 = this.A04;
        C93636eeX c93636eeX4 = C90570bwN.A05;
        ((C147565lY) c90570bwN4.A01).A00.removeCallbacksAndMessages(null);
        C93636eeX c93636eeX5 = C90570bwN.A05;
        synchronized (c93636eeX5) {
            int i3 = c93636eeX5.A00 - 1;
            c93636eeX5.A00 = i3;
            if (i3 == 0) {
                HandlerThread handlerThread = c93636eeX5.A01;
                AbstractC219878et.A01(handlerThread);
                handlerThread.quit();
                c93636eeX5.A01 = null;
                c93636eeX5.A02.clear();
            } else {
                C93636eeX.A00(c93636eeX5);
            }
        }
        return true;
    }
}
