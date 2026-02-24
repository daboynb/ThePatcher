.class public final LX/1Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/1Iu;

.field public final A05:LX/Ifk;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ifk;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Is;->A00:LX/7bB;

    iput-object p2, p0, LX/1Is;->A01:LX/5Sl;

    iput-object p5, p0, LX/1Is;->A05:LX/Ifk;

    iput-object p4, p0, LX/1Is;->A03:LX/Eul;

    sget-object v0, LX/1It;->A00:LX/1It;

    invoke-virtual {v0, p1, p3}, LX/1It;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f8200135cbcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0B(LX/4vm;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Is;->A01()V

    :cond_0
    iput-object v4, p0, LX/1Is;->A06:Ljava/lang/Integer;

    new-instance v0, LX/1Iu;

    invoke-direct {v0, p1, p3, p4}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/1Is;->A04:LX/1Iu;

    return-void
.end method

.method public static final A00(LX/7bB;LX/1Is;)J
    .locals 6

    iget-object v3, p1, LX/1Is;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/1Is;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fef00075f33L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810f8200145cbdL

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111a6000b6572L

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111dd000d660aL

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-wide v0, 0x7fffffffffffffffL

    if-ne v5, v2, :cond_5

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "CMC_CARD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CAk()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v5, v2, :cond_6

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->CB2()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v2, :cond_7

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/5ic;->C1t()LX/8LG;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/8LG;->CYb()LX/WPy;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_15

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0Q:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;->BYe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_8
    invoke-virtual {p0}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820f8200011e12L

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820fef00031eaaL

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820f8200001e11L

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82060b0013102aL

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8211dd00092032L

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820f8200031e14L

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820fef00021ea9L

    goto :goto_3

    :cond_11
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820f8200021e13L

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82060b00121029L

    goto :goto_3

    :cond_13
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8211dd00082031L

    :goto_3
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    :cond_15
    return-wide v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1Is;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0B(LX/4vm;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const-string v3, "PV_TOO_FEW_THUMBNAILS"

    :goto_0
    iget-object v2, p0, LX/1Is;->A04:LX/1Iu;

    iget-object v1, p0, LX/1Is;->A03:LX/Eul;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "THUMBNAILS_FETCH_FAILED"

    goto :goto_0
.end method
