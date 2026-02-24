package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3GP, reason: invalid class name */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3GP implements AnonymousClass699, HAZ {
    public final /* synthetic */ Function1 A00;

    public C3GP(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.HAZ
    public final /* synthetic */ void Ed2(View view) {
        this.A00.invoke(view);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof HAZ) && (obj instanceof AnonymousClass699)) {
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
