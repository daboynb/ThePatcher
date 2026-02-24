.class public final LX/Klm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:LX/NpU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->C96()LX/ESP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/ESP;->A07:LX/ESP;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13123f

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/Klm;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13123e

    if-nez v1, :cond_7

    :cond_3
    const v0, 0x7f13123d

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131236

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131235

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131241

    :cond_7
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->DUC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Klm;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v3, 0x7f133ef5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Klm;->A08()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v3, 0x7f136d03

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Klm;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/Klm;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/Klm;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/Klm;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132518

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v2, 0x7f136d03

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, LX/5DW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_3

    :cond_6
    const v2, 0x7f131240

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BLn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v0, 0x7f131244

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const v2, 0x7f133ef4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Klm;->A01()I

    move-result v0

    rsub-int v0, v0, 0xfa

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_4
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ETL;->A07:LX/ETL;

    :cond_0
    sget-object v0, LX/ETL;->A05:LX/ETL;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ETL;->A07:LX/ETL;

    :cond_0
    sget-object v0, LX/ETL;->A07:LX/ETL;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ETL;->A07:LX/ETL;

    :cond_0
    sget-object v0, LX/ETL;->A05:LX/ETL;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Klm;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/ETL;->A07:LX/ETL;

    :cond_0
    sget-object v0, LX/ETL;->A0A:LX/ETL;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    invoke-virtual {p0}, LX/Klm;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5QW;->A1b:LX/5QW;

    :goto_0
    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1

    :cond_0
    sget-object v0, LX/5QW;->A15:LX/5QW;

    goto :goto_0
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    invoke-virtual {p0}, LX/Klm;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgv;->A1K:LX/Cgv;

    return-object v0

    :cond_0
    sget-object v0, LX/Cgv;->A0e:LX/Cgv;

    return-object v0
.end method
