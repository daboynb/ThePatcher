.class public final LX/N0O;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K4t;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/N0O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/N0O;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/Qi4;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/N0O;->$t:I

    iput-object p1, p0, LX/N0O;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/N0O;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/N0O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi4;

    iget-object v2, v0, LX/Qi4;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Qi4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_0
    iget-object v3, p0, LX/N0O;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4t;

    iget-object v0, v3, LX/K4t;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://help.meta.com/support/privacy/"

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/N0O;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4t;

    iget-object v0, v3, LX/K4t;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://i.instagram.com/legal/privacy/"

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/N0O;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4t;

    iget-object v0, v3, LX/K4t;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    const-string v8, "https://help.instagram.com/192435014247952?ref=igapp"

    :goto_1
    invoke-virtual {v3}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/43y;->A0u:LX/43y;

    const/4 v9, 0x0

    new-instance v1, LX/SGj;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/K4t;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
