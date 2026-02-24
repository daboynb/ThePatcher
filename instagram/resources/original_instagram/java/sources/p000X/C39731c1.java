package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.1c1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C39731c1 implements AnonymousClass699, InterfaceC44606Ha8 {
    public final /* synthetic */ Function0 A00;

    public C39731c1(Function0 function0) {
        this.A00 = function0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC44606Ha8) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(this.A00, ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.InterfaceC44606Ha8
    public final /* synthetic */ Object get() {
        return this.A00.invoke();
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
