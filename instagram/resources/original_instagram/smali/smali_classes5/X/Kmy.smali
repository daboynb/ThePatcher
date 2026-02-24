.class public final LX/Kmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8MT;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Kmy;->$t:I

    iput-object p2, p0, LX/Kmy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Kmy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 5

    iget v0, p0, LX/Kmy;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kmy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8MT;

    iget-object v0, v0, LX/8MT;->A05:LX/8ZT;

    iget-object v4, v0, LX/8ZT;->A0C:LX/8Xr;

    iget-object v0, v4, LX/8Xr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/8Xr;->A04:LX/1gD;

    const-string v2, "is_regulated_profile"

    const/4 v1, 0x1

    iget-object v0, v3, LX/1gD;->A01:LX/Run;

    invoke-interface {v0, v2, v1}, LX/Run;->A99(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/8Xr;->A0A:LX/8VR;

    invoke-virtual {v0}, LX/8VR;->A01()V

    iget-object v0, v3, LX/1gD;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/1gD;->A04()V

    :goto_0
    iget-object v1, v4, LX/8Xr;->A05:LX/1gD;

    iget-object v0, v1, LX/1gD;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, LX/1gD;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/1gD;->A03()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1gD;->A03()V

    return-void
.end method

.method public final ESe()V
    .locals 12

    iget v0, p0, LX/Kmy;->$t:I

    iget-object v3, p0, LX/Kmy;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/8MT;

    iget-object v0, v3, LX/8MT;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/Kmy;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v3, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/43y;->A2I:LX/43y;

    const-string v10, "https://help.instagram.com/426700567389543/"

    :goto_0
    const/4 v11, 0x0

    new-instance v6, LX/SGj;

    invoke-direct/range {v6 .. v11}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/SGj;->A0M()Z

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/8MT;

    iget-object v0, v3, LX/8MT;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/Kmy;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/8MT;->A05:LX/8ZT;

    iget-boolean v0, v6, LX/8ZT;->A0U:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v3, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    const-string v1, "media_id"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v6, LX/8ZT;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "country"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.sensitivity.see_why_sheets.publisher_news_sheet_action"

    invoke-static {v4, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/FJ8;

    invoke-direct {v0, v1, v7, v3}, LX/FJ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v8, v3, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/43y;->A2I:LX/43y;

    const-string v10, "https://help.instagram.com/273556485011659?ref=ipl"

    goto :goto_0
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
