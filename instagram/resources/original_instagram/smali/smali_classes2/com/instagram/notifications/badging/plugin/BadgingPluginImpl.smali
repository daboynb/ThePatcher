.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Hl;

.field public A01:LX/0MZ;

.field public A02:LX/Rnk;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/Xrn;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    sget-object v0, LX/1xz;->A00:LX/1xz;

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    const/16 v1, 0x2d

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/B69;

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0MZ;

    invoke-direct {v0, v1}, LX/0MZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0MZ;

    const/16 v1, 0x2c

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/B69;

    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Rnk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    const/16 v1, 0x31

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/B69;

    new-instance v0, LX/0NZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;
    .locals 0

    iget-object p0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0PH;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;
    .locals 0

    iget-object p0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0F:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0OD;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Rnk;
    .locals 10

    sget-object v0, LX/0NP;->A00:LX/0NP;

    move-object v1, p0

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/0NP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0MZ;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NR;

    new-instance v6, LX/0NT;

    invoke-direct {v6}, LX/0NT;-><init>()V

    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v2, v3}, LX/0NU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object p0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    new-instance v8, LX/0NY;

    invoke-direct {v8, v1}, LX/0NY;-><init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NQ;

    new-instance v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0NQ;LX/0MZ;LX/0NT;LX/0NR;LX/Cqm;Ljava/util/Map;LX/Xrn;)V

    :goto_0
    check-cast v1, LX/Rnk;

    return-object v1

    :cond_0
    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0MZ;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0NU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v5, LX/0NT;

    invoke-direct {v5}, LX/0NT;-><init>()V

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    new-instance v7, LX/7UA;

    invoke-direct {v7, p0}, LX/7UA;-><init>(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)V

    new-instance v1, LX/7Uz;

    move-object v2, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, LX/7Uz;-><init>(Lcom/instagram/common/session/UserSession;LX/0MZ;LX/0NT;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/Cqm;Ljava/util/Map;LX/Xrn;)V

    goto :goto_0
.end method

