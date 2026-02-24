.class public final Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x37

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3F:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/0MD;

    invoke-direct {v1, v0}, LX/0MD;-><init>(LX/Yav;)V

    new-instance v0, LX/0Y2;

    invoke-direct {v0, v1, v2, p1}, LX/0Y2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final AKT(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v1

    check-cast p1, LX/0f6;

    iget-object v0, p1, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/0Y2;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final AyP(LX/Ca9;)LX/7BX;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0f6;

    new-instance v1, LX/0yT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dD;

    iget-object v0, v2, LX/0f6;->A01:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/0eG;

    invoke-direct {v6}, LX/0eG;-><init>()V

    invoke-virtual/range {v3 .. v8}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0yT;->ADr(LX/0Y8;LX/Ca9;)LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final BNN(LX/Ca9;)LX/7BX;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0f6;

    new-instance v1, LX/0yU;

    invoke-direct {v1}, LX/0yU;-><init>()V

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dD;

    iget-object v0, v2, LX/0f6;->A01:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/0eG;

    invoke-direct {v6}, LX/0eG;-><init>()V

    invoke-virtual/range {v3 .. v8}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, p1}, LX/0yU;->ADr(LX/0Y8;LX/Ca9;)LX/7BX;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    :cond_0
    invoke-static {v0}, LX/7BW;->A03(Ljava/lang/String;)LX/7BX;

    move-result-object v0

    return-object v0
.end method

.method public final BO1(LX/Ca9;Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    check-cast p1, LX/0f6;

    iget-object v0, p1, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Y2;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Bj5(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/QP/force_mode/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Bj8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->Bj5(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/dj1;->A00:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "(Default)"

    return-object v0

    :cond_0
    const-string v0, "(Ignore Enable Time)"

    return-object v0

    :cond_1
    const-string v0, "(Forced Off)"

    return-object v0

    :cond_2
    const-string v0, "(Forced On)"

    return-object v0
.end method

.method public final D92(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x7

    instance-of v0, p2, LX/22U;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/22U;

    iget v0, v4, LX/22U;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22U;->A00:I

    :goto_0
    iget-object v3, v4, LX/22U;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/22U;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/22U;

    invoke-direct {v4, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v4, LX/22U;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x29beeb38

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, LX/Wnf;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/Wnf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
