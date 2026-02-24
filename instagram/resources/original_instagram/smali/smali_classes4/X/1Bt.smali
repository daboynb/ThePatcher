.class public final LX/1Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Bu;

.field public static final A01:LX/1Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/1Bt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Bt;->A01:LX/1Bt;

    const v0, 0x7f070017

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    const v2, 0x7f060097

    const v3, 0x7f0600a8

    const v4, 0x7f070020

    const v5, 0x7f082e11

    new-instance v0, LX/1Bu;

    invoke-direct/range {v0 .. v5}, LX/1Bu;-><init>([IIIII)V

    sput-object v0, LX/1Bt;->A00:LX/1Bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;D)J
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    cmpg-double v0, v1, p1

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide v1, 0x40c3978000000000L    # 10031.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x40c3928000000000L    # 10021.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x40c38d8000000000L    # 10011.0

    goto :goto_1

    :cond_3
    const-wide v1, 0x40c3888000000000L    # 10001.0

    goto :goto_1

    :cond_4
    const-wide v1, 0x40c3880000000000L    # 10000.0

    goto :goto_1

    :cond_5
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210ab00011f51L

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210ab00001f50L

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210ab000b1f58L

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210ab00031f53L

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820b5300261976L

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8210ab00021f52L

    :goto_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)LX/EAv;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000227deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d5000127ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    :cond_0
    new-instance v3, LX/Zqe;

    invoke-direct/range {v3 .. v13}, LX/Zqe;-><init>(LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EAv;->A00:LX/djL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830bef000b0533L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "variant_nine"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x296

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "variant_thirteen"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "variant_twelve"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "variant_eleven"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "variant_ten"

    goto :goto_1

    :cond_5
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_6
    return-object v2
.end method

.method public static final A03(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000227deL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/dun;->DWq()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A04(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/dun;->DWq()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000227deL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(LX/7bB;)Z
    .locals 5

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_REELS_LONG_PRESS_AND_BROWSE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bs3()LX/8lT;

    move-result-object v1

    sget-object v0, LX/8lT;->A05:LX/8lT;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b53000448efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->DDI()LX/8lK;

    move-result-object v1

    sget-object v0, LX/8lK;->A08:LX/8lK;

    if-ne v1, v0, :cond_3

    return v3
.end method

.method public static final A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b53000448efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->DDI()LX/8lK;

    move-result-object v1

    sget-object v0, LX/8lK;->A0B:LX/8lK;

    if-ne v1, v0, :cond_3

    return v3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000227deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d5000127ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d5000227deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d5000027dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V
    .locals 42

    move-object/from16 v21, p14

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v33, p11

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v31, p9

    invoke-static/range {v31 .. v31}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v12, 0xc

    move-object/from16 v25, p2

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v30, p8

    move-object/from16 v26, p3

    if-eqz p18, :cond_1

    sget-object v1, LX/E2F;->A05:LX/E2F;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_1

    const/16 v40, 0x1

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/3vR;->A3Z:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v30

    iput-boolean v8, v0, LX/3vR;->A3Z:Z

    :cond_0
    return-void

    :cond_1
    const/16 v40, 0x0

    :cond_2
    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/3vR;->A3a:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v30

    iput-boolean v8, v0, LX/3vR;->A3a:Z

    return-void

    :cond_3
    move-object/from16 v1, p1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    move/from16 v37, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v7, v0

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v23, v25

    invoke-virtual {v15}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    const v1, 0x7f0b0c7c

    if-eqz v0, :cond_4

    const v1, 0x7f0b0c80

    :cond_4
    if-nez p20, :cond_5

    invoke-static {v9}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v25

    :cond_6
    if-eqz p18, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2f

    :goto_0
    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8106d5000727e1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move-object/from16 v22, p4

    if-eqz v0, :cond_2c

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-static {v1, v15, v0}, LX/1Bt;->A03(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206d500061179L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v10, v0

    :cond_7
    :goto_1
    invoke-static {v9, v10}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    if-nez p18, :cond_8

    const/4 v1, 0x0

    if-eqz p19, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p13

    if-ne v3, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sub-int v10, v7, v2

    if-ge v10, v11, :cond_b

    const/4 v10, 0x0

    :cond_b
    add-int v3, v7, v2

    if-ge v3, v11, :cond_c

    const/4 v3, 0x0

    :cond_c
    if-eqz v1, :cond_e

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v1

    if-ne v1, v2, :cond_d

    invoke-virtual {v15}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0R:LX/8LI;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static/range {p12 .. p12}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v2, LX/E2F;->A05:LX/E2F;

    move-object/from16 v1, v26

    if-ne v1, v2, :cond_20

    :cond_e
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0PD;->A02:LX/0PD;

    :goto_2
    new-instance v3, LX/1mx;

    invoke-direct {v3, v1, v2, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v3, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v3, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v3, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0PD;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    const v2, 0x3f333333    # 0.7f

    if-eqz p20, :cond_f

    const v2, 0x3f733333    # 0.95f

    :cond_f
    int-to-float v1, v8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    new-instance v12, LX/FyM;

    invoke-direct {v12}, LX/FyM;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v9}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f0b0cec

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v0, v1

    :cond_10
    if-nez p18, :cond_11

    if-eqz p19, :cond_1d

    :cond_11
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/view/ViewGroup;

    :cond_12
    :goto_4
    if-eqz p4, :cond_1c

    invoke-interface/range {v22 .. v22}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, ""

    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    iget-boolean v1, v15, LX/7bB;->A0j:Z

    if-eqz v1, :cond_1a

    if-nez p14, :cond_14

    move-object/from16 v21, v3

    :cond_14
    new-instance v14, LX/Upv;

    invoke-direct {v14}, LX/aIn;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v14, LX/Upv;->A02:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/Upv;->A01:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const v4, 0x7f0e0261

    const v3, 0x7f0b0c4c

    const v2, 0x7f0b0c4b

    new-instance v1, LX/WGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WGl;->A00:I

    iput v3, v1, LX/WGl;->A02:I

    iput v2, v1, LX/WGl;->A01:I

    iput-object v13, v1, LX/WGl;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/Upv;->A00:LX/WGl;

    :goto_6
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1Bt;->A00:LX/1Bu;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v9, v0, v14}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    new-instance v3, LX/5Y2;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v10, v8, v11}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v1, LX/7CD;->A03:LX/Jvz;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/7CD;->A0B:Z

    sget-object v0, LX/0PD;->A02:LX/0PD;

    if-ne v5, v0, :cond_19

    invoke-static {v9}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v5

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v9, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v5, v3

    if-gt v8, v5, :cond_15

    sget-object v0, LX/0PD;->A03:LX/0PD;

    :cond_15
    :goto_7
    invoke-virtual {v1, v0}, LX/7CD;->A06(LX/0PD;)V

    new-instance v0, LX/UGh;

    move/from16 v41, p21

    move-object/from16 v36, p17

    move-object/from16 v35, p16

    move-object/from16 v34, p15

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v27, v15

    move-object/from16 v32, v12

    move/from16 v38, v8

    move/from16 v39, v7

    invoke-direct/range {v23 .. v41}, LX/UGh;-><init>(Landroid/content/Context;Landroid/view/View;LX/E2F;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/FyM;LX/4Zi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZZ)V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1, v2}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v1, v2}, LX/7CD;->A08(LX/1Bu;)V

    iput-boolean v11, v1, LX/7CD;->A0C:Z

    if-eqz v40, :cond_17

    iget-object v0, v15, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106d5000a27e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v4, v1, LX/7CD;->A0C:Z

    const/16 v0, 0x1388

    :goto_8
    iput v0, v1, LX/7CD;->A00:I

    :cond_16
    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106d5000b27e5L    # 3.0308510024493E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v4, v1, LX/7CD;->A0H:Z

    :cond_17
    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v2

    move-object/from16 v0, p10

    iput-object v2, v0, LX/1KL;->A00:LX/7CH;

    iget-object v0, v12, LX/FyM;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v12, LX/FyM;->A00:J

    invoke-virtual {v2}, LX/7CH;->A07()V

    return-void

    :cond_18
    if-eqz p4, :cond_16

    invoke-interface/range {v22 .. v22}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-boolean v4, v1, LX/7CD;->A0C:Z

    goto :goto_8

    :cond_19
    move-object v0, v5

    goto :goto_7

    :cond_1a
    if-nez p14, :cond_1b

    move-object/from16 v21, v3

    :cond_1b
    new-instance v14, LX/Upt;

    invoke-direct {v14}, LX/aIn;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v14, LX/Upt;->A01:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/Upt;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-static {v9}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_1e
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_4

    :cond_20
    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v13, v1, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070019

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v1, 0x24

    invoke-static {v9, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v12}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    if-eqz v8, :cond_29

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    :goto_9
    sub-int v5, v4, v1

    add-int/2addr v4, v1

    div-int/lit8 v2, v14, 0x2

    sub-int v14, v13, v2

    add-int/2addr v2, v13

    const/16 v1, 0x8

    invoke-static {v9, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v20

    const/16 v1, 0x40

    invoke-static {v9, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v9}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v1

    const/high16 v8, 0x429c0000    # 78.0f

    invoke-static {v9, v8}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v1, v8

    int-to-float v0, v0

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v0, v8

    float-to-int v8, v0

    invoke-static/range {v29 .. v29}, LX/4aE;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-ne v12, v0, :cond_21

    const/16 v17, 0x1

    :cond_21
    invoke-static/range {v29 .. v29}, LX/4aE;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v12, v0, :cond_22

    const/16 v16, 0x1

    :cond_22
    invoke-static/range {v29 .. v29}, LX/4aE;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v12, v0, :cond_23

    const/16 v18, 0x0

    :cond_23
    if-eqz v17, :cond_27

    if-gt v5, v7, :cond_27

    if-gt v7, v4, :cond_27

    :goto_a
    if-eqz v18, :cond_25

    sub-int v5, v5, v20

    if-eqz v16, :cond_26

    :cond_24
    sget-object v2, LX/0PD;->A03:LX/0PD;

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1mx;

    invoke-direct {v3, v1, v0, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_25
    add-int v5, v4, v20

    if-nez v16, :cond_24

    add-int v5, v5, v19

    :cond_26
    sget-object v2, LX/0PD;->A02:LX/0PD;

    goto :goto_b

    :cond_27
    if-nez v16, :cond_28

    if-eqz v18, :cond_2a

    :cond_28
    move/from16 v0, v37

    if-gt v14, v0, :cond_2a

    if-gt v0, v2, :cond_2a

    if-gt v5, v7, :cond_2a

    if-gt v7, v4, :cond_2a

    goto :goto_a

    :cond_29
    div-int/lit8 v1, v14, 0x2

    goto/16 :goto_9

    :cond_2a
    sub-int v0, v10, v19

    if-gt v0, v1, :cond_2b

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v5, v5, v20

    sub-int v5, v5, v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0PD;->A03:LX/0PD;

    goto/16 :goto_2

    :cond_2b
    if-gt v5, v10, :cond_e

    add-int v0, v4, v19

    if-gt v10, v0, :cond_e

    if-nez v18, :cond_e

    if-nez v16, :cond_e

    add-int v4, v4, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v8, v8, v19

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    :cond_2c
    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d5000927e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    invoke-static {v1, v15, v0}, LX/1Bt;->A03(LX/dun;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v7

    int-to-double v0, v0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double v13, v0, v10

    const/16 v10, 0x30

    cmpg-double v11, v2, v13

    if-lez v11, :cond_7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v2, v13

    if-lez v11, :cond_2d

    mul-double v13, v0, v16

    cmpg-double v11, v2, v13

    if-gtz v11, :cond_2d

    const/16 v10, 0x20

    goto/16 :goto_1

    :cond_2d
    mul-double v13, v0, v16

    cmpl-double v11, v2, v13

    if-lez v11, :cond_7

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v13

    cmpg-double v11, v2, v0

    if-gtz v11, :cond_7

    :cond_2e
    const/16 v10, 0x10

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v23, v1

    goto/16 :goto_0
.end method

.method public final A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81115e00006467L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/1Bt;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1, p2}, LX/1Bt;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bef00004cbdL    # 3.034398299923208E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1Bt;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1Bt;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/4aE;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bt;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
