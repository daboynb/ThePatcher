.class public final LX/IXx;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JDn;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/IXx;->$t:I

    iput-object p1, p0, LX/IXx;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/KpO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IXx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IXx;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/IXx;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v0, p0, LX/IXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDn;

    iget-object v3, v0, LX/JDn;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/6232621926851479"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "https://help.instagram.com/563153788532689"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IXx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    iget-object v1, p0, LX/IXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    iget-boolean v0, v1, LX/KpO;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v0

    iget-object v2, v1, LX/KpO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KpZ;->A03:LX/KpY;

    const-string v0, "warning_learn_more_clicked"

    invoke-virtual {v1, v2, v0}, LX/KpY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
