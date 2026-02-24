.class public final LX/hlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 23

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-object v0, v2, LX/6im;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v10, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x3

    :goto_0
    const/16 v9, 0x7ff8

    const/4 v6, 0x0

    const-string v5, "3369"

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-object v0, v2, LX/6im;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-wide/16 v20, 0x4

    :goto_1
    const-string v15, "3757"

    new-instance v13, Lcom/facebook/odin/model/FeatureData;

    move-object v14, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move/from16 v22, v12

    invoke-direct/range {v13 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const/4 v1, 0x1

    filled-new-array {v3, v13}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v20, -0x1

    goto :goto_1

    :cond_5
    const-wide/16 v20, 0x3

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x2

    goto :goto_1

    :cond_7
    const-wide/16 v20, 0x1

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkStatus"

    return-object v0
.end method
