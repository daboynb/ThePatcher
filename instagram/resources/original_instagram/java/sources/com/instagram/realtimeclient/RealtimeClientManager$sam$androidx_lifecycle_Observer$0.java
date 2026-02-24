package com.instagram.realtimeclient;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import p000X.AnonymousClass699;
import p000X.D1F;
import p000X.InterfaceC14630cd;
import p000X.InterfaceC98155oAH;

/* loaded from: classes4.dex */
public final /* synthetic */ class RealtimeClientManager$sam$androidx_lifecycle_Observer$0 implements AnonymousClass699, InterfaceC14630cd {
    public final /* synthetic */ Function1 function;

    @NeverInline
    public RealtimeClientManager$sam$androidx_lifecycle_Observer$0(Function1 function1) {
        D1F.A0y(function1);
        this.function = function1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC14630cd) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(this.function, ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return this.function.hashCode();
    }

    @Override // p000X.InterfaceC14630cd
    public final /* synthetic */ void onChanged(Object obj) {
        this.function.invoke(obj);
    }
}
