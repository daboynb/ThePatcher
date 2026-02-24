package p000X;

import android.view.KeyEvent;

/* renamed from: X.ElV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37677ElV implements InterfaceC72633Sgj {
    @Override // p000X.InterfaceC72633Sgj
    public final X0w DwR(KeyEvent keyEvent) {
        if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
            long keyCode = keyEvent.getKeyCode() << 32;
            if (keyCode == ZL2.A0A) {
                return X0w.A0c;
            }
            if (keyCode == ZL2.A0B) {
                return X0w.A0d;
            }
            if (keyCode == ZL2.A0C) {
                return X0w.A0Y;
            }
            if (keyCode == ZL2.A09) {
                return X0w.A0X;
            }
        } else if (keyEvent.isAltPressed()) {
            long keyCode2 = keyEvent.getKeyCode() << 32;
            if (keyCode2 == ZL2.A0A) {
                return X0w.A0J;
            }
            if (keyCode2 == ZL2.A0B) {
                return X0w.A0K;
            }
            if (keyCode2 == ZL2.A0C) {
                return X0w.A0F;
            }
            if (keyCode2 == ZL2.A09) {
                return X0w.A0E;
            }
        }
        return AbstractC84927ZGn.A00.DwR(keyEvent);
    }
}
