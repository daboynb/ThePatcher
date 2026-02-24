.class public final LX/Aul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsz;


# instance fields
.field public final synthetic A00:LX/9kz;

.field public final synthetic A01:LX/0pB;


# direct methods
.method public constructor <init>(LX/9kz;LX/0pB;)V
    .locals 0

    iput-object p2, p0, LX/Aul;->A01:LX/0pB;

    iput-object p1, p0, LX/Aul;->A00:LX/9kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5X(Ljava/util/List;)LX/1tc;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aul;->A01:LX/0pB;

    iget-object v3, v0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1oM;->A00:Ljava/lang/Boolean;

    const-string v2, "0 feed items to vend from flash feed"

    iput-object v2, v1, LX/1oM;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p0, LX/Aul;->A00:LX/9kz;

    invoke-virtual {v1, v0, v2}, LX/1b1;->A08(LX/9kz;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Aul;->A01:LX/0pB;

    iget-object v0, v4, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106b00026142L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/0pB;->A0I:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    if-nez v0, :cond_5

    const-string/jumbo v0, "initialFeedCache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-nez v8, :cond_6

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04()V

    iget-object v8, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    if-eqz v8, :cond_6

    iput-boolean v6, v8, LX/Rqs;->A04:Z

    :cond_6
    if-eqz v8, :cond_7

    sget-object v7, LX/1cD;->A00:LX/1cD;

    iget-object v6, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82106b00051f19L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v7, v6, v8, v5, v0}, LX/1cD;->A03(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V

    invoke-virtual {v8}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v8, v4, LX/0pB;->A0O:LX/0oE;

    const-wide/16 v6, 0x1388

    iget-object v0, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82106b00031f18L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/0oE;->A00:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0oE;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0pB;->A01:J

    iget-object v2, v4, LX/0pB;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/Aul;->A00:LX/9kz;

    new-instance v0, LX/BA4;

    invoke-direct {v0, v1, v4, v3}, LX/BA4;-><init>(LX/9kz;LX/0pB;LX/1rz;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_0
.end method

.method public final EXT(Z)V
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/8rm;->A04:LX/8rm;

    new-instance v1, LX/1cG;

    invoke-direct {v1, v0, v2}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Aul;->A01:LX/0pB;

    iget-object v0, v0, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0gN;->A0F(LX/1cG;)V

    :cond_0
    return-void
.end method
