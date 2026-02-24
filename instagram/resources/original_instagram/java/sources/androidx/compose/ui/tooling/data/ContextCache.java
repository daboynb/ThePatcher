package androidx.compose.ui.tooling.data;

import java.util.Map;
import p000X.AnonymousClass021;

/* loaded from: classes16.dex */
public final class ContextCache {
    public static final int $stable = 8;
    public final Map contexts = AnonymousClass021.A0z();

    public final void clear() {
        this.contexts.clear();
    }

    public final Map getContexts$ui_tooling_data() {
        return this.contexts;
    }
}
