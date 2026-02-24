.class public final LX/AWa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/22C;LX/22D;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AWa;->$t:I

    iput-object p2, p0, LX/AWa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AWa;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AWa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AWa;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AWa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/AWa;->A00:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/AWa;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v7, p0, LX/AWa;->A00:Z

    iget-object v4, p0, LX/AWa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AWa;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/AWa;

    invoke-direct/range {v2 .. v7}, LX/AWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/AWa;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AWa;->A00:Z

    iget-object v3, p0, LX/AWa;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/AWa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AWa;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/AWa;->A00:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AWa;->A02:Ljava/lang/Object;

    check-cast v1, LX/22D;

    iget-object v0, p0, LX/AWa;->A01:Ljava/lang/Object;

    check-cast v0, LX/22C;

    new-instance v2, LX/AWa;

    invoke-direct {v2, v0, v1, p2}, LX/AWa;-><init>(LX/22C;LX/22D;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/AWa;->A00:Z

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AWa;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AWa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/AWa;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AWa;->A00:Z

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/AWa;->A02:Ljava/lang/Object;

    check-cast v7, LX/3iV;

    iget-object v6, v7, LX/3iV;->A01:LX/3iX;

    iget-object v0, v6, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-wide v3, v7, LX/3iV;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    if-ne v0, v5, :cond_0

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v4, p0, LX/AWa;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v5}, LX/3jB;->A00(II)J

    move-result-wide v2

    iget-object v1, v7, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v6, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AWa;->A02:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v2, v0, LX/22D;->A04:LX/EbW;

    invoke-virtual {v2}, LX/EbW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AWa;->A01:Ljava/lang/Object;

    check-cast v0, LX/22C;

    iget-object v1, v0, LX/22C;->A00:LX/Fey;

    iget-object v0, v1, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v1}, LX/Fey;->A1C(LX/Fey;)V

    invoke-virtual {v2}, LX/EbW;->A0c()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AWa;->A02:Ljava/lang/Object;

    check-cast v3, LX/20M;

    iget-object v0, v3, LX/20M;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v3, LX/20M;->A01:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/AWa;->A00:Z

    if-eqz v5, :cond_5

    iget-object v6, v3, LX/20M;->A08:LX/2F0;

    iget-object v7, v6, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v6, LX/2F0;->A07:J

    const v4, 0x10d0e50

    const-string v2, ""

    invoke-virtual {v7, v0, v1, v4, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, LX/2F0;->A07:J

    :goto_2
    iget-object v0, v3, LX/20M;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400284673L    # 3.033760005246077E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/20M;->A0B:LX/20D;

    iget-object v1, v0, LX/20D;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v1, v0}, LX/MKl;->A00(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v0, v3, LX/20M;->A0A:LX/20J;

    invoke-virtual {v0, v4}, LX/20J;->A01(Z)V

    if-nez v5, :cond_1

    iget-object v0, v0, LX/20J;->A00:LX/1ZO;

    invoke-virtual {v0}, LX/1ZO;->A0J()V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/20M;->A04(LX/20M;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/AWa;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, v3, LX/20M;->A08:LX/2F0;

    if-ne v1, v0, :cond_6

    const-string v4, "soft_timeout"

    iget-object v2, v6, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v6, LX/2F0;->A07:J

    invoke-virtual {v2, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v8, "SUCCESS"

    :goto_4
    iget-object v7, v6, LX/2F0;->A0N:LX/6pz;

    iget-wide v11, v6, LX/2F0;->A07:J

    const v10, 0x10d0e50

    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    const-string v8, "REELS_REMIX_MULTI_AUDIO_FAILURE"

    goto :goto_4

    :pswitch_1
    const-string v8, "VIDEO_IMPORT_TASK_FAILURE"

    goto :goto_4

    :pswitch_2
    const-string v8, "UNSUPPORTED_CREATION_MEDIA_ITEM_TYPE_IN_MULTISELECT"

    goto :goto_4

    :pswitch_3
    const-string v8, "IMPORT_PHOTO_CALLBACK_FAILURE"

    goto :goto_4

    :pswitch_4
    const-string v8, "SCREEN_HIDDEN_AFTER_CLIPS_GALLERY_SELECTED"

    goto :goto_4

    :pswitch_5
    const-string v8, "NO_IMPORTED_VIDEO_DEFAULT"

    goto :goto_4

    :pswitch_6
    const-string v8, "CAPTURE_STATE_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_7
    const-string v8, "MULTI_MEDIA_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_8
    const-string v8, "CLIPS_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_9
    const-string v8, "EMPTY_MEDIUM_ATTACHED_CLIPS_HARD_ERROR"

    goto :goto_4

    :pswitch_a
    const-string v8, "EMPTY_MEDIUM_ATTACHED_REMOTE_LAYOUT"

    goto :goto_4

    :pswitch_b
    const-string v8, "EMPTY_MEDIUM_ATTACHED"

    goto :goto_4

    :pswitch_c
    const-string v8, "MEDIA_DURATION_TOO_LONG"

    goto :goto_4

    :pswitch_d
    const-string v8, "EXTERNAL_SOFT_TIMEOUT"

    goto :goto_4

    :pswitch_e
    const-string v8, "EMPTY_MEDIA_SELECTED_WHEN_HANDLED"

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/20M;->A0B:LX/20D;

    iget-object v0, v0, LX/20D;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/20M;->A04(LX/20M;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AWa;->A02:Ljava/lang/Object;

    check-cast v4, LX/FsL;

    iget-object v9, v4, LX/FsL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/AWa;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-static {v9}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v10

    monitor-enter v10

    monitor-exit v10

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v4, LX/FsL;->A06:LX/Fr0;

    iget-object v8, v0, LX/Fr0;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/Iqe;->A00:LX/Iqe;

    new-instance v0, LX/XOs;

    invoke-direct {v0, v1, v2}, LX/XOs;-><init>(LX/ohb;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v7, v5}, LX/eRl;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v9, v0}, LX/R3P;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v9}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v7

    sget-object v0, LX/YTn;->A06:LX/YTn;

    iput-object v0, v7, LX/eRl;->A04:LX/YTn;

    iget-object v0, v4, LX/FsL;->A00:LX/Dz2;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/eRl;->A07(LX/Dz2;)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v2, v5, v3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v7, v10, v0, v11, v11}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_b
    invoke-virtual {v7, v11}, LX/eRl;->A08(Z)V

    if-eqz v6, :cond_c

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v6, v0}, LX/eRl;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144900006be8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v5, v4, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v5

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v4, LX/FsL;->A08:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit v5

    goto :goto_9

    :cond_10
    move-object v2, v8

    :goto_9
    iget-boolean v0, p0, LX/AWa;->A00:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Iqb;

    invoke-direct {v0, v4, v6, v3}, LX/Iqb;-><init>(LX/FsL;Ljava/util/List;Z)V

    invoke-virtual {v7, v1, v0, v2}, LX/eRl;->A02(Landroid/content/Context;LX/ohA;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-object v5, v4, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v0, v4, LX/FsL;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v1}, LX/FsL;->A02(LX/FsL;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
