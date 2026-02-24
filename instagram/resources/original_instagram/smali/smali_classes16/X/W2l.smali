.class public final LX/W2l;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C5U;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/W2l;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/W2l;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/W2l;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/W2l;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YDb;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/W2l;->$t:I

    iput-object p1, p0, LX/W2l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/W2l;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/W2l;->A01:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dlK;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/W2l;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/W2l;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/W2l;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/W2l;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/W2l;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/W2l;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/W2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/W2l;->A01:Ljava/lang/Object;

    check-cast v3, LX/YDb;

    iget-object v2, v3, LX/YDb;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A2I:LX/43y;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/YDb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/W2l;->A01:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    sget-object v2, LX/VPZ;->A02:LX/VPZ;

    sget-object v1, LX/WMu;->A04:LX/WMu;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/C5U;->A0Y(LX/WMu;LX/VPZ;Ljava/lang/String;)V

    iget-object v3, p0, LX/W2l;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/W2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/43y;->A34:LX/43y;

    const/16 v2, 0x9

    const/16 v1, 0x2a

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/W2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/W2l;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/W2l;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlK;

    check-cast v0, LX/Q6P;

    iget-object v6, v0, LX/Q6P;->A02:Ljava/lang/String;

    sget-object v5, LX/43y;->A2H:LX/43y;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/W2l;->A01:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    sget-object v2, LX/VPZ;->A02:LX/VPZ;

    sget-object v1, LX/WMu;->A03:LX/WMu;

    const-string v0, "NUX_WINDOW"

    invoke-virtual {v3, v1, v2, v0}, LX/C5U;->A0Y(LX/WMu;LX/VPZ;Ljava/lang/String;)V

    iget-object v3, p0, LX/W2l;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/W2l;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/43y;->A34:LX/43y;

    const-string v6, "https://help.instagram.com/626057554667531/"

    :goto_0
    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void
.end method
