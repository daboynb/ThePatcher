.class public final LX/Ne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kd1;

.field public final synthetic A01:LX/B8b;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:LX/2sh;


# direct methods
.method public constructor <init>(LX/Kd1;LX/B8b;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/2sh;)V
    .locals 0

    iput-object p1, p0, LX/Ne6;->A00:LX/Kd1;

    iput-object p3, p0, LX/Ne6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ne6;->A01:LX/B8b;

    iput-object p4, p0, LX/Ne6;->A03:Ljava/util/List;

    iput-object p6, p0, LX/Ne6;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/Ne6;->A06:LX/2sh;

    iput-object p5, p0, LX/Ne6;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ne6;->A00:LX/Kd1;

    iget-object v1, p0, LX/Ne6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ne6;->A01:LX/B8b;

    iget-object v0, v0, LX/Kd1;->A00:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OjT;

    instance-of v0, v2, LX/MgO;

    if-eqz v0, :cond_0

    check-cast v2, LX/MgO;

    iget-object v0, v2, LX/MgO;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action subscribers must be of type ActionSubscriber. Found "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ne6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ne6;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OjS;

    instance-of v0, v1, LX/Ozy;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ozy;

    :goto_3
    invoke-interface {v1, v3}, LX/Ozy;->DQO(LX/B8b;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/MgO;

    if-eqz v0, :cond_5

    check-cast v1, LX/MgO;

    iget-object v1, v1, LX/MgO;->A03:LX/Ozy;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/Ozx;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/MgN;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Granular subscribers should not be added to subscribersWithDiffs - must be wrapped as ()-> Unit & added to granularSubscriberCallbacks"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
