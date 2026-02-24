.class public final LX/Gkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/GBK;

.field public A03:LX/Dk2;

.field public A04:LX/EMo;

.field public A05:LX/DKQ;

.field public A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A07:LX/EpJ;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/NlN;LX/Gkc;)LX/NrT;
    .locals 11

    iget-object v0, p1, LX/Gkc;->A04:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p0, LX/Gct;

    iget v0, p0, LX/Gct;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    :goto_1
    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, LX/Gcv;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p0, LX/Gcv;

    iget-object v1, p0, LX/Gcv;->A02:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    :goto_2
    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0u(Ljava/lang/Integer;Ljava/lang/String;LX/pav;)LX/NrT;

    move-result-object v5

    return-object v5

    :cond_2
    instance-of v0, p0, LX/Gcy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Gcx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/D1N;

    if-eqz v0, :cond_9

    check-cast p0, LX/D1N;

    iget-object v1, p0, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Bow;

    iget v0, v1, LX/Bow;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Box;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Box;

    iget-object v1, v1, LX/Box;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/Gkc;->A03:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v1, v4, LX/Boz;->A06:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    int-to-long v7, v1

    iget v1, v4, LX/Boz;->A03:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    int-to-long v9, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    iget-object v1, v4, LX/Boz;->A0H:Ljava/util/List;

    invoke-interface {p0}, LX/NlN;->BaL()LX/4bA;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;

    move-result-object v5

    return-object v5

    :cond_8
    move-object v3, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Hi3;)V
    .locals 11

    move-object v5, p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Gcv;

    if-eqz v0, :cond_3

    move-object v3, v5

    check-cast v3, LX/Gcv;

    iget-boolean v1, v3, LX/Gcv;->A06:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    :cond_0
    iget-boolean v0, v3, LX/Gcv;->A04:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-boolean v0, v3, LX/Gcv;->A05:Z

    if-nez v0, :cond_3

    check-cast v5, LX/NlN;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v4, LX/Ln2;

    invoke-direct {v4, p0, v0}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v7, LX/Af7;

    invoke-direct {v7, p0, v0}, LX/Af7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, p0}, LX/Gkc;->A00(LX/NlN;LX/Gkc;)LX/NrT;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v8

    :cond_1
    iget-object v0, p0, LX/Gkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0O()V

    if-eqz v9, :cond_2

    invoke-interface {v5}, LX/NlN;->BaL()LX/4bA;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Gkc;->A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v10, 0x3

    new-instance v3, LX/OWk;

    invoke-direct/range {v3 .. v10}, LX/OWk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v3, v1}, LX/NsF;->AFr(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gkc;->A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->DNP()V

    return-void
.end method
