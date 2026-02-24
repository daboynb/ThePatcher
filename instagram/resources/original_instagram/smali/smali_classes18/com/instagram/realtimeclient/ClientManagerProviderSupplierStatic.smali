.class public Lcom/instagram/realtimeclient/ClientManagerProviderSupplierStatic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    sget-object v0, LX/6qA;->A00:LX/6qA;

    invoke-virtual {v0}, LX/6qA;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    sget-object v0, LX/6qA;->A00:LX/6qA;

    invoke-virtual {v0}, LX/6qA;->getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/6qA;->A00:LX/6qA;

    invoke-virtual {v0, p0}, LX/6qA;->getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    sget-object v0, LX/6qA;->A00:LX/6qA;

    invoke-virtual {v0}, LX/6qA;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/6qA;->A00:LX/6qA;

    invoke-virtual {v0, p0}, LX/6qA;->getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
