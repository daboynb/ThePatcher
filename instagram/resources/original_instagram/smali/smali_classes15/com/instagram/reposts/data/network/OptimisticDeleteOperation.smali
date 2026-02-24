.class public final Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public final A00:LX/6Ip;

.field public final A01:LX/6Kn;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/dnn;

.field public final A04:LX/4p8;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/6Ip;Lcom/instagram/common/session/UserSession;LX/4p8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A00:LX/6Ip;

    iput-object p8, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0B:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/4p8;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0E:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p6, :cond_2

    invoke-static {p2, p5}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Kn;

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/6Kn;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {p2, p5}, LX/ZGd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Kn;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/6Kn;

    invoke-static {p2, p5}, LX/ZGd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/dnn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A03:LX/dnn;

    return-void
.end method
