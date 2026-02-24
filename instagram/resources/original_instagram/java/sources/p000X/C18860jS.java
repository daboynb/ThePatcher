package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.0jS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18860jS implements AnonymousClass699, InterfaceC33410Cyo {
    public final /* synthetic */ Function0 A00;

    public C18860jS(Function0 function0) {
        this.A00 = function0;
    }

    @Override // p000X.InterfaceC33410Cyo
    public final /* synthetic */ int Dmg() {
        return ((Number) this.A00.invoke()).intValue();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC33410Cyo) && (obj instanceof AnonymousClass699)) {
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
