package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;

/* renamed from: X.F7g, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class HandlerC38764F7g extends Handler {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC38764F7g(Looper looper, int i) {
        super(looper);
        this.$t = i;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C46 c46;
        InterfaceC32761Ea A0D;
        int i = this.$t;
        if (i == 0) {
            super.handleMessage(message);
            C81266X7m c81266X7m = (C81266X7m) message.obj;
            if (message.what != 0 || c81266X7m == null || (c46 = c81266X7m.A0F) == null || c81266X7m.A0E == null || (A0D = c46.A0D(38)) == null) {
                return;
            }
            C46 c462 = c81266X7m.A0F;
            C232418z7 A0W = AnonymousClass222.A0W();
            A0W.A01(Float.valueOf(c81266X7m.A08 / 2.1474836E9f));
            C69522iy c69522iy = c81266X7m.A0E;
            C61742Rm.A02(c69522iy, c462, AnonymousClass222.A0X(A0W, c69522iy), A0D);
            return;
        }
        if (i == 1) {
            D1F.A0y(message);
            View view = (View) message.obj;
            if (view != null) {
                view.sendAccessibilityEvent(4);
                return;
            }
            return;
        }
        D1F.A12(message, 0);
        super.handleMessage(message);
        if (message.what == 0) {
            Object obj = message.obj;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.bloks.components.IgSliderBinderUtils.SliderController");
            C81012WuJ c81012WuJ = ((C82756XtB) obj).A00;
            if (c81012WuJ != null) {
                C46 c463 = c81012WuJ.A02;
                D1F.A12(c463, 0);
                InterfaceC32761Ea A0D2 = c463.A0D(40);
                C232418z7 A0W2 = AnonymousClass222.A0W();
                A0W2.A03(c81012WuJ.A02, 0);
                C61742Rm.A02(c81012WuJ.A01, c463, AnonymousClass222.A0X(A0W2, Integer.valueOf(c81012WuJ.A00)), A0D2);
            }
        }
    }

    public HandlerC38764F7g() {
        this.$t = 1;
    }
}
