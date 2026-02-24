.class public final LX/LWd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/VHK;LX/YA3;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/LWd;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/LWd;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LWd;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LWd;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p6, p0, LX/LWd;->A01:I

    .line 536870922
    .line 536870923
    iput p7, p0, LX/LWd;->A00:I

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/LWd;->A05:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/LWd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LWd;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LWd;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/LWd;->A01:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/LWd;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/LWd;->$t:I

    iput-object p2, p0, LX/LWd;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/LWd;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/LWd;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LWd;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/LWd;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/LWd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v6, LX/Al8;

    iget-object v5, p0, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v8, p0, LX/LWd;->A01:I

    iget v0, p0, LX/LWd;->A00:I

    new-instance v3, LX/LWd;

    move-object v4, v3

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/LWd;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;II)V

    iput-object p1, v3, LX/LWd;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/LWd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/LWd;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/LWd;->A04:Ljava/lang/Object;

    check-cast v6, LX/VHK;

    iget v9, p0, LX/LWd;->A01:I

    iget v10, p0, LX/LWd;->A00:I

    iget-object v8, p0, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/LWd;

    invoke-direct/range {v3 .. v10}, LX/LWd;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/VHK;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/LWd;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/LWd;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/LWd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LWd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LWd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v1, v13, LX/LWd;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/LWd;->A02:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    iget v1, v13, LX/LWd;->A01:I

    iget v0, v13, LX/LWd;->A00:I

    iget-object v6, v13, LX/LWd;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v13, LX/LWd;->A05:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/GtF;->A06:LX/MP0;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v9, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/LWd;->A04:Ljava/lang/Object;

    iput v3, v13, LX/LWd;->A02:I

    invoke-static {v13}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v6, v13, LX/LWd;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v9, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/GVR;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/GVR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    const-wide/16 v3, 0x1518

    if-ne v2, v0, :cond_6

    const v2, -0xdedcd8

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v9, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/LWd;->A04:Ljava/lang/Object;

    const v0, -0xededee

    iput v0, v13, LX/LWd;->A00:I

    iput v2, v13, LX/LWd;->A01:I

    iput v7, v13, LX/LWd;->A02:I

    invoke-static {v13, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const v1, -0xdedcd8

    const v0, -0xededee

    goto/16 :goto_0

    :cond_6
    const v2, -0xd0401

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v9, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/LWd;->A04:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v13, LX/LWd;->A00:I

    iput v2, v13, LX/LWd;->A01:I

    iput v8, v13, LX/LWd;->A02:I

    invoke-static {v13, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const v1, -0xd0401

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/LWd;->A02:I

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    iget-object v12, v13, LX/LWd;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto/16 :goto_8

    :cond_8
    iget-object v0, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    :try_start_0
    iget-object v11, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v11, LX/Al8;

    iget-object v2, v11, LX/Al8;->A0V:LX/AWJ;

    invoke-static {v2, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v7, v11, LX/Al8;->A0Y:LX/AWJ;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v7, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v13, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v10, LX/4yw;->A05:LX/4yw;

    :goto_2
    iget v14, v13, LX/LWd;->A01:I

    iget v2, v13, LX/LWd;->A00:I

    iput-object v0, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput v4, v13, LX/LWd;->A02:I

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/Al8;->A00(LX/4yw;LX/Al8;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    sget-object v10, LX/4yw;->A04:LX/4yw;

    goto :goto_2

    :goto_3
    if-ne v5, v1, :cond_b

    return-object v1

    :goto_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_c

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    iget-object v10, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v10, LX/Al8;

    iget-object v9, v10, LX/Al8;->A0J:LX/Gn3;

    iget-boolean v2, v9, LX/Gn3;->A0J:Z

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v9, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v11, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget v3, v2, LX/4W3;->A01:I

    iget-object v2, v9, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-static {v2, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget v3, v2, LX/4W3;->A00:I

    iget-object v2, v9, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-static {v2, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v9}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v7, :cond_d

    if-ge v12, v3, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iput v12, v2, LX/4W3;->A01:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iput v3, v2, LX/4W3;->A00:I

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    iget-object v10, v10, LX/Al8;->A0Y:LX/AWJ;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v10, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v0, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/LWd;->A04:Ljava/lang/Object;

    iput v6, v13, LX/LWd;->A02:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x192e02f1

    invoke-virtual {v3, v2, v4}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v3, 0x23

    new-instance v2, LX/AV8;

    invoke-direct {v2, v9, v5, v6, v3}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v7, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_1

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ecd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LWd;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget v0, v13, LX/LWd;->A01:I

    iget v6, v13, LX/LWd;->A00:I

    iget-object v2, v13, LX/LWd;->A04:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    iget-object v3, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v3, [LX/VlG;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-ge v6, v0, :cond_0

    aget-object v5, v3, v6

    iget-object v4, v2, LX/F3J;->A0D:LX/9E5;

    iput-object v3, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/LWd;->A04:Ljava/lang/Object;

    iput v6, v13, LX/LWd;->A00:I

    iput v0, v13, LX/LWd;->A01:I

    iput v7, v13, LX/LWd;->A02:I

    invoke-interface {v4, v5, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :cond_12
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v3, [LX/VlG;

    iget-object v2, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v2, LX/F3J;

    array-length v0, v3

    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/LWd;->A02:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_15

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x599df4bc

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    iget-object v7, v13, LX/LWd;->A06:Ljava/lang/Object;

    iget-object v6, v13, LX/LWd;->A03:Ljava/lang/Object;

    iget-object v8, v13, LX/LWd;->A04:Ljava/lang/Object;

    iget v10, v13, LX/LWd;->A01:I

    iget v11, v13, LX/LWd;->A00:I

    const/4 v12, 0x0

    new-instance v5, LX/LSd;

    invoke-direct/range {v5 .. v12}, LX/LSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    iput v3, v13, LX/LWd;->A02:I

    invoke-static {v13, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v6, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, v13, LX/LWd;->A05:Ljava/lang/Object;

    const/16 v2, 0x28

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v3, v5, v9, v2}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v13, LX/LWd;->A02:I

    invoke-static {v13, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LWd;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_19

    iget v0, v13, LX/LWd;->A01:I

    iget v6, v13, LX/LWd;->A00:I

    iget-object v2, v13, LX/LWd;->A04:Ljava/lang/Object;

    check-cast v2, LX/E6t;

    iget-object v3, v13, LX/LWd;->A03:Ljava/lang/Object;

    check-cast v3, [LX/YDA;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :goto_7
    if-ge v6, v0, :cond_0

    aget-object v5, v3, v6

    iget-object v4, v2, LX/E6t;->A0B:LX/9E5;

    iput-object v3, v13, LX/LWd;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/LWd;->A04:Ljava/lang/Object;

    iput v6, v13, LX/LWd;->A00:I

    iput v0, v13, LX/LWd;->A01:I

    iput v7, v13, LX/LWd;->A02:I

    invoke-interface {v4, v5, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    :cond_19
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v3, [LX/YDA;

    iget-object v2, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v2, LX/E6t;

    array-length v0, v3

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_a

    :goto_9
    move-object v12, v5

    :goto_a
    check-cast v11, Ljava/util/List;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    iget-object v10, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v10, LX/Al8;

    iget-object v1, v13, LX/LWd;->A05:Ljava/lang/Object;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v10, v11, v12, v4}, LX/Al8;->A01(LX/LkH;LX/Al8;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v10, LX/Al8;->A0V:LX/AWJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Al8;->A0W:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :goto_b
    if-ge v8, v9, :cond_1e

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Yk;

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/Al8;->A0J:LX/Gn3;

    iget-boolean v2, v0, LX/Gn3;->A0J:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Ecd; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x61e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1c

    :try_start_2
    iget-object v0, v10, LX/Al8;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v10, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    iget-object v0, v10, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvU;

    invoke-interface {v0}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-double v4, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W3;

    iget v0, v0, LX/4W3;->A01:I

    int-to-double v2, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W3;

    iget v0, v0, LX/4W3;->A00:I

    int-to-double v0, v0

    const/16 v23, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    move-wide/from16 v21, v6

    move-wide v15, v4

    invoke-virtual/range {v14 .. v23}, LX/6lr;->A0n(DDDJZ)V

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ecd; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    invoke-static {v0, v1}, LX/Al8;->A06(LX/Al8;Ljava/lang/Exception;)V

    goto :goto_d

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get trim for audio failed for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/LWd;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/LWd;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/LWd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/LWd;->A06:Ljava/lang/Object;

    check-cast v1, LX/Al8;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Al8;->A06(LX/Al8;Ljava/lang/Exception;)V

    :catch_2
    :cond_1e
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
