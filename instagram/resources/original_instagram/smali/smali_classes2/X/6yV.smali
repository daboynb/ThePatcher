.class public abstract LX/6yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AXo;)D
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    instance-of v0, p0, LX/9ya;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AXo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;
    .locals 10

    if-nez p0, :cond_0

    new-instance v1, LX/6yz;

    invoke-direct {v1}, LX/6yz;-><init>()V

    const v0, 0x2ae70e50

    new-instance v2, LX/6zC;

    invoke-direct {v2, v1, v0}, LX/6zC;-><init>(LX/6yz;I)V

    :try_start_0
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v2, v0, p1}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v2, v0, p2}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature_id"

    invoke-virtual {v2, v0, p3}, LX/6zC;->A01(Ljava/lang/String;I)V

    const-string/jumbo v1, "feature_state"

    const-string v0, "INVALID_MANAGER_STATE"

    invoke-virtual {v2, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "manager_state"

    const-string v0, "NULL_MANAGER"

    invoke-virtual {v2, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zC;->close()V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/9yb;

    invoke-direct {v4, v1, v0}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yz;

    const v0, 0x2ae70e50

    new-instance v3, LX/6zC;

    invoke-direct {v3, v1, v0}, LX/6zC;-><init>(LX/6yz;I)V

    :try_start_2
    iget-object v1, p0, LX/6yX;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v8, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/6yX;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AO;

    if-nez v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/9yb;

    invoke-direct {v4, v1, v0}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v3, v0, p1}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "use_case_version"

    invoke-virtual {v3, v7, p2}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature_id"

    invoke-virtual {v3, v0, p3}, LX/6zC;->A01(Ljava/lang/String;I)V

    const-string/jumbo v1, "manager_state"

    iget-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3m2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_state"

    iget-object v6, v4, LX/AXo;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/AGk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v4, LX/AXo;->A02:Z

    if-eqz v5, :cond_1

    const-string/jumbo v1, "feature_value"

    iget-object v0, v4, LX/AXo;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v9, LX/BLp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, LX/BLp;->A01:Ljava/lang/String;

    iput-object p2, v9, LX/BLp;->A02:Ljava/lang/String;

    iput p3, v9, LX/BLp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/6yX;->A05:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/6yX;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6yX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/7A7;->A03:LX/7AB;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/AXo;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v9, LX/7A7;->A02:LX/7AN;

    const-class p2, Ljava/util/Map;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    new-instance v7, LX/6Dm;

    invoke-direct {v7, v8, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v8, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {p2, v7, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, p1}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "features"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/7AO;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AR;

    if-nez v0, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/9yb;

    invoke-direct {v4, v1, v0}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, LX/7AR;->A01:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    if-nez v0, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/9yb;

    invoke-direct {v4, v1, v0}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/AGl;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/AXo;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_8

    invoke-static {v6}, LX/AGk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/4gk;->DoV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    invoke-virtual {v3}, LX/6zC;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/6yX;
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0c00005ac1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810f0c00035ac4L    # 4.071365448045544E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810f0c00045ac5L    # 4.071365448101114E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x77575930

    invoke-static {v0, v3}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v2

    :goto_0
    const/16 v0, 0xb

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v2, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6yX;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yX;

    return-object v0

    :cond_2
    const v0, 0x77575930

    invoke-static {v0, v3}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    goto :goto_0
.end method
