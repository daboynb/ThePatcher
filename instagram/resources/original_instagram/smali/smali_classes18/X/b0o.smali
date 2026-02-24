.class public final LX/b0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/b0o;->$t:I

    iput-object p3, p0, LX/b0o;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/b0o;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/b0o;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/b0o;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jay;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/b0o;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/b0o;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/b0o;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/b0o;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/b0o;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/b0o;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4052be0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/b0o;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v0, "tap_whatsapp_profile_banner"

    iget-object v3, p0, LX/b0o;->A02:Ljava/lang/Object;

    check-cast v3, LX/81j;

    invoke-virtual {v4, v3, v0}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v0, p0, LX/b0o;->A01:Ljava/lang/Object;

    check-cast v0, LX/454;

    check-cast v0, LX/7DS;

    iget-object v0, v0, LX/7DS;->A00:LX/ICm;

    iget-object v2, v0, LX/ICm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/b0o;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/81j;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/9PP;->DKp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x617f841

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5d01e55f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v2, p0, LX/b0o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v4, p0, LX/b0o;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/b0o;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jay;

    iget-object v3, p0, LX/b0o;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const-string v0, "direct_inbox_outcome_upsell"

    invoke-static {v2, v4, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_launch_boost_flow"

    invoke-static {v3, v4, v0, v2, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xab25ce3

    goto :goto_0

    :cond_1
    const v0, 0x6b4e671a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/b0o;->A03:Ljava/lang/Object;

    check-cast v1, LX/ES7;

    iget-object v0, v1, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/ES7;->A04:LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-boolean v4, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget-object v0, p0, LX/b0o;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAt;

    iget-object v0, v0, LX/BAt;->A02:LX/DMN;

    iget-boolean v3, v0, LX/DMN;->A02:Z

    iget-object v0, v1, LX/ES7;->A03:LX/UAB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/UAB;->Dlq()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/b0o;->A00:Ljava/lang/Object;

    check-cast v0, LX/XzA;

    if-nez v4, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez v1, :cond_6

    invoke-static {v5}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_5
    :goto_1
    const v0, -0x5f1126a7

    goto :goto_0

    :cond_6
    invoke-interface {v0}, LX/XzA;->EfA()V

    goto :goto_1
.end method
