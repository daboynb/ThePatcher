.class public final LX/b0p;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/b0p;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/b0p;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/b0p;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/b0p;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/b0p;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/b0p;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/b0p;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;LX/ZSB;LX/BAs;LX/ES5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/b0p;->$t:I

    iput-object p1, p0, LX/b0p;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/b0p;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/b0p;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/b0p;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/b0p;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/b0p;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/b0p;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x5e1be9ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/b0p;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/b0p;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/b0p;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, LX/b0p;->A03:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    iget-object v0, p0, LX/b0p;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    iget-object v3, p0, LX/b0p;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static {v1, v0}, LX/arO;->A02(Landroid/view/View;LX/Ill;)V

    const-string v0, "direct_inbox_outcome_upsell"

    invoke-static {v2, v6, v0}, LX/NNL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_launch_boost_flow"

    invoke-static {v3, v6, v0, v2, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7XA;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "thread_ctd_upsell_second_banner_create_ad_click"

    invoke-static {v3, v6, v0, v2, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x66edb54d

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0xf11987c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/b0p;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/b0p;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, LX/b0p;->A03:Ljava/lang/Object;

    check-cast v6, LX/Jay;

    iget-object v0, p0, LX/b0p;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    iget-object v3, p0, LX/b0p;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    invoke-static {v1, v0}, LX/arO;->A02(Landroid/view/View;LX/Ill;)V

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/1Wh;->A0q:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wi;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v1, v1, LX/1Wi;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    invoke-interface {v6}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_opt_out_click"

    invoke-static {v3, v5, v0, v2, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4ad8087d

    goto :goto_0

    :cond_3
    const v0, 0x7e033d64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/b0p;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/b0p;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ill;

    invoke-static {v1, v0}, LX/arO;->A02(Landroid/view/View;LX/Ill;)V

    const v0, 0xe4676a

    goto :goto_0

    :cond_4
    const v0, -0x548de7f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/b0p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, LX/b0p;->A05:Ljava/lang/Object;

    check-cast v1, LX/ES5;

    iget-object v0, v1, LX/ES5;->A04:LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-boolean v6, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget-object v0, p0, LX/b0p;->A03:Ljava/lang/Object;

    check-cast v0, LX/BAs;

    iget-object v0, v0, LX/BAs;->A02:LX/DMN;

    iget-boolean v5, v0, LX/DMN;->A02:Z

    iget-object v0, v1, LX/ES5;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->Dlq()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, LX/b0p;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/b0p;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, p0, LX/b0p;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZSB;

    if-nez v6, :cond_7

    if-nez v5, :cond_8

    :cond_7
    if-nez v1, :cond_9

    invoke-static {v7}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_8
    :goto_1
    const v0, -0x7a84558

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6sa;->A0d(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZSB;->A00:LX/B8L;

    iget-object v1, v0, LX/B8L;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/ZSB;->A01:LX/BAs;

    iget-object v0, v0, LX/BAs;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
