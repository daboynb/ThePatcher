.class public final LX/Af5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Af5;->$t:I

    iput-object p1, p0, LX/Af5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Af5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Af5;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/Af5;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v2, p0, LX/Af5;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, LX/Af5;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v3, LX/Af5;

    invoke-direct {v3, v1, p2, v0}, LX/Af5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Af5;->A00:Z

    return-object v3

    :cond_1
    iget-object v1, p0, LX/Af5;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Af5;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Af5;->A00:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Af5;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Af5;->A00:Z

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Af5;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Af5;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Af5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Af5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Af5;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Af5;->A00:Z

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3M2;

    new-instance v0, LX/3M6;

    invoke-direct {v0, v1, v2}, LX/3M6;-><init>(LX/3M2;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0V:LX/Al7;

    if-nez v1, :cond_2

    const-string v2, "clipsTimelineActionBarViewModel"

    goto :goto_1

    :cond_2
    sget-object v0, LX/49k;->A1L:LX/49k;

    invoke-static {v0, v1, v2}, LX/Al7;->A0B(LX/49k;LX/Al7;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Af5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Af5;->A00:Z

    const-string v2, "viewController"

    iget-object v1, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_6

    const-string v2, "videoPlaybackViewModel"

    :cond_5
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v0, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0X()V

    goto :goto_0

    :cond_7
    iget-object v1, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_5

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->DNW()V

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/59Y;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, LX/59Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/59Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/59Y;->setLabelAlpha(F)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Af5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    invoke-virtual {v5}, LX/Fey;->DMO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Fey;->A25:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_a
    :goto_2
    check-cast v3, LX/26J;

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, LX/Fey;->A0g(LX/26J;LX/Fey;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/26J;

    iget v2, v0, LX/26J;->A01:I

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/26J;

    iget v0, v0, LX/26J;->A01:I

    if-ge v2, v0, :cond_d

    move-object v3, v1

    move v2, v0

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    iget-object v0, v0, LX/2OA;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmM;

    if-eqz v2, :cond_10

    iget-boolean v1, p0, LX/Af5;->A00:Z

    new-instance v0, LX/VnH;

    invoke-direct {v0, v1}, LX/VnH;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/VmM;->A8R(LX/YPA;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Af5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Re;

    iget-object v1, v0, LX/1Re;->A0B:LX/AWJ;

    iget-boolean v0, p0, LX/Af5;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
