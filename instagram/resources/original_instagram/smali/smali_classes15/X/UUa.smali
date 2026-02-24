.class public final LX/UUa;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QPR;LX/P2X;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/UUa;->$t:I

    iput-object p1, p0, LX/UUa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UUa;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/UHh;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/UUa;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/UUa;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/UUa;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(LX/UHo;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/UUa;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/UUa;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/UUa;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/UUa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/UUa;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/UUa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/UUa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/UUa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/UUa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A2I:LX/43y;

    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v0

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void

    :cond_0
    iget-object v2, p0, LX/UUa;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPR;

    iget-object v1, v2, LX/QPR;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x100

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUa;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2X;

    iget-object v0, v0, LX/P2X;->A00:LX/P2S;

    iget-object v1, v0, LX/P2S;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QPR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/UUa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUa;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHo;

    iget-object v0, v0, LX/UHo;->A09:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UUa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUa;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHh;

    iget-object v0, v0, LX/UHh;->A02:LX/B69;

    :goto_0
    invoke-static {v0}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "auto_message_open_thread_hyperlink_click"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/UUa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/UUa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Yc1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
