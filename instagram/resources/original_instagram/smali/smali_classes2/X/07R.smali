.class public final LX/07R;
.super LX/BI4;
.source ""


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v8, v0, LX/BI4;->A00:J

    invoke-virtual {v0}, LX/BI4;->A02()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/0A3;->A06:LX/0A3;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x30

    ushr-long v3, v8, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v3, v0

    long-to-int v1, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0}, LX/2cf;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface/range {v4 .. v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0}, LX/2cf;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0}, LX/2cf;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v11, v5

    move-wide v12, v8

    invoke-interface/range {v10 .. v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2cf;->A00:LX/2cf;

    invoke-virtual {v0}, LX/2cf;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v5, v8, v9, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
