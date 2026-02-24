.class public interface abstract Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
.end method

.method public abstract getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
.end method

.method public abstract getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;
.end method

.method public abstract getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
.end method

.method public abstract getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;
.end method
