.class public abstract LX/97z;
.super LX/7k0;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;


# direct methods
.method public static final A00(LX/97z;)J
    .locals 1

    iget-object v0, p0, LX/97z;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/97z;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0B(LX/97z;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/97z;->A0C:LX/B69;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iom;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v1, 0x5

    :goto_0
    if-eqz v4, :cond_4

    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "RealtimeSignalProvider"

    invoke-static {v3, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    :cond_1
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v1, v4, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v4, Ljava/lang/Class;

    move v1, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AdsOverflowMenuAfiLogger"

    const-string v0, "Failed to get type arguments"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_4

    invoke-static {v2}, LX/97z;->A00(LX/97z;)J

    move-result-wide v17

    const-string v4, "ads_category"

    iget-object v1, v2, LX/97z;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v16

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/7k0;->B0d()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/97z;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v12, v2, LX/97z;->A05:Ljava/lang/String;

    const-string v13, "main_question"

    new-instance v8, LX/8m1;

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v18}, LX/8m1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v9, 0x0

    const-string v16, ""

    new-instance v7, LX/IiZ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-direct/range {v7 .. v23}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    aget-object v4, v3, v5

    const-class v1, LX/4vm;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    aget-object v4, v3, v6

    const-class v1, LX/3vR;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v2, LX/97z;->A02:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {v4}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v10, LX/3vR;

    invoke-direct {v10, v2, v1}, LX/3vR;-><init>(IZ)V

    :goto_3
    sget-object v1, LX/0hI;->A09:LX/0hI;

    invoke-interface {v0, v7, v1, v4, v10}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    aget-object v4, v3, v5

    const-class v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v4, v3, v6

    const-class v1, LX/7mS;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/97z;->A02:LX/4vm;

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, v2, LX/97z;->A06:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v1, v6, v3}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    iget-object v11, v2, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4aY;

    invoke-direct {v1, v6}, LX/4aY;-><init>(LX/2a5;)V

    new-instance v12, LX/4aZ;

    invoke-direct {v12, v1, v3, v5}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    const/16 v17, -0x1

    sget-object v16, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/7mS;

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    goto :goto_3

    :cond_6
    aget-object v4, v3, v5

    const-class v1, LX/7bB;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v3, v3, v6

    const-class v1, LX/5Sl;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, LX/7bB;->A0l:LX/7bC;

    iget-object v1, v2, LX/97z;->A02:LX/4vm;

    invoke-virtual {v3, v1}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v4

    sget-object v3, LX/5Sl;->A13:LX/5Sm;

    iget-object v2, v2, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v10

    goto :goto_3
.end method
