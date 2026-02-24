package p000X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Enu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37826Enu extends AbstractC250889no implements InterfaceC37571Ejn {
    public Function1 A00;
    public Function1 A01;

    @Override // p000X.InterfaceC37571Ejn
    public final boolean Efk(KeyEvent keyEvent) {
        Function1 function1 = this.A00;
        if (function1 == null) {
            return false;
        }
        C51412K4o c51412K4o = new C51412K4o();
        c51412K4o.A00 = keyEvent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ((Boolean) function1.invoke(c51412K4o)).booleanValue();
    }

    @Override // p000X.InterfaceC37571Ejn
    public final boolean EuX(KeyEvent keyEvent) {
        Function1 function1 = this.A01;
        if (function1 == null) {
            return false;
        }
        C51412K4o c51412K4o = new C51412K4o();
        c51412K4o.A00 = keyEvent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ((Boolean) function1.invoke(c51412K4o)).booleanValue();
    }
}
