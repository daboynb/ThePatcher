package androidx.compose.ui.tooling.data;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import p000X.InterfaceC115904ba;

/* loaded from: classes16.dex */
public abstract class CompositionDataTreeKt {
    public static final List makeTree(Set set, Function1 function1, InterfaceC115904ba interfaceC115904ba, Function3 function3, ContextCache contextCache) {
        return new CompositionDataTree(set, function1, interfaceC115904ba, function3, contextCache).build();
    }

    public static /* synthetic */ List makeTree$default(Set set, Function1 function1, InterfaceC115904ba interfaceC115904ba, Function3 function3, ContextCache contextCache, int i, Object obj) {
        if ((i & 8) != 0) {
            contextCache = new ContextCache();
        }
        return makeTree(set, function1, interfaceC115904ba, function3, contextCache);
    }
}
