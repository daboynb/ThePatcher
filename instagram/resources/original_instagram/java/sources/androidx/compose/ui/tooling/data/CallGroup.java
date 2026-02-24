package androidx.compose.ui.tooling.data;

import java.util.Collection;
import java.util.List;
import p000X.C186937Iz;

/* loaded from: classes16.dex */
public final class CallGroup extends Group {
    public static final int $stable = 8;
    public final List parameters;

    public CallGroup(Object obj, String str, C186937Iz c186937Iz, SourceLocation sourceLocation, Object obj2, List list, Collection collection, Collection collection2, boolean z) {
        super(obj, str, sourceLocation, obj2, c186937Iz, collection, collection2, z);
        this.parameters = list;
    }

    @Override // androidx.compose.ui.tooling.data.Group
    public List getParameters() {
        return this.parameters;
    }
}