.method public static final A03(LX/0NN;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;I)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x9

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AHg;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/AHg;

    iget v0, v4, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v4, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/AHg;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AHg;

    invoke-direct {v4, v5, v6, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    const/4 v15, 0x0

    sget-object v14, LX/0PE;->A05:LX/0PE;

    const/4 v2, 0x0

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v6, v1, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "launcher_badge_supported"

    invoke-interface {v6, v1, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v13, LX/0PC;->A05:LX/0PC;

    :goto_1
    new-instance v12, LX/2Cz;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v18}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2oA;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v13, p0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/0OD;->A05:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJ;

    iget-boolean v1, v1, LX/0OJ;->A05:Z

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x820abc000d1809L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    iput-object v0, v4, LX/AHg;->A01:Ljava/lang/Object;

    iput v10, v4, LX/AHg;->A00:I

    invoke-static {v4, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_2
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/0OJ;

    iget-object v1, v11, LX/0OJ;->A03:LX/0NN;

    if-nez v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportAppIconExpectedBadge: updating expected "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". From launcher = "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v11, LX/0OJ;->A02:LX/0NN;

    iget-object v15, v11, LX/0OJ;->A04:LX/0NN;

    iget-boolean v6, v11, LX/0OJ;->A05:Z

    iget-boolean v1, v11, LX/0OJ;->A06:Z

    new-instance v11, LX/0OJ;

    move/from16 v16, p3

    move/from16 v17, v6

    move/from16 p0, v1

    invoke-direct/range {v11 .. v19}, LX/0OJ;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;IZZZ)V

    :cond_3
    invoke-interface {v7, v8, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0OD;->A02(LX/0OD;)V

    goto :goto_2

    :cond_4
    sget-object v13, LX/0PC;->A03:LX/0PC;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OD;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v13, LX/0NE;->A0A:LX/0NE;

    sget-object v2, LX/0NC;->A01:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NE;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/0NN;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v12, LX/0NN;

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 p0, v10

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v0, v12}, LX/0OD;->Fgj(LX/0NN;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, 0x5

    move-object/from16 v6, p1

    instance-of v1, v6, LX/Gkr;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/Gkr;

    iget v1, v5, LX/Gkr;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/Gkr;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Gkr;->A00:I

    :goto_0
    iget-object v14, v5, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Gkr;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_6

    if-eq v1, v4, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Gkr;

    invoke-direct {v5, v0, v6, v4}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/7Hx;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDo;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-nez v1, :cond_4

    sget-object v3, LX/7Hx;->A01:LX/0NN;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/7Hx;->A00:LX/2Cz;

    if-eqz v1, :cond_3

    new-instance v7, LX/1tc;

    invoke-direct {v7, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sput-object v2, LX/7Hx;->A01:LX/0NN;

    sput-object v2, LX/7Hx;->A00:LX/2Cz;

    if-nez v7, :cond_5

    :cond_2
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/HDo;->A01:LX/0NN;

    iget-object v1, v1, LX/HDo;->A00:LX/2Cz;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    move-result-object v1

    iget-object v3, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/0NN;

    iget-object v2, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Cz;

    invoke-interface {v1, v2, v3}, LX/Iwo;->Fh5(LX/2Cz;LX/0NN;)V

    iput-object v0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Gkr;->A02:Ljava/lang/Object;

    iput v12, v5, LX/Gkr;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v5, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v1, v5, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Iwo;

    iget-object v0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810f7c002c5c92L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    sget-object v3, LX/0NE;->A0A:LX/0NE;

    sget-object v2, LX/0MW;->A0C:LX/0MW;

    invoke-interface {v7, v2, v3}, LX/Rnk;->B7Z(LX/0MW;LX/Ea4;)LX/MwU;

    move-result-object v2

    iput-object v0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Gkr;->A02:Ljava/lang/Object;

    iput v4, v5, LX/Gkr;->A00:I

    invoke-static {v5, v2}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v1, v5, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Iwo;

    iget-object v0, v5, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/0NN;

    if-nez v14, :cond_d

    sget-object v15, LX/0NE;->A0A:LX/0NE;

    sget-object v3, LX/0NC;->A01:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NE;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v15, LX/0NE;->A0A:LX/0NE;

    sget-object v3, LX/0NC;->A01:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NE;

    const/4 v7, 0x0

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v16, 0x0

    new-instance v14, LX/0NN;

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 p0, v9

    move/from16 p1, v9

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v14, LX/0NN;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v12

    move/from16 p0, v18

    move/from16 p1, v18

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    :cond_d
    :goto_5
    invoke-interface {v1, v14}, LX/Iwo;->Fgj(LX/0NN;)V

    iget-object v4, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810f7c00275c8dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7ez;->A04:LX/7fa;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v0

    invoke-virtual {v0}, LX/7ez;->A00()LX/2Ad;

    move-result-object v3

    iget-object v0, v3, LX/2Ad;->A00:LX/2Ac;

    iget v2, v0, LX/2Ac;->A02:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v3, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logSwitcherAccuracy isTimedOut: true -  reportDirectInboxTotalCount: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4, v3, v12}, LX/Iwo;->Fg0(Ljava/lang/Long;IZ)V

    goto/16 :goto_2
.end method

.method public static final A05(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V
    .locals 20

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "launcher_badge_supported"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v11}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v16

    if-lez v16, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v4

    sget-object v13, LX/0NE;->A0W:LX/0NE;

    const/4 v5, 0x0

    new-instance v7, LX/0NN;

    move-object v12, v7

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    if-gtz v16, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "badge_count_source"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "none"

    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "app_open"

    move-object v6, v5

    move-object v8, v5

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v4 .. v14}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    return-void

    :cond_1
    const-string/jumbo v1, "system"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "platform"

    goto :goto_1

    :cond_3
    move/from16 v16, p1

    goto :goto_0
.end method


# virtual methods
.method public final A06()LX/IDX;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/347;

    invoke-direct {v1, v0, v2, v3}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/IDX;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDX;

    return-object v0
.end method

.method public final A07()LX/Jxm;
    .locals 3

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081104b000660eeL    # 4.072527172184904E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/aJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxm;

    return-object v0
.end method

.method public final A08()LX/Iwo;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00195c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v2, v3}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0PI;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI;

    :goto_0
    check-cast v0, LX/Iwo;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    invoke-static {p1}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00355c9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/7Hl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/7Hl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/7Hl;->A01:LX/Iwo;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/7Hx;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, v2, LX/7Hl;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00:LX/7Hl;

    iget-object v0, v3, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V

    invoke-virtual {p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v0

    invoke-interface {v0}, LX/Jxm;->E6A()V

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x1de99138

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/ADh;

    invoke-direct {v0, p0, v3, v1}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0A(LX/Ea4;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-interface {v0, p1}, LX/Rnk;->E4H(LX/Ea4;)V

    return-void
.end method
