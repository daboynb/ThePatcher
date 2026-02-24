package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC025901m;
import p000X.C01L;
import p000X.C01T;
import p000X.C01h;
import p000X.C026802a;
import p000X.C03Y;
import p000X.C1ZM;
import p000X.InterfaceC026101q;

/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-transport";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01L c01l = new C01L(InterfaceC026101q.class, new Class[0]);
        c01l.A03 = "fire-transport";
        c01l.A02(new C01h(Context.class, 1, 0));
        c01l.A02 = new C1ZM(4);
        return Arrays.asList(c01l.A00(), AbstractC025901m.A00("fire-transport", "18.1.7"));
    }

    public static /* synthetic */ InterfaceC026101q lambda$getComponents$0(C01T c01t) {
        C026802a.A01((Context) c01t.AOB(Context.class));
        return C026802a.A00().A02(C03Y.A03);
    }
}
