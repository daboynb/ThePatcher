.class public final LX/9Cm;
.super LX/89z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vp;LX/9nQ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9Cm;->$t:I

    iput-object p2, p0, LX/9Cm;->A00:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Vp;LX/CFs;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9Cm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/9Cm;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, p1, v0, p3, p4}, LX/89z;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9Cm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Cm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nQ;

    iget-object v0, v1, LX/9nQ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/9nQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A2I:LX/43y;

    const-string v5, "https://help.instagram.com/654906392080948"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "igd_xac_thread_will_be_read_only_composer"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_0
    iget-object v3, p0, LX/9Cm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001502c8L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/43y;->A0M:LX/43y;

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto :goto_0
.end method
