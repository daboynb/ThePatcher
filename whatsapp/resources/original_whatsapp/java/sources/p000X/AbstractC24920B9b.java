package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B9b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24920B9b extends AbstractC24921B9c {
    public final List A0Q(String str) {
        C00C.A0A(str, 0);
        List bubbledNullPathsNative = bubbledNullPathsNative();
        C00C.A06(bubbledNullPathsNative);
        ArrayList A0G = C09Q.A0G(bubbledNullPathsNative);
        Iterator it = bubbledNullPathsNative.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34891aj.A0o(AbstractC34861ag.A11(it), AbstractC34831ad.A11(str), '.'));
        }
        return A0G;
    }

    @Override // p000X.AbstractC24921B9c
    public TreeWithGraphQL A0M(int i) {
        return (TreeWithGraphQL) getTreeValueByHashCode(i, TreeWithGraphQL.class);
    }

    @Override // p000X.AbstractC24921B9c
    public ImmutableList A0P(int i) {
        return getOptionalTreeListByHashCode(i, TreeWithGraphQL.class);
    }

    public final boolean A0R() {
        return areAllSelectionsOptionalOrNonnullNative();
    }

    @Override // p000X.InterfaceC124265d1
    public boolean Azc(int i) {
        return hasFieldValueByHashCode(i);
    }
}
