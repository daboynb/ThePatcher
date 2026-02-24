package androidx.compose.ui.tooling.data;

import java.util.List;
import p000X.C186937Iz;

/* loaded from: classes16.dex */
public interface SourceContext {

    /* renamed from: androidx.compose.ui.tooling.data.SourceContext$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static boolean $default$isInline(SourceContext sourceContext) {
            return false;
        }
    }

    C186937Iz getBounds();

    int getDepth();

    SourceLocation getLocation();

    String getName();

    List getParameters();

    boolean isInline();
}
