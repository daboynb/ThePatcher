.class public final LX/1It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1It;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1It;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1It;->A00:LX/1It;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;Ljava/lang/Integer;)LX/7bB;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7b9;->A03:LX/7b9;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7b9;->A04:LX/7b9;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7b9;->A08:LX/7b9;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7b9;->A05:LX/7b9;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7b9;->A07:LX/7b9;

    :goto_0
    new-instance p0, LX/KPA;

    invoke-direct {p0, v0, v1}, LX/KPA;-><init>(LX/7b9;LX/2xR;)V

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, p0, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A01(LX/7bB;)Z
    .locals 2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0B(LX/4vm;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A02(LX/7bB;)Z
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p1, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f8200125cbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1It;->A02(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/17D;->A03(LX/4vm;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v1

    :cond_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8200135cbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1It;->A01(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v1

    :cond_3
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111dd00006604L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0G:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    return-object v1
.end method
