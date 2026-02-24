.class public final LX/5Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:J

.field public A01:LX/7bB;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Gf;

.field public final A05:LX/4u0;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/4u0;)V
    .locals 3

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ge;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Ge;->A05:LX/4u0;

    iput-object v1, p0, LX/5Ge;->A04:LX/5Gf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Ge;->A00:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81138700006a4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Ge;->A06:Z

    return-void
.end method

.method private final A00(LX/0TP;)V
    .locals 7

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v5, v0, LX/5Sl;->A0B:LX/3vR;

    iget-boolean v0, p0, LX/5Ge;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/3vR;->A2P:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/5Ge;->A04:LX/5Gf;

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/5Gf;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/5Gf;->A00(LX/5Gf;Ljava/lang/String;)LX/5Gg;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Gg;->A00:J

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Gf;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v6, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/5Ge;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    const-class v0, LX/1Yv;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yv;

    invoke-virtual {v0, v5}, LX/1Yv;->A00(LX/3vR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/5Gf;->A01:LX/5Gg;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5Ge;->A04:LX/5Gf;

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    invoke-virtual {v6}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Gf;->A00(LX/5Gf;Ljava/lang/String;)LX/5Gg;

    move-result-object v4

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/5Gg;->A00:J

    add-long/2addr v2, v0

    :goto_2
    iput-wide v2, v4, LX/5Gg;->A00:J

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/5Gg;->A00:J

    goto :goto_2
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v11

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_1

    invoke-direct {p0, p1}, LX/5Ge;->A00(LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/5Ge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103a6006510b4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v7

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x20810f8200155cbeL    # 4.071795177662563E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81060b00262239L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    cmpg-float v0, v11, v10

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Ge;->A01:LX/7bB;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v7, p0, LX/5Ge;->A01:LX/7bB;

    iget-object v6, p0, LX/5Ge;->A04:LX/5Gf;

    iget-wide v0, p0, LX/5Ge;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/5Gf;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/5Ge;->A01:LX/7bB;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, v6, LX/5Gf;->A00:Z

    if-eqz v0, :cond_14

    invoke-static {v6, v1}, LX/5Gf;->A00(LX/5Gf;Ljava/lang/String;)LX/5Gg;

    move-result-object v6

    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/5Gg;->A00:J

    :cond_4
    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v6, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v9, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81060b00252238L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_5
    cmpg-float v0, v11, v10

    if-nez v0, :cond_10

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/7bB;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    iget-object v7, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_8
    :goto_2
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eq v0, v3, :cond_a

    :cond_9
    const/4 v5, 0x0

    if-eqz v7, :cond_b

    :cond_a
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v8, :cond_f

    if-nez v9, :cond_f

    if-nez v2, :cond_f

    if-nez v5, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v6, :cond_10

    const/16 v0, 0x5c

    invoke-static {v6, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_10
    cmpg-float v0, v11, v10

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A0B:LX/7gH;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-ne v1, v0, :cond_0

    :cond_11
    if-eqz v6, :cond_0

    const/16 v0, 0x6c

    invoke-static {v6, v0}, LX/3vR;->A00(LX/3vR;I)V

    return-void

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v6, v6, LX/5Gf;->A01:LX/5Gg;

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v4, p0, LX/5Ge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103a6006510b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LX/5Ge;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/5Ge;->A04:LX/5Gf;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Gf;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_17
    :goto_3
    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_0

    const/16 v0, 0x3a

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    const-class v0, LX/1Yv;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yv;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/1Yv;->A01(LX/3vR;J)V

    return-void

    :cond_18
    iget-object v1, p0, LX/5Ge;->A04:LX/5Gf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5Gf;->A02(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_3
.end method
