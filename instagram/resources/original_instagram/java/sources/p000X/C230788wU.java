package p000X;

import com.google.common.collect.ByFunctionOrdering;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.NaturalOrdering;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.8wU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230788wU {
    public final ImmutableList A00;
    public static final AbstractC60183Nez A02 = new ByFunctionOrdering(new C31151C8g(0), NaturalOrdering.A00);
    public static final C230788wU A01 = new C230788wU(ImmutableList.of());

    @NeverInline
    public C230788wU(List list) {
        this.A00 = ImmutableList.sortedCopyOf(A02, list);
    }
}
