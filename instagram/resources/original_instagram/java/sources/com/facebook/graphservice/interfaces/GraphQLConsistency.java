package com.facebook.graphservice.interfaces;

import com.google.common.util.concurrent.ListenableFuture;
import p000X.AbstractC48359Ith;
import p000X.InterfaceC63003OjO;

/* loaded from: classes9.dex */
public interface GraphQLConsistency extends GraphQLBaseConsistency {
    ListenableFuture applyOptimistic(Tree tree, Tree tree2, AbstractC48359Ith abstractC48359Ith);

    ListenableFuture applyOptimisticBuilder(InterfaceC63003OjO interfaceC63003OjO, Tree tree, AbstractC48359Ith abstractC48359Ith);

    void publish(Tree tree);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilder(InterfaceC63003OjO interfaceC63003OjO);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    void publishBuilderWithFullConsistency(InterfaceC63003OjO interfaceC63003OjO);

    void publishWithFullConsistency(Tree tree);
}
