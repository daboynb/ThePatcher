.class public final LX/a5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LG3;LX/AeZ;LX/1rz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/a5l;->$t:I

    iput-object p3, p0, LX/a5l;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/a5l;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a5l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/aMp;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/a5l;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/a5l;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/a5l;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/16 v1, 0x2c

    .line 268435467
    .line 268435468
    new-instance v0, LX/27W;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/a5l;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 7

    iget v0, p0, LX/a5l;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/a5l;->A02:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v5, v0, LX/aMp;->A05:LX/WPF;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/a5l;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/a5l;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, LX/27W;

    invoke-virtual {v2, v0}, LX/27W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/27W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/WPF;->A02:LX/AeZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/a5l;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v0, "startTimeDatePicker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/WPF;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    iget-object v0, v2, LX/WPF;->A02:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    :cond_5
    iget-object v2, p0, LX/a5l;->A02:Ljava/lang/Object;

    check-cast v2, LX/LG3;

    iget-object v0, v2, LX/LG3;->A0B:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, v2, LX/LG3;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/LG3;->A00(LX/LG3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EPX()V
    .locals 0

    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/a5l;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/a5l;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    if-eqz p1, :cond_7

    iget-object v2, v4, LX/a5l;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, LX/27W;

    invoke-virtual {v2, v0}, LX/27W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/27W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    iget-object v2, v4, LX/a5l;->A02:Ljava/lang/Object;

    check-cast v2, LX/aMp;

    iget-object v4, v2, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v4}, LX/RVx;->A01(LX/RVx;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v4, LX/RVx;->A04:LX/1Y5;

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, LX/6xS;

    iget-object v9, v11, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v0, v7

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Mc;

    invoke-direct {v0, v1, v3}, LX/3Mc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v11, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v12, v11, LX/6xS;->A6L:Z

    move v1, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/RVx;->A09:Z

    iget-object v0, v4, LX/RVx;->A04:LX/1Y5;

    const-string v1, "offensiveContentWarningController"

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RVx;->A04:LX/1Y5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Y5;->A03()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v4, LX/a5l;->A02:Ljava/lang/Object;

    check-cast v2, LX/aMp;

    iget-object v0, v2, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const-string v18, ""

    iget-object v1, v2, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1363b6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1363b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1363b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x7

    new-instance v8, LX/Hww;

    invoke-direct {v8, v2, v0}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    new-instance v3, LX/36Y;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v3, LX/36Y;->A02:LX/36Z;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_8
    :goto_4
    iget-object v0, v2, LX/aMp;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sy;

    const-string v0, "scheduled_story_sharesheet_schedule_tap"

    invoke-virtual {v1, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v2, v4, LX/a5l;->A02:Ljava/lang/Object;

    check-cast v2, LX/LG3;

    iget-object v0, v2, LX/LG3;->A0B:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, v2, LX/LG3;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/LG3;->A00(LX/LG3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v4, LX/a5l;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    return-void
.end method
