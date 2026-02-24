package p000X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.b1e, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89358b1e implements InterfaceC72633Sgj {
    public final /* synthetic */ Function1 A00;

    public C89358b1e(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC72633Sgj
    public final X0w DwR(KeyEvent keyEvent) {
        Function1 function1 = this.A00;
        C51412K4o c51412K4o = new C51412K4o();
        c51412K4o.A00 = keyEvent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (!AnonymousClass294.A1b(c51412K4o, function1) || !keyEvent.isShiftPressed()) {
            C51412K4o c51412K4o2 = new C51412K4o();
            c51412K4o2.A00 = keyEvent;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (AnonymousClass294.A1b(c51412K4o2, function1)) {
                long A05 = C8I.A05(keyEvent);
                if (A05 != ZL2.A04 && A05 != ZL2.A0G) {
                    if (A05 != ZL2.A0R) {
                        if (A05 != ZL2.A0S) {
                            if (A05 == ZL2.A00) {
                                return X0w.A0V;
                            }
                            if (A05 != ZL2.A0T) {
                                if (A05 == ZL2.A0U) {
                                    return X0w.A0n;
                                }
                                return null;
                            }
                        }
                        return X0w.A05;
                    }
                    return X0w.A0Q;
                }
                return X0w.A04;
            }
            if (keyEvent.isCtrlPressed()) {
                return null;
            }
            boolean isShiftPressed = keyEvent.isShiftPressed();
            long A052 = C8I.A05(keyEvent);
            long j = ZL2.A0A;
            if (isShiftPressed) {
                if (A052 == j) {
                    return X0w.A0Z;
                }
                if (A052 == ZL2.A0B) {
                    return X0w.A0j;
                }
                if (A052 == ZL2.A0C) {
                    return X0w.A0l;
                }
                if (A052 == ZL2.A09) {
                    return X0w.A0W;
                }
                if (A052 == ZL2.A0N) {
                    return X0w.A0h;
                }
                if (A052 == ZL2.A0M) {
                    return X0w.A0g;
                }
                if (A052 == ZL2.A0I) {
                    return X0w.A0e;
                }
                if (A052 == ZL2.A0H) {
                    return X0w.A0b;
                }
                if (A052 != ZL2.A0G) {
                    return null;
                }
            } else {
                if (A052 == j) {
                    return X0w.A0G;
                }
                if (A052 == ZL2.A0B) {
                    return X0w.A0T;
                }
                if (A052 == ZL2.A0C) {
                    return X0w.A0o;
                }
                if (A052 == ZL2.A09) {
                    return X0w.A0D;
                }
                if (A052 == ZL2.A08) {
                    return X0w.A03;
                }
                if (A052 == ZL2.A0N) {
                    return X0w.A0P;
                }
                if (A052 == ZL2.A0M) {
                    return X0w.A0O;
                }
                if (A052 == ZL2.A0I) {
                    return X0w.A0L;
                }
                if (A052 == ZL2.A0H) {
                    return X0w.A0I;
                }
                if (A052 == ZL2.A0D || A052 == ZL2.A0L) {
                    return X0w.A0M;
                }
                if (A052 == ZL2.A03) {
                    return X0w.A09;
                }
                if (A052 == ZL2.A07) {
                    return X0w.A07;
                }
                if (A052 != ZL2.A0O) {
                    if (A052 != ZL2.A06) {
                        if (A052 != ZL2.A05) {
                            if (A052 == ZL2.A0Q) {
                                return X0w.A0m;
                            }
                            return null;
                        }
                        return X0w.A04;
                    }
                    return X0w.A05;
                }
            }
            return X0w.A0Q;
        }
        if (C8I.A05(keyEvent) != ZL2.A0U) {
            return null;
        }
        return X0w.A0S;
    }
}
