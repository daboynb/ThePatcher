.class public final LX/7qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;LX/Yav;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qM;->A00:LX/Yav;

    iput-object p1, p0, LX/7qM;->A01:LX/0Ks;

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7qM;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v16

    iget-object v3, v1, LX/7qM;->A00:LX/Yav;

    const-string/jumbo v4, "last_app_foreground_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    sget-object v7, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v13, v16, v5

    const-wide/16 v4, 0x3e8

    div-long/2addr v13, v4

    const/16 v12, 0x7ff8

    const/4 v9, 0x0

    const-string v8, "3614"

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v6 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v4, "last_app_background_timestamp"

    invoke-interface {v3, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    sget-object v10, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v16, v16, v4

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    const/16 v15, 0x7ff8

    const/4 v12, 0x0

    const-string v11, "3613"

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    const-string/jumbo v0, "no time since foreground background signals available"

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v0, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vZ;

    invoke-direct {v3, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSinceAppForegroundBackground"

    return-object v0
.end method
