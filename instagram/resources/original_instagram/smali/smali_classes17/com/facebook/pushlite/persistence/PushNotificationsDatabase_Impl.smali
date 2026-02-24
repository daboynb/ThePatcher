.class public final Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;
.super Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/bkE;

.field public volatile A01:LX/bpK;

.field public volatile A02:LX/bkG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4cf;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "chat_thread_metadata"

    const-string v1, "chat_thread_suppressed_notifs"

    const-string v0, "chat_thread_iris_metadata"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4cf;

    invoke-direct {v0, p0, v4, v3, v1}, LX/4cf;-><init>(LX/9ZD;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A03()LX/nul;
    .locals 1

    new-instance v0, LX/SqH;

    invoke-direct {v0, p0}, LX/SqH;-><init>(Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;)V

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-class v0, LX/bpK;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, LX/bkE;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, LX/bkG;

    invoke-static {v0, v1}, LX/BXG;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object v1
.end method

.method public final A0C()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
