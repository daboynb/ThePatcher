package androidx.compose.ui.tooling.data;

import java.util.Collection;
import java.util.List;
import p000X.C186937Iz;

/* loaded from: classes16.dex */
public final class NodeGroup extends Group {
    public static final int $stable = 8;
    public final List modifierInfo;
    public final Object node;

    public NodeGroup(Object obj, Object obj2, C186937Iz c186937Iz, Collection collection, List list, Collection collection2) {
        super(obj, null, null, null, c186937Iz, collection, collection2, false);
        this.node = obj2;
        this.modifierInfo = list;
    }

    @Override // androidx.compose.ui.tooling.data.Group
    public List getModifierInfo() {
        return this.modifierInfo;
    }

    public final Object getNode() {
        return this.node;
    }
}
