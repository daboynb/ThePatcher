.class public final LX/RzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/RzH;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/RzH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/RzH;->$t:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RzH;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/RzH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v0, v8, LX/RzH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v8, LX/RzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZn;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, LX/GZn;->A01:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v8, LX/RzH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    iget-object v2, v8, LX/RzH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDn;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/FBX;

    invoke-direct {v1, v0}, LX/FBX;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/FDn;->A0D(LX/FBX;LX/FDn;I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast v7, LX/Yik;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, share_only_to_profile, draft_origin FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') ORDER BY last_save_time DESC"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v17

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/4 v1, 0x6

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v8

    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/16 v1, 0xa

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v21, 0x0

    if-eqz v3, :cond_5

    const/16 v21, 0x1

    :cond_5
    const/16 v1, 0xb

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v19

    const/16 v1, 0xc

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    const/16 v1, 0xd

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v22, 0x0

    if-eqz v3, :cond_7

    const/16 v22, 0x1

    :cond_7
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v23, 0x0

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    :cond_8
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v7

    :goto_7
    new-instance v5, LX/4Z6;

    invoke-direct/range {v5 .. v23}, LX/4Z6;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_4
    check-cast v7, LX/Yik;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, share_only_to_profile, draft_origin FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') AND was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v17

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v1, 0x6

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v8

    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v0, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    :goto_d
    const/16 v1, 0xa

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v21, 0x0

    if-eqz v3, :cond_f

    const/16 v21, 0x1

    :cond_f
    const/16 v1, 0xb

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v19

    const/16 v1, 0xc

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    const/16 v1, 0xd

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v22, 0x0

    if-eqz v3, :cond_11

    const/16 v22, 0x1

    :cond_11
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v23, 0x0

    if-eqz v3, :cond_12

    const/16 v23, 0x1

    :cond_12
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v7

    :goto_f
    new-instance v5, LX/4Z6;

    invoke-direct/range {v5 .. v23}, LX/4Z6;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1

    :pswitch_5
    iget-object v0, v8, LX/RzH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, LX/3b7;

    sget-object v6, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    sget-wide v4, LX/3b3;->A00:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    sput-wide v0, LX/3b3;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iget-object v1, v8, LX/RzH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/F4m;

    invoke-direct {v0, v7, v1, v4, v5}, LX/F4m;-><init>(LX/3b7;Lkotlin/jvm/functions/Function1;J)V

    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v6

    throw v1

    :pswitch_7
    iget-object v2, v8, LX/RzH;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Rz7;

    invoke-direct {v0, v2, v1}, LX/Rz7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v0, v8, LX/RzH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v2, v8, LX/RzH;->A00:Ljava/lang/Object;

    sget-object v0, LX/HfV;->A00:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Rz7;

    invoke-direct {v0, v2, v1}, LX/Rz7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v2, v8, LX/RzH;->A00:Ljava/lang/Object;

    sget-object v0, LX/HfV;->A00:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/Rz7;

    invoke-direct {v0, v2, v1}, LX/Rz7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
