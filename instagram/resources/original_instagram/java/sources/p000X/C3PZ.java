package p000X;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3PZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3PZ implements AnonymousClass699, InterfaceC50574JoO {
    public final /* synthetic */ Function3 A00;

    public C3PZ(Function3 function3) {
        D1F.A12(function3, 0);
        this.A00 = function3;
    }

    @Override // p000X.InterfaceC50574JoO
    public final /* synthetic */ boolean EQX(MotionEvent motionEvent, View view, InterfaceC50051Jfx interfaceC50051Jfx) {
        return ((Boolean) this.A00.invoke(interfaceC50051Jfx, view, motionEvent)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC50574JoO) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(this.A00, ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
