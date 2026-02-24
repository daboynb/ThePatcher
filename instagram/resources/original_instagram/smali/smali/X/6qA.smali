.class public final LX/6qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/ClientManagerProviderSupplier;


# static fields
.field public static final A00:LX/6qA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6qA;->A00:LX/6qA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6tk;->A00:LX/6tk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6tr;->A00:LX/6tr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6rw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6rw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6sA;->A00:LX/6sA;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6sd;->A00:LX/6sd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6si;->A00:LX/6si;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6sp;->A00:LX/6sp;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6sv;->A00:LX/6sv;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6sz;->A00:LX/6sz;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method

.method public final getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, LX/6te;->A00:LX/6te;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/6rs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6rs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
