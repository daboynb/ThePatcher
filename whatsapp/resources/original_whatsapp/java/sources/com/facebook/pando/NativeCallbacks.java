package com.facebook.pando;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC24920B9b;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C3WD;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC30004DRk;

/* loaded from: classes6.dex */
public final class NativeCallbacks {
    public final InterfaceC30004DRk innerCallbacks;
    public final Function1 responseConstructor;

    public NativeCallbacks(InterfaceC30004DRk interfaceC30004DRk, Function1 function1) {
        C00C.A0A(interfaceC30004DRk, 0);
        this.innerCallbacks = interfaceC30004DRk;
        this.responseConstructor = function1;
    }

    public final void onError(PandoError pandoError) {
        C00C.A0A(pandoError, 0);
        this.innerCallbacks.onError(pandoError);
    }

    public final void onModelUpdate(TreeJNI treeJNI, Summary summary) {
        Object obj;
        C3WD.A1N(treeJNI, 0, summary);
        if (treeJNI instanceof TreeWithGraphQL) {
            AbstractC24920B9b abstractC24920B9b = (AbstractC24920B9b) treeJNI;
            if (!abstractC24920B9b.A0R()) {
                String A0s = C0JL.A0s("\n", "", "", abstractC24920B9b.A0Q(AbstractC34811ab.A1K(treeJNI.getClass())), null);
                InterfaceC30004DRk interfaceC30004DRk = this.innerCallbacks;
                String A0q = AbstractC34851af.A0q("A root field is required but null, or is required and has a recursively required but null child field:\n", A0s, AnonymousClass000.A04());
                C025601d c025601d = C025601d.A00;
                interfaceC30004DRk.onError(new PandoError(A0q, "", "", (short) 0, "", 0, "", "", false, false, false, false, 0, "", "", false, c025601d, 0, c025601d, null));
                return;
            }
        }
        Function1 function1 = this.responseConstructor;
        if (function1 == null || !(treeJNI instanceof InterfaceC127655iX) || (obj = function1.invoke(treeJNI)) == null) {
            obj = treeJNI;
        }
        this.innerCallbacks.onUpdate(obj, summary);
    }
}
