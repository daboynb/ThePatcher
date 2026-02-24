.class public abstract Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, p6

    instance-of v0, v3, LX/LnX;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/LnX;

    iget v0, v6, LX/LnX;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnX;->A00:I

    :goto_0
    iget-object v9, v6, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/LnX;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnX;

    invoke-direct {v6, v10, v3}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    filled-new-array/range {v11 .. v16}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v6, LX/LnX;->A00:I

    move-object/from16 v4, p5

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/EcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EcX;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/EcX;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/EcX;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/EcX;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/EcX;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/EcX;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const/4 v10, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/LnX;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/LnX;

    iget v0, v6, LX/LnX;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v6, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnX;->A00:I

    :goto_0
    iget-object v9, v6, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/LnX;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnX;

    invoke-direct {v6, v10, v3}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 p0, v15

    filled-new-array/range {v11 .. v16}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v6, LX/LnX;->A00:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/EcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EcX;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/EcX;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/EcX;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/EcX;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/EcX;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/EcX;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p5, LX/LnX;

    if-eqz v0, :cond_0

    move-object v8, p5

    check-cast v8, LX/LnX;

    iget v0, v8, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/LnX;->A00:I

    :goto_0
    iget-object v7, v8, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/LnX;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/LnX;

    invoke-direct {v8, v3, p5}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v8, LX/LnX;->A00:I

    invoke-virtual {p4, v0, v8}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/Lze;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Lze;->A00:Ljava/lang/Object;

    iput-object v2, v5, LX/Lze;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Lze;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Lze;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static final A03(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p4, LX/LnX;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/LnX;

    iget v0, v7, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/LnX;->A00:I

    :goto_0
    iget-object v6, v7, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v7, LX/LnX;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/LnX;

    invoke-direct {v7, v3, p4}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v7, LX/LnX;->A00:I

    invoke-virtual {p3, v0, v7}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/1mx;

    invoke-direct {v5, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A04(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/4 v9, 0x4

    move-object/from16 v3, p4

    instance-of v0, v3, LX/LnX;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/LnX;

    iget v0, v6, LX/LnX;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnX;->A00:I

    :goto_0
    iget-object v10, v6, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/LnX;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnX;

    invoke-direct {v6, v9, v3}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v11, p1

    move-object p0, p2

    move-object p1, v12

    move-object p2, v12

    filled-new-array/range {v10 .. v15}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v1, v6, LX/LnX;->A00:I

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/EcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EcX;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/EcX;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/EcX;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/EcX;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/EcX;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/EcX;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/LnX;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/LnX;

    iget v0, v6, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnX;->A00:I

    :goto_0
    iget-object v5, v6, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/LnX;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnX;

    invoke-direct {v6, v3, p3}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v6, LX/LnX;->A00:I

    invoke-virtual {p2, v0, v6}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A06(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p3, LX/LnX;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/LnX;

    iget v0, v6, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnX;->A00:I

    :goto_0
    iget-object v5, v6, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/LnX;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnX;

    invoke-direct {v6, v3, p3}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [LX/Nbj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v6, LX/LnX;->A00:I

    invoke-virtual {p2, v0, v6}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A07(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/LnX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/LnX;

    iget v0, v5, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LnX;->A00:I

    :goto_0
    iget-object v4, v5, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LnX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LnX;

    invoke-direct {v5, v3, p2}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v1, v5, LX/LnX;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static final A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/LnX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/LnX;

    iget v0, v5, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LnX;->A00:I

    :goto_0
    iget-object v4, v5, LX/LnX;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LnX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LnX;

    invoke-direct {v5, v3, p2}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v1, v5, LX/LnX;->A00:I

    invoke-virtual {p1, v0, v5}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
