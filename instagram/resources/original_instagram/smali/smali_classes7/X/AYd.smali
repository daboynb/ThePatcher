.class public final LX/AYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/AYd;->$t:I

    iput-boolean p3, p0, LX/AYd;->A01:Z

    iput-object p2, p0, LX/AYd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/AYd;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const v0, -0xa5dd9fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v4, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/AYd;->A01:Z

    const v0, 0x7f131728

    if-eqz v1, :cond_0

    const v0, 0x7f1316e3

    :cond_0
    invoke-virtual {v4, v3, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :goto_0
    const v0, 0x5fe75fa9

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x110ad40d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v0, v6, LX/82J;->A0Z:LX/GBK;

    const-string v11, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_2

    const v0, 0x297df6b4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/AYd;->A01:Z

    const v0, 0x7f1316e6

    if-eqz v1, :cond_3

    const v0, 0x7f1316e3

    :cond_3
    invoke-virtual {v4, v3, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    const v0, -0x8e91cd3

    goto :goto_1

    :cond_4
    iget-object v4, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_6

    check-cast v1, LX/Gcr;

    iget v3, v1, LX/Gcr;->A01:I

    iget v1, v1, LX/Gcr;->A00:I

    new-instance v0, LX/Bi6;

    invoke-direct {v0, v3, v1}, LX/Bi6;-><init>(II)V

    new-instance v1, LX/Gdx;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput-object v0, v1, LX/Gdx;->A00:LX/Bi6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A1T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22a

    invoke-static {v5, v3, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v6}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2PT;->A0u:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v3}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v3, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v5, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v5}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    iget-object v0, v4, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v5, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v5, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/145;->A1C(LX/4gk;LX/7Wh;)V

    :cond_5
    const v0, 0x3e87709c

    goto/16 :goto_1

    :cond_6
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v0, v4, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gcr;

    const-string v13, "timedElementTracksManager"

    const-string v11, "videoTrackViewController"

    const-string v10, "audioElementTracksManager"

    const-string v7, "viewController"

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_e

    check-cast v1, LX/Gcr;

    iget v6, v1, LX/Gcr;->A00:I

    iget v9, v1, LX/Gcr;->A01:I

    iget-boolean v0, v4, LX/82J;->A15:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/82J;->A0c:LX/Djg;

    if-nez v0, :cond_9

    const-string v12, "stackedTimelineAudioTrackViewModel"

    :cond_8
    :goto_2
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v9, v6}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_a

    iget v1, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/Bj7;->A0A:I

    if-ne v1, v0, :cond_a

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c02

    invoke-virtual {v3, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    const v0, 0x55255060

    goto/16 :goto_1

    :cond_a
    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_8

    new-instance v1, LX/Gc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Gc1;->A00:I

    iput v9, v1, LX/Gc1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v6, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v6, :cond_1e

    const/4 v3, 0x0

    iput-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    add-int/lit8 v1, v9, -0x1

    iget v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v8, v4, LX/82J;->A0q:LX/Iy7;

    if-eqz v8, :cond_1d

    iget-object v0, v8, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v1, LX/DKj;

    if-ne v6, v9, :cond_b

    invoke-virtual {v1}, LX/DKj;->A0T()V

    :goto_5
    move v6, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, LX/DKj;->A0Y(Z)V

    goto :goto_5

    :cond_c
    iget-object v0, v8, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_6

    :cond_d
    iget-object v0, v4, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_18

    invoke-static {v4, v0, v5}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v0, LX/EIy;->A02:LX/EIy;

    goto/16 :goto_b

    :cond_e
    instance-of v0, v1, LX/Gcs;

    if-eqz v0, :cond_21

    check-cast v1, LX/Gcs;

    iget v6, v1, LX/Gcs;->A00:I

    iget v8, v1, LX/Gcs;->A01:I

    iget-object v0, v4, LX/82J;->A0d:LX/Djg;

    if-nez v0, :cond_f

    const-string v12, "stackedTimelineVoiceoverViewModel"

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0, v8, v6}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_11

    iget v0, v0, LX/Bj7;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, v3, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_10

    iget v0, v0, LX/Bj7;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_10
    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v4, LX/82J;->A15:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1318dd

    goto/16 :goto_d

    :cond_11
    move-object v1, v9

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_12
    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_8

    new-instance v1, LX/Gc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Gc0;->A00:I

    iput v8, v1, LX/Gc0;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v6, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v6, :cond_1e

    const/4 v3, 0x0

    iput-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    add-int/lit8 v1, v8, -0x1

    iget v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v3, v4, LX/82J;->A0q:LX/Iy7;

    if-eqz v3, :cond_1d

    iget-object v0, v3, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v1, v7}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_8

    :cond_13
    iget-object v0, v3, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_15

    check-cast v1, LX/DKj;

    if-ne v3, v8, :cond_14

    invoke-virtual {v1}, LX/DKj;->A0T()V

    :goto_a
    move v3, v0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v7}, LX/DKj;->A0Y(Z)V

    goto :goto_a

    :cond_15
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v4, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_18

    invoke-static {v4, v0, v5}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v0, LX/EIy;->A08:LX/EIy;

    :goto_b
    invoke-static {v0, v4}, LX/82J;->A0G(LX/EIy;LX/82J;)V

    goto/16 :goto_e

    :cond_17
    iget-object v6, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v0, v6, LX/82J;->A0Z:LX/GBK;

    const/4 v5, 0x0

    if-nez v0, :cond_19

    const-string v13, "clipsTimelineEditorViewModel"

    :cond_18
    :goto_c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/Gcr;

    if-eqz v0, :cond_1b

    check-cast v4, LX/Gcr;

    if-eqz v4, :cond_1b

    iget-object v3, v6, LX/82J;->A0c:LX/Djg;

    if-nez v3, :cond_1a

    const-string v13, "stackedTimelineAudioTrackViewModel"

    goto :goto_c

    :cond_1a
    iget v1, v4, LX/Gcr;->A01:I

    iget v0, v4, LX/Gcr;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_1b
    iget-object v4, v6, LX/82J;->A0X:LX/GbY;

    if-nez v4, :cond_1c

    const-string v13, "clipsTimelineButtonEventProvider"

    goto :goto_c

    :cond_1c
    iget-object v0, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v13, "clipsCreationViewModel"

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v3

    iget-object v0, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v0

    new-instance v1, LX/Bo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bo6;->A01:Ljava/lang/String;

    iput v3, v1, LX/Bo6;->A00:I

    iput-boolean v0, v1, LX/Bo6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    const v0, 0x72a78691

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/AYd;->A01:Z

    const v0, 0x7f1316df

    if-eqz v1, :cond_20

    const v0, 0x7f1316e3

    :cond_20
    :goto_d
    invoke-virtual {v5, v3, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_21
    :goto_e
    const v0, 0x30acad01

    goto/16 :goto_1

    :cond_22
    const v0, -0x6217f2e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/AYd;->A01:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/AYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EOp()V

    :cond_23
    const v0, -0x5fdceca4

    goto/16 :goto_1
.end method
