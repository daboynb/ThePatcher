package com.facebook.graphservice.interfaces;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import p000X.InterfaceC63003OjO;

/* loaded from: classes9.dex */
public interface GraphQLBaseConsistency {
    ListenableFuture lookup(Object obj);

    void publishBuilder(InterfaceC63003OjO interfaceC63003OjO);

    void publishBuilderWithFullConsistency(InterfaceC63003OjO interfaceC63003OjO);

    GraphQLService.Token subscribe(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);

    GraphQLService.Token subscribeWithFullConsistency(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);
}
