package com.facebook.pando;

import kotlin.jvm.functions.Function1;
import p000X.C00C;
import p000X.InterfaceC30004DRk;

/* loaded from: classes6.dex */
public final class NativeCallbacksWithComposition implements InterfaceC30004DRk {
    public final InterfaceC30004DRk innerCallbacks;
    public final Function1 responseConstructor;

    @Override // p000X.InterfaceC30004DRk
    public void onError(PandoError pandoError) {
        C00C.A0A(pandoError, 0);
        this.innerCallbacks.onError(pandoError);
    }

    public NativeCallbacksWithComposition(Function1 function1, InterfaceC30004DRk interfaceC30004DRk) {
        C00C.A0B(function1, interfaceC30004DRk);
        this.responseConstructor = function1;
        this.innerCallbacks = interfaceC30004DRk;
    }

    @Override // p000X.InterfaceC30004DRk
    public void onUpdate(TreeWithGraphQL treeWithGraphQL, Summary summary) {
        C00C.A0B(treeWithGraphQL, summary);
        this.innerCallbacks.onUpdate(this.responseConstructor.invoke(treeWithGraphQL), summary);
    }
}
