.class public final LX/Bwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Kt;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bwh;->A02:LX/0Kt;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iput-object p1, p0, LX/Bwh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Bwh;->A01:Ljava/util/List;

    iput-object p4, p0, LX/Bwh;->A05:Ljava/util/List;

    iput-object p2, p0, LX/Bwh;->A00:Ljava/lang/String;

    new-instance v1, LX/2M7;

    invoke-direct {v1, p3}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A02(LX/dsO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Bwh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x26c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bwh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
