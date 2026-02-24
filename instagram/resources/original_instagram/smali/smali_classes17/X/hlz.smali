.class public final LX/hlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:LX/0j3;


# direct methods
.method public constructor <init>(LX/0j3;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hlz;->A00:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 10

    sget-object v1, LX/2oA;->A0A:LX/2nx;

    sget-object v0, LX/2nx;->A03:LX/2nx;

    const-wide/16 v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v7

    :goto_0
    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v6, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "3615"

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-static {v0}, LX/D1F;->A0G(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hlz;->A00:LX/0j3;

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    sub-long/2addr v7, v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    const-string v0, "no record of previous cold start"

    invoke-static {v2, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSpentSinceColdStart"

    return-object v0
.end method
