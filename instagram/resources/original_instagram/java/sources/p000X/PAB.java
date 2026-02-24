package p000X;

import com.google.common.collect.BoundType;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes9.dex */
public interface PAB extends InterfaceC165856Zx, InterfaceC65003Pac {
    PAB AlU();

    NavigableSet Aou();

    AbstractC53982L5k Aux();

    PAB DMv(BoundType upperBound, Object boundType);

    AbstractC53982L5k Dmy();

    AbstractC53982L5k FV3();

    AbstractC53982L5k FV4();

    PAB GKE(BoundType lowerBound, BoundType lowerBoundType, Object upperBound, Object upperBoundType);

    PAB GL5(BoundType lowerBound, Object boundType);

    Comparator comparator();

    @Override // 
    Set entrySet();
}
