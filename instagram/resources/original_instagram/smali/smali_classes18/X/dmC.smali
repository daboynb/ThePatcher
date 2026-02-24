.class public final LX/dmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/awJ;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/awJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/dmC;->A01:LX/awJ;

    iput-object p1, p0, LX/dmC;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/dmC;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/dmC;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/dmC;->A00:Landroid/util/Pair;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v5, v10

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, LX/dmC;->A01:LX/awJ;

    iget-object v6, v4, LX/awJ;->A0U:LX/ejh;

    iget-object v8, p0, LX/dmC;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6Zz;->A01(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/dmC;->A03:Ljava/lang/Integer;

    invoke-interface/range {v6 .. v11}, LX/ejh;->convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "/t_fs"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v10, v5}, LX/bu0;-><init>(LX/dmC;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/awJ;->A03(LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[B)I
    :try_end_0
    .catch LX/XLW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
