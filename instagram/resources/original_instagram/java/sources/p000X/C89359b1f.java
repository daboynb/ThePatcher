package p000X;

import android.view.KeyEvent;

/* renamed from: X.b1f, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89359b1f implements InterfaceC72633Sgj {
    public final /* synthetic */ InterfaceC72633Sgj A00;

    public C89359b1f(InterfaceC72633Sgj interfaceC72633Sgj) {
        this.A00 = interfaceC72633Sgj;
    }

    @Override // p000X.InterfaceC72633Sgj
    public final X0w DwR(KeyEvent keyEvent) {
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long A05 = C8I.A05(keyEvent);
            if (A05 == ZL2.A0A) {
                return X0w.A0a;
            }
            if (A05 == ZL2.A0B) {
                return X0w.A0k;
            }
            if (A05 == ZL2.A0C) {
                return X0w.A0i;
            }
            if (A05 == ZL2.A09) {
                return X0w.A0f;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long A052 = C8I.A05(keyEvent);
            if (A052 == ZL2.A0A) {
                return X0w.A0H;
            }
            if (A052 == ZL2.A0B) {
                return X0w.A0U;
            }
            if (A052 == ZL2.A0C) {
                return X0w.A0R;
            }
            if (A052 == ZL2.A09) {
                return X0w.A0N;
            }
            if (A052 == ZL2.A0F) {
                return X0w.A09;
            }
            if (A052 == ZL2.A07) {
                return X0w.A08;
            }
            if (A052 == ZL2.A03) {
                return X0w.A0A;
            }
            if (A052 == ZL2.A02) {
                return X0w.A0C;
            }
        } else if (keyEvent.isShiftPressed()) {
            long A053 = C8I.A05(keyEvent);
            if (A053 == ZL2.A0I) {
                return X0w.A0e;
            }
            if (A053 == ZL2.A0H) {
                return X0w.A0b;
            }
        } else if (keyEvent.isAltPressed()) {
            long A054 = C8I.A05(keyEvent);
            if (A054 == ZL2.A03) {
                return X0w.A06;
            }
            if (A054 == ZL2.A07) {
                return X0w.A0B;
            }
        }
        return this.A00.DwR(keyEvent);
    }
}
