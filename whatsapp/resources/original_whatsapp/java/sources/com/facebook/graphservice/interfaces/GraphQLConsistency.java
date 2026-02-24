package com.facebook.graphservice.interfaces;

import com.google.common.util.concurrent.ListenableFuture;
import p000X.AbstractC39129HeO;
import p000X.InterfaceC43661JmY;

/* loaded from: classes8.dex */
public interface GraphQLConsistency extends GraphQLBaseConsistency {
    ListenableFuture applyOptimistic(Tree tree, Tree tree2, AbstractC39129HeO abstractC39129HeO);

    ListenableFuture applyOptimisticBuilder(InterfaceC43661JmY interfaceC43661JmY, Tree tree, AbstractC39129HeO abstractC39129HeO);

    void publish(Tree tree);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilder(InterfaceC43661JmY interfaceC43661JmY);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilderWithFullConsistency(InterfaceC43661JmY interfaceC43661JmY);

    void publishWithFullConsistency(Tree tree);
}
