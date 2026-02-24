.class public final LX/LyU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/LyU;->$t:I

    iput-object p1, p0, LX/LyU;->A01:Ljava/lang/Object;

    iput p2, p0, LX/LyU;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LyU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/LyU;->A00:I

    :goto_0
    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Al3;

    iget v1, p0, LX/LyU;->A00:I

    iget-object v0, v0, LX/Al3;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v8, LX/DKQ;

    iget-object v0, v8, LX/DKQ;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v3, v8, LX/DKQ;->A0J:LX/Al5;

    iget v1, p0, LX/LyU;->A00:I

    const/16 v2, 0x2ee

    const/4 v6, 0x1

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, -0x1

    iget-object v5, v3, LX/Al5;->A0M:LX/EMo;

    if-lez v1, :cond_3

    iget-object v0, v3, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v4

    const/4 v3, 0x0

    if-ltz v9, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    if-eq v2, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit16 v0, v3, -0xfa

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v3, 0xfa

    add-int/lit16 v2, v0, 0x1f4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v6}, LX/EMo;->A0A(Z)V

    invoke-virtual {v5, v1, v2}, LX/EMo;->FzC(II)V

    invoke-virtual {v5, v7}, LX/EMo;->FzF(Z)V

    invoke-virtual {v5}, LX/EMo;->A01()V

    invoke-virtual {v5}, LX/EMo;->A00()V

    iput-boolean v6, v8, LX/Hed;->A04:Z

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LX/LyU;->A00:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/Avq;

    if-eqz v0, :cond_4

    check-cast v1, LX/Avq;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Avq;->A01:LX/Bj9;

    invoke-static {v0, v1}, LX/Avq;->A00(LX/Bj9;LX/Avq;)V

    :cond_4
    invoke-static {v3, v2}, LX/Hhf;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/LyU;->A00:I

    invoke-static {v1, v0}, LX/Hhf;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hgc;

    iget v1, p0, LX/LyU;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hgc;

    iget v1, p0, LX/LyU;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hgc;

    iget v1, p0, LX/LyU;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v0, v1}, LX/Hgc;->A03(LX/Hgc;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dlg;

    iget-object v2, v0, LX/Dlg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v0, p0, LX/LyU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0R(Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    iget v0, p0, LX/LyU;->A00:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1D;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1D;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/LyU;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/LyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A0E:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x6e

    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p0, LX/LyU;->A00:I

    if-ltz v1, :cond_9

    const/4 v0, 0x6

    if-ge v1, v0, :cond_8

    const/16 v2, 0x64

    goto :goto_5

    :cond_8
    const/16 v0, 0x10

    const/16 v2, 0x55

    if-lt v1, v0, :cond_6

    :cond_9
    const/16 v2, 0x46

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
