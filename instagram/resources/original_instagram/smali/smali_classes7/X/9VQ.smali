.class public final LX/9VQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9VQ;->$t:I

    iput-object p1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/9VQ;->$t:I

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :goto_0
    new-instance v2, LX/9VQ;

    invoke-direct {v2, v1, p2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_19
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x11

    :goto_1
    new-instance v2, LX/9VQ;

    invoke-direct {v2, v1, p2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/9VQ;->A00:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9VQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/9VQ;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/9VQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/9VQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/9VQ;

    invoke-direct {v2, v1, p2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/9VQ;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/9VQ;->A00:I

    iget-object v1, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_0

    const-string v0, "videoPlaybackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/EMo;->A03(I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/ARs;

    invoke-direct {v0, v7, v2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v4, LX/9VQ;->A00:I

    invoke-static {v3, v5, v4, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ds1;

    iget-object v2, v3, LX/ds1;->A0B:LX/NsU;

    const/16 v1, 0x1b

    new-instance v0, LX/R0q;

    invoke-direct {v0, v3, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/FfL;

    iget-object v0, v3, LX/FfL;->A02:LX/Ffj;

    iget-object v2, v0, LX/Ffj;->A01:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/AVb;

    invoke-direct {v0, v3, v1}, LX/AVb;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dbs;

    iget-object v0, v3, LX/Dbs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/AX3;

    invoke-direct {v0, v3, v1}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :pswitch_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v5, v4, LX/9VQ;->A00:I

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v3, v0, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v3, :cond_9

    const-string v0, "viewController"

    goto :goto_0

    :cond_9
    iget-object v0, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_a

    const-string v0, "clipsCreationViewModel"

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v5, v2, v1}, LX/NsF;->G8s(IIZ)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v5, v4, LX/9VQ;->A00:I

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, v3, LX/82J;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    const-string v0, "videoTrackContainer"

    goto :goto_0

    :cond_b
    invoke-static {v0, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/9VQ;->A00:I

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0s:LX/IyV;

    if-nez v0, :cond_c

    const-string v0, "timedElementTracksManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-ltz v2, :cond_23

    iget-object v1, v0, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hed;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hed;->A0L(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v3, v4, LX/9VQ;->A00:I

    iget-object v2, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-boolean v0, v2, LX/82J;->A15:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_d

    const-string v0, "videoTrackViewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v3}, LX/DKQ;->A0R(I)V

    :cond_e
    iget-object v0, v2, LX/82J;->A0W:LX/GbY;

    if-nez v0, :cond_f

    const-string v0, "clipsStackedTimelineVideoPreviewSizeProvider"

    goto :goto_0

    :cond_f
    invoke-virtual {v0, v1, v3}, LX/GbY;->A0b(LX/GbZ;I)V

    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/82J;->A0D(Landroidx/core/widget/NestedScrollView;LX/82J;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "nestedScrollView"

    goto :goto_0

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Cjv;->A04:LX/NsU;

    iget-object v2, v4, LX/9VQ;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v2, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v3, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-static {v3}, LX/FwL;->A0Z(LX/FwL;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    const/16 v1, 0x33

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-static {v3}, LX/FwL;->A0Z(LX/FwL;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    const/16 v1, 0x32

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v0, LX/3H5;->A0I:LX/9E5;

    goto :goto_1

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v0, LX/3H5;->A0I:LX/9E5;

    goto :goto_2

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMk;

    iget-object v1, v0, LX/BMk;->A0A:LX/9E5;

    :goto_1
    sget-object v0, LX/37D;->A00:LX/37D;

    goto :goto_3

    :pswitch_f
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMk;

    iget-object v1, v0, LX/BMk;->A0A:LX/9E5;

    :goto_2
    sget-object v0, LX/37B;->A00:LX/37B;

    :goto_3
    iput v2, v4, LX/9VQ;->A00:I

    invoke-interface {v1, v0, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_10
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/9VQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BMk;

    sget-object v1, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_23

    iget-object v4, v2, LX/BMk;->A08:LX/4K9;

    iget v1, v2, LX/BMk;->A00:I

    sget-object v5, LX/2Q8;->A00:LX/2Q8;

    const/16 v18, 0x0

    iget-object v4, v4, LX/4K9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v21

    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-ne v5, v4, :cond_1a

    const/16 v22, 0x1

    :cond_1a
    const/16 v17, -0x1

    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v23, v18

    invoke-virtual/range {v6 .. v23}, LX/6lr;->A1N(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    iget-object v1, v2, LX/BMk;->A02:LX/Olz;

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Olz;->Aum(Ljava/lang/String;)V

    iget-object v0, v2, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A08:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/BMk;

    iget-object v2, v1, LX/BMk;->A0A:LX/9E5;

    sget-object v1, LX/37B;->A00:LX/37B;

    iput v0, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    return-object v6

    :pswitch_11
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AmJ;

    iget-object v0, v3, LX/AmJ;->A06:LX/26I;

    iget-object v2, v0, LX/26I;->A09:LX/AWJ;

    const/16 v1, 0x31

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :pswitch_12
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_24

    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/B1j;

    iget-object v5, v7, LX/B1j;->A0w:LX/9lp;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/ARs;

    invoke-direct {v0, v7, v2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v4, LX/9VQ;->A00:I

    invoke-static {v3, v5, v4, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebz;

    iget-object v2, v0, LX/Ebz;->A04:LX/9E5;

    iget-object v0, v0, LX/Ebz;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ce5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ce5;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_14
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/IBS;

    iget-object v0, v3, LX/IBS;->A05:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/16 v1, 0x2f

    goto :goto_4

    :pswitch_15
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AhU;

    iget-object v0, v3, LX/AhU;->A04:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v2, v0, LX/2Yg;->A00:LX/FAK;

    const/16 v1, 0x2e

    :goto_4
    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Emi;

    iget-object v2, v3, LX/Emi;->A09:LX/NsU;

    const/16 v1, 0x2d

    new-instance v0, LX/AQ4;

    invoke-direct {v0, v3, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    return-object v6

    :pswitch_17
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_24

    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/2eX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAK;

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/9VQ;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v6, :cond_23

    return-object v6

    :pswitch_18
    iget v1, v4, LX/9VQ;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/9VQ;->A00:I

    :cond_23
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_24
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_25
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    iget-object v0, v0, LX/CxQ;->A0x:LX/Yin;

    if-eqz v0, :cond_29

    iput v1, v4, LX/9VQ;->A00:I

    invoke-interface {v0, v4}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_27

    return-object v2

    :cond_26
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9VQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/88q;

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v2, v0, LX/88r;->A0K:LX/Ynd;

    const/16 v1, 0x13

    new-instance v0, LX/AX3;

    invoke-direct {v0, v3, v1}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/9VQ;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    :cond_27
    return-object v6

    :pswitch_1a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/9VQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1a
    .end packed-switch
.end method
