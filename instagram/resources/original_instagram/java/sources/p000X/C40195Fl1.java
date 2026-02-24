package p000X;

import android.os.Build;
import android.view.Display;
import java.util.function.Consumer;

/* renamed from: X.Fl1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40195Fl1 implements Consumer {
    public final /* synthetic */ C40194Fl0 A00;

    public C40195Fl1(C40194Fl0 c40194Fl0) {
        this.A00 = c40194Fl0;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        Display display = (Display) obj;
        if (Build.VERSION.SDK_INT >= 34) {
            this.A00.A01 = display.getHdrSdrRatio();
        }
        C40194Fl0 c40194Fl0 = this.A00;
        InterfaceC55127Lfd interfaceC55127Lfd = c40194Fl0.A09;
        if (interfaceC55127Lfd != null) {
            interfaceC55127Lfd.Eb3(c40194Fl0.A01);
        }
    }
}
