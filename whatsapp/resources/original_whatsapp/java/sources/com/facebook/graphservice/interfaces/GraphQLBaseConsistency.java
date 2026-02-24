package com.facebook.graphservice.interfaces;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import p000X.InterfaceC43661JmY;

/* loaded from: classes8.dex */
public interface GraphQLBaseConsistency {
    ListenableFuture lookup(Object obj);

    void publishBuilder(InterfaceC43661JmY interfaceC43661JmY);

    void publishBuilderWithFullConsistency(InterfaceC43661JmY interfaceC43661JmY);

    GraphQLService.Token subscribe(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);

    GraphQLService.Token subscribeWithFullConsistency(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);
}
