.class public final LX/YBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dkq;

.field public A01:LX/6pe;

.field public A02:LX/1Fa;

.field public A03:LX/WNs;

.field public A04:Ljava/lang/String;

.field public A05:LX/Xrn;

.field public A06:Z


# direct methods
.method public static final A00(LX/YBF;)V
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/YBF;->A06:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/YBF;->A06:Z

    iget-object v6, v2, LX/YBF;->A00:LX/dkq;

    iget-object v4, v2, LX/YBF;->A02:LX/1Fa;

    iget-object v3, v2, LX/YBF;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1Fa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/dkq;->DLe(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/1Fa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/dkq;->Cu2(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, ";"

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v9, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/16 v14, 0x7ff4

    const-wide/16 v15, 0x0

    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    move/from16 p0, v4

    invoke-direct/range {v8 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v3, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v11, LX/WNs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/WNs;->A01:Ljava/util/HashMap;

    iput-wide v0, v11, LX/WNs;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v11, v2, LX/YBF;->A03:LX/WNs;

    :cond_4
    return-void
.end method
