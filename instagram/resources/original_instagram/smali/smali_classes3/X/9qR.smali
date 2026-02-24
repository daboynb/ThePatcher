.class public final LX/9qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/A4z;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:Z


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b3880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v6, p3

    if-eqz p3, :cond_0

    move-object v5, p0

    iget-boolean v0, p0, LX/9qR;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9qR;->A05:Z

    const/4 v7, 0x4

    new-instance v2, LX/IGK;

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, LX/IGK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9qR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "merchant_igid"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/9qR;->A00:LX/9Tv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/9tY;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9qR;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v0, "com.bloks.www.minishops.ig.productpicker.content"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v3

    iget-object v0, p0, LX/9qR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AeV;

    const/4 v1, 0x4

    new-instance v0, LX/aVp;

    invoke-direct {v0, v3, v1}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v0, p0, LX/9qR;->A02:LX/A4z;

    iget-object v0, v0, LX/A4z;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    iget-object v0, p0, LX/9qR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
