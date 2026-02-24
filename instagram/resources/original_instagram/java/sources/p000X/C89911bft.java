package p000X;

import android.view.View;
import kotlin.jvm.functions.Function2;

/* renamed from: X.bft, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final /* synthetic */ class C89911bft implements AnonymousClass699, InterfaceC35751Pn {
    public final /* synthetic */ Function2 A00;

    public C89911bft(Function2 function2) {
        this.A00 = function2;
    }

    @Override // p000X.InterfaceC35751Pn
    public final /* synthetic */ void F54(View view, int i) {
        AnonymousClass210.A1U(view, this.A00, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC35751Pn) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
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
