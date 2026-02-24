.class public final LX/AZ3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AZ3;->$t:I

    iput-object p1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AZ3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AZ3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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

    iget v0, p0, LX/AZ3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AZ3;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v2, LX/AZ3;

    invoke-direct {v2, v1, v3, p2, v0}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/AZ3;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/AZ3;

    invoke-direct {v2, v1, p2, v0}, LX/AZ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/AZ3;->A00:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AZ3;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/AZ3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AZ3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    iget v0, v3, LX/AZ3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ffj;

    iget-object v1, v0, LX/Ffj;->A00:LX/AWJ;

    sget-object v0, LX/Ffr;->A00:LX/Ffr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gj4;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, LX/Gj4;->A00(LX/Gj4;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, v7, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    iget-object v0, v7, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v7, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_6

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v0, LX/Hn6;->A00:LX/Hn6;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, LX/Hn5;->A00:LX/Hn5;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, LX/Hmh;->A00:LX/Hmh;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v7, LX/Gj4;->A05:LX/Al3;

    iget-object v0, v0, LX/Al3;->A0X:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EDx;->A02:LX/EDx;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v7, LX/Gj4;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x7f13173c

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5Z3;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v8}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_4
    const-string v0, "TtsAudioPlayer: Error in prepare"

    invoke-static {v0, v5}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v6, v7, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    :cond_6
    iget-object v2, v7, LX/Gj4;->A07:LX/Dk2;

    iget-object v1, v2, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Aku;->A0k(I)V

    goto/16 :goto_0

    :cond_7
    iget v1, v1, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/Dk2;->A10(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekc;

    iget-object v2, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget v1, v0, LX/Ekc;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v2, LX/EeA;

    instance-of v0, v2, LX/Cda;

    if-eqz v0, :cond_d

    sget-object v0, LX/WMG;->A0G:LX/WMG;

    iget-object v6, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZBF;->A00(Lcom/instagram/common/session/UserSession;)LX/WMG;

    move-result-object v5

    iget v0, v5, LX/WMG;->A03:I

    move/from16 v38, v0

    iget v4, v5, LX/WMG;->A05:I

    iget-object v15, v5, LX/WMG;->A09:LX/40Y;

    invoke-virtual {v5, v15, v0, v4}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static/range {v38 .. v38}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v14

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v13

    iget-object v3, v6, LX/82J;->A0D:LX/Am6;

    if-eqz v3, :cond_c

    check-cast v2, LX/Cda;

    iget-object v0, v2, LX/Cda;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BM0;

    iget-object v12, v10, LX/BM0;->A03:Ljava/util/List;

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/Bwv;->A09:Ljava/lang/String;

    if-nez v11, :cond_a

    :cond_9
    const-string v11, ""

    :cond_a
    iget v0, v10, LX/BM0;->A01:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v10, LX/BM0;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v7, v5, LX/WMG;->A0A:Ljava/lang/String;

    move-object/from16 v26, v7

    iget v8, v5, LX/WMG;->A01:F

    iget v9, v5, LX/WMG;->A04:I

    iget v7, v5, LX/WMG;->A00:F

    move/from16 v36, v7

    move-object/from16 v18, v26

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v14

    move/from16 v23, v9

    move/from16 v24, v13

    invoke-static/range {v17 .. v24}, LX/ZzM;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;FFIII)Ljava/util/List;

    move-result-object v32

    iget v7, v10, LX/BM0;->A00:I

    iget v12, v10, LX/BM0;->A01:I

    sub-int/2addr v7, v12

    iget-object v10, v10, LX/BM0;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v10

    iget-object v10, v5, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    move-object/from16 v18, v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v21 .. v26}, LX/ZzO;->A04(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v8, 0x6e

    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v29

    const/16 v41, 0x1

    const-string v31, ""

    const/16 v39, 0x0

    new-instance v8, LX/Bru;

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move/from16 v37, v7

    move/from16 v40, v39

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v41}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v7, LX/1mx;

    invoke-direct {v7, v1, v0, v8}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_c
    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v2

    sget-object v1, LX/2PT;->A19:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/Cdd;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/Cde;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/CdA;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/Cdf;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v4, v0, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    :goto_3
    new-instance v0, LX/AXf;

    invoke-direct {v0, v4, v2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/Hgb;->A02:LX/Hgb;

    iget-object v3, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/FcH;->A00(Landroid/content/Context;LX/EeA;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    iget-object v4, v3, LX/82J;->A0D:LX/Am6;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRP;

    iget-object v0, v0, LX/BRP;->A01:LX/EK0;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget v0, v0, LX/EK0;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    iget-object v1, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/HgJ;->A00:I

    iget-object v2, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v2, :cond_11

    const-string v15, "viewController"

    goto/16 :goto_12

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    iget-object v7, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v0, v4, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/2PT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x126

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v12, v12, v2, v2}, LX/Al5;->A0w(LX/NrT;LX/NrT;II)V

    iget-object v0, v7, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_12
    iget-object v1, v7, LX/82J;->A0Z:LX/GBK;

    if-nez v1, :cond_13

    const-string v15, "clipsTimelineEditorViewModel"

    goto/16 :goto_12

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v9

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/D4N;

    move-object v5, v12

    move-object v6, v12

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v3}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_0

    :cond_14
    const-string v15, "clipsCreationViewModel"

    goto/16 :goto_12

    :cond_15
    iget-object v1, v4, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    instance-of v0, v1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;->A00:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_1a

    :try_start_1
    iget-object v2, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v2, v12, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v18

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v2, 0xe

    const/16 v1, 0x3c8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v2}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v18

    :goto_5
    iget-object v1, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_16

    :try_start_2
    invoke-static {v1}, LX/FoZ;->A00(Ljava/lang/String;)LX/8Go;

    move-result-object v16

    goto :goto_6

    :cond_16
    move-object/from16 v16, v12

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v16, v12

    :goto_6
    iget-object v1, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_17

    :try_start_3
    invoke-static {v1}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v14

    goto :goto_7

    :cond_17
    move-object v14, v12

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v14, v12

    :goto_7
    iget-object v1, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_4
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_4
    invoke-static {v1}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v1

    if-eqz v1, :cond_18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iget v10, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iget v9, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    iget v8, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v5, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v4, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget-object v3, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/WMG;->valueOf(Ljava/lang/String;)LX/WMG;

    move-result-object v13

    :goto_9
    iget-object v1, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    const-string v22, ""

    const v30, 0x30001

    new-instance v11, LX/Q23;

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v30}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    move-object v12, v11

    :cond_1a
    iget-object v2, v7, LX/82J;->A0X:LX/GbY;

    if-nez v2, :cond_1c

    const-string v15, "clipsTimelineButtonEventProvider"

    goto/16 :goto_12

    :cond_1b
    move-object v13, v12

    goto :goto_9

    :cond_1c
    new-instance v1, LX/BoR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/BoR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v7}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12, v2}, LX/Hgc;->A06(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v2, v0, LX/82J;->A0r:LX/NsF;

    if-nez v2, :cond_1e

    const-string v15, "middleActionBarViewController"

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {v2, v0}, LX/NsF;->G8t(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getCurrentProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bie;

    iget-object v1, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/82J;->A13:Z

    invoke-static {v2, v1}, LX/82J;->A0F(LX/Bie;LX/82J;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiR;

    iget-object v4, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v4, LX/82J;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/82J;->A13:Z

    iget-object v6, v0, LX/BiR;->A00:LX/Bie;

    iget-object v2, v0, LX/BiR;->A01:LX/EGx;

    iget-object v0, v6, LX/Bie;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v3, :cond_5b

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_20

    goto/16 :goto_0

    :cond_1f
    invoke-static {v6, v4}, LX/82J;->A0F(LX/Bie;LX/82J;)V

    goto/16 :goto_0

    :cond_20
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_21

    new-instance v0, LX/Kn5;

    invoke-direct {v0, v6, v4}, LX/Kn5;-><init>(LX/Bie;LX/82J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    invoke-static {v4, v5}, LX/82J;->A0i(LX/82J;Z)V

    invoke-virtual {v4}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Bie;->A01:LX/Ewj;

    iget v1, v6, LX/Bie;->A00:I

    instance-of v0, v2, LX/Cws;

    if-eqz v0, :cond_24

    check-cast v2, LX/Cws;

    iget-object v1, v2, LX/Cws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/Cws;->A01:I

    iget v1, v2, LX/Cws;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v4, v4, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_25

    int-to-long v2, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_23

    move v1, v0

    :cond_23
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/Al5;->A0s(LX/7zJ;Z)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v4, v1, v3}, LX/82J;->A0c(LX/82J;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AZ3;->A00:Ljava/lang/Object;

    sget-object v0, LX/EG0;->A05:LX/EG0;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/EG0;->A02:LX/EG0;

    if-eq v1, v0, :cond_26

    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/Al5;->A0h()V

    goto/16 :goto_0

    :cond_25
    const-string v15, "stackedTimelineViewModel"

    goto/16 :goto_12

    :cond_26
    iget-object v0, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/EMo;->FUD()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Efe;

    instance-of v0, v5, LX/Cwt;

    if-eqz v0, :cond_34

    iget-object v2, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    instance-of v0, v5, LX/Cwv;

    if-eqz v0, :cond_2a

    move-object v0, v5

    check-cast v0, LX/Cwv;

    iget-object v0, v0, LX/Cwv;->A02:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v11, "viewController"

    const-string v13, "stackedTimelineViewModel"

    const-string v12, "timedElementTracksManager"

    const-string v15, "audioElementTracksManager"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v14, "videoPlaybackViewModel"

    const/4 v6, 0x0

    if-eq v3, v10, :cond_32

    const/4 v4, 0x2

    iget-object v1, v2, LX/82J;->A0i:LX/EMo;

    if-eq v3, v9, :cond_2b

    if-eq v3, v4, :cond_2f

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/145;->A0S(LX/EMo;)I

    move-result v3

    instance-of v0, v5, LX/Cwv;

    if-eqz v0, :cond_29

    check-cast v5, LX/Cwv;

    iget v1, v5, LX/Cwv;->A00:I

    :goto_b
    if-le v3, v1, :cond_27

    move v3, v1

    :cond_27
    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, LX/EMo;->A03(I)V

    invoke-static {v2, v3, v10}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v0, v2, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1}, LX/IyV;->A07(I)V

    iget-object v0, v2, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_55

    iget-object v1, v0, LX/IyV;->A0C:LX/Dk2;

    iget v0, v0, LX/IyV;->A01:I

    invoke-virtual {v1, v0}, LX/Aku;->A0j(I)V

    invoke-virtual {v1, v0}, LX/Aku;->A0i(I)V

    iget v3, v2, LX/82J;->A00:I

    div-int/2addr v3, v4

    iget-object v4, v2, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_54

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v2, LX/82J;->A00:I

    div-int/lit8 v8, v0, 0x2

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()V

    iget-object v1, v2, LX/82J;->A0q:LX/Iy7;

    if-eqz v1, :cond_43

    iget-object v0, v1, LX/Iy7;->A08:LX/Djg;

    invoke-virtual {v0, v3}, LX/Aku;->A0j(I)V

    iget-object v0, v1, LX/Iy7;->A09:LX/Djg;

    invoke-virtual {v0, v3}, LX/Aku;->A0j(I)V

    iget-object v0, v2, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v3}, LX/Iy7;->A08(I)V

    iget-object v0, v2, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, LX/Ixf;->A02(I)V

    :cond_28
    invoke-static {v2, v9}, LX/82J;->A0i(LX/82J;Z)V

    goto/16 :goto_0

    :cond_29
    check-cast v5, LX/Cwt;

    iget v1, v5, LX/Cwt;->A00:I

    goto :goto_b

    :cond_2a
    move-object v0, v5

    check-cast v0, LX/Cwt;

    iget-object v0, v0, LX/Cwt;->A02:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_2b
    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/145;->A0S(LX/EMo;)I

    move-result v1

    instance-of v0, v5, LX/Cwv;

    if-eqz v0, :cond_2e

    check-cast v5, LX/Cwv;

    iget v4, v5, LX/Cwv;->A00:I

    :goto_c
    if-le v1, v4, :cond_2c

    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v4}, LX/EMo;->A03(I)V

    :cond_2c
    iget-object v3, v2, LX/82J;->A0i:LX/EMo;

    if-eqz v3, :cond_5c

    move v0, v1

    if-le v1, v4, :cond_2d

    move v0, v4

    :cond_2d
    invoke-virtual {v3, v0}, LX/EMo;->A03(I)V

    goto :goto_e

    :cond_2e
    check-cast v5, LX/Cwt;

    iget v4, v5, LX/Cwt;->A00:I

    goto :goto_c

    :cond_2f
    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/145;->A0S(LX/EMo;)I

    move-result v1

    instance-of v0, v5, LX/Cwv;

    if-eqz v0, :cond_31

    check-cast v5, LX/Cwv;

    iget v0, v5, LX/Cwv;->A00:I

    :goto_d
    if-le v1, v0, :cond_30

    move v1, v0

    :cond_30
    :goto_e
    invoke-static {v2, v1, v10}, LX/82J;->A0c(LX/82J;IZ)V

    goto/16 :goto_0

    :cond_31
    check-cast v5, LX/Cwt;

    iget v0, v5, LX/Cwt;->A00:I

    goto :goto_d

    :cond_32
    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-static {v2, v10}, LX/82J;->A0i(LX/82J;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_33

    const-string v12, "clipsCreationViewModel"

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_54

    invoke-static {v0, v6, v1}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    iget-object v0, v2, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, LX/Iy7;->A08(I)V

    iget-object v0, v2, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_55

    invoke-static {v2, v0, v1}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, v5, LX/Cwv;

    if-eqz v0, :cond_66

    iget-object v4, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v4, LX/82J;

    check-cast v5, LX/Cwv;

    iget-object v0, v5, LX/Cwv;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v1, :cond_36

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_35

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4, v2}, LX/82J;->A0i(LX/82J;Z)V

    goto/16 :goto_0

    :cond_36
    iget-object v0, v4, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-static {v4, v1}, LX/82J;->A0i(LX/82J;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bie;

    iget-object v0, v8, LX/Bie;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v15, "timedElementTracksManager"

    const-string v14, "audioElementTracksManager"

    const-string v12, "viewController"

    const-string v11, "clipsCreationViewModel"

    const-string v13, "stackedTimelineViewModel"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x5

    const/4 v7, 0x0

    if-eq v2, v4, :cond_3f

    if-eq v2, v0, :cond_37

    const/4 v0, 0x4

    if-eq v2, v0, :cond_37

    goto/16 :goto_0

    :cond_37
    iget-object v5, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v0, v5, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v7}, LX/Al5;->A0y(Ljava/lang/Integer;)V

    iget v6, v8, LX/Bie;->A00:I

    invoke-static {v5, v6, v4}, LX/82J;->A0c(LX/82J;IZ)V

    invoke-static {v5}, LX/82J;->A0j(LX/82J;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget v3, v5, LX/82J;->A00:I

    div-int/2addr v3, v9

    iget-object v0, v5, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()V

    iget-object v2, v5, LX/82J;->A0q:LX/Iy7;

    if-eqz v2, :cond_5c

    iget-object v0, v2, LX/Iy7;->A08:LX/Djg;

    invoke-virtual {v0, v3}, LX/Aku;->A0j(I)V

    iget-object v0, v2, LX/Iy7;->A09:LX/Djg;

    invoke-virtual {v0, v3}, LX/Aku;->A0j(I)V

    iget-object v0, v5, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v3}, LX/Iy7;->A08(I)V

    :goto_f
    iget-object v2, v8, LX/Bie;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3a

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81128900006802L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, LX/Al5;->A13(Z)V

    iget-object v0, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v6}, LX/EMo;->A03(I)V

    :cond_38
    iget-object v3, v5, LX/82J;->A0s:LX/IyV;

    if-eqz v3, :cond_43

    iget-object v0, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v3, v0}, LX/IyV;->A07(I)V

    iget-object v2, v3, LX/IyV;->A0C:LX/Dk2;

    iget v0, v3, LX/IyV;->A01:I

    invoke-virtual {v2, v0}, LX/Aku;->A0j(I)V

    invoke-virtual {v2, v0}, LX/Aku;->A0i(I)V

    iget-object v0, v3, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v0}, LX/Aku;->A0f()V

    invoke-static {v5}, LX/82J;->A0j(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/82J;->A0V(LX/82J;)V

    :cond_39
    :goto_10
    iget-object v12, v5, LX/82J;->A0f:LX/Al5;

    if-eqz v12, :cond_54

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget v0, v5, LX/82J;->A00:I

    div-int/lit8 v0, v0, 0x2

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    :cond_3a
    invoke-static {v5, v1}, LX/82J;->A0i(LX/82J;Z)V

    invoke-virtual {v5}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_3b

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    :cond_3b
    iget-object v0, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v4

    int-to-long v2, v6

    invoke-virtual {v4, v2, v3}, LX/27K;->A08(J)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v4}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v4, v2}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6Yk;->A0q:LX/6Xa;

    iget v2, v3, LX/6Xa;->A04:I

    invoke-static {v4}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v5

    iget-object v0, v3, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v12, v0

    int-to-double v6, v2

    iget v0, v4, LX/6Yk;->A02:I

    int-to-double v8, v0

    iget v0, v4, LX/6Yk;->A01:I

    int-to-double v10, v0

    move v14, v1

    invoke-virtual/range {v5 .. v14}, LX/6lr;->A0n(DDDJZ)V

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v5, LX/82J;->A0t:LX/Ixf;

    if-eqz v2, :cond_3d

    iget v0, v5, LX/82J;->A00:I

    div-int/2addr v0, v9

    invoke-virtual {v2, v0}, LX/Ixf;->A03(I)V

    :cond_3d
    iget-object v2, v5, LX/82J;->A0t:LX/Ixf;

    if-eqz v2, :cond_39

    iget v0, v5, LX/82J;->A00:I

    div-int/2addr v0, v9

    invoke-virtual {v2, v0}, LX/Ixf;->A02(I)V

    goto :goto_10

    :cond_3e
    invoke-static {v5}, LX/82J;->A0V(LX/82J;)V

    goto/16 :goto_f

    :cond_3f
    iget-object v3, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v6, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v6, :cond_54

    iget-object v5, v6, LX/Al5;->A07:LX/0hv;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/4Cc;->A00:LX/4Cc;

    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/Al5;->A13(Z)V

    :cond_40
    invoke-static {v3, v4}, LX/82J;->A0i(LX/82J;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    iget-object v0, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_42

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    :goto_11
    invoke-static {v2, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_55

    iget-object v0, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    :cond_41
    iget-object v0, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v2}, LX/Iy7;->A08(I)V

    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_43

    invoke-static {v3, v0, v2}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    invoke-virtual {v3}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    goto/16 :goto_0

    :cond_42
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v0

    goto :goto_11

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eg5;

    instance-of v0, v4, LX/DIy;

    const-string v14, "clipsTimelineEditorViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_48

    iget-object v3, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v15, "clipsCreationViewModel"

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v7

    check-cast v4, LX/DIy;

    iget-boolean v0, v4, LX/DIy;->A03:Z

    const-string v13, "timedElementTracksManager"

    const-string v12, "audioElementTracksManager"

    const/4 v9, 0x2

    const-string v11, "stackedTimelineViewModel"

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/82J;->A1y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v7, LX/27K;->A03:LX/0RS;

    iget v0, v4, LX/DIy;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_50

    iget-object v0, v3, LX/82J;->A0y:LX/Fze;

    if-nez v0, :cond_4f

    const-string v15, "proxyMediaTranscodingController"

    :cond_43
    :goto_12
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget v8, v3, LX/82J;->A00:I

    div-int/2addr v8, v9

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_45

    const-string v15, "videoTrackViewController"

    goto :goto_12

    :cond_45
    iget v9, v0, LX/DKQ;->A00:I

    iget-object v6, v0, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v6}, LX/Al5;->A0b()I

    move-result v10

    iget-object v2, v0, LX/DKQ;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v10, v1

    sub-int/2addr v9, v10

    const/4 v1, 0x0

    if-gez v9, :cond_47

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v9, :cond_46

    div-int/lit8 v1, v9, 0x2

    :cond_46
    invoke-static {v6, v0, v1}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_4a

    new-instance v2, LX/KSf;

    invoke-direct {v2, v3}, LX/KSf;-><init>(LX/82J;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :cond_47
    div-int/lit8 v0, v9, 0x2

    goto :goto_14

    :cond_48
    instance-of v0, v4, LX/DIz;

    if-eqz v0, :cond_67

    iget-object v3, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    check-cast v4, LX/DIz;

    iget v0, v4, LX/DIz;->A00:I

    goto :goto_18

    :cond_49
    iget-object v1, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v1, :cond_52

    invoke-static {v8}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/Al5;->A10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4a
    :goto_15
    iget-object v0, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v8}, LX/Iy7;->A08(I)V

    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_54

    invoke-static {v3, v0, v8}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    iget v1, v4, LX/DIy;->A00:I

    invoke-static {v7}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-lt v1, v0, :cond_4e

    iget-object v0, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    :goto_16
    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    invoke-static {v3, v1, v5}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    iget-object v2, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_5c

    new-instance v1, LX/Gbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Gbt;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_4b
    iget v1, v3, LX/82J;->A02:I

    iget v0, v4, LX/DIy;->A00:I

    if-ne v1, v0, :cond_4c

    const/4 v0, -0x1

    :goto_18
    iput v0, v3, LX/82J;->A02:I

    goto/16 :goto_0

    :cond_4c
    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_18

    :cond_4d
    if-eqz v2, :cond_5c

    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v1

    goto :goto_17

    :cond_4e
    invoke-virtual {v7, v1}, LX/27K;->A06(I)I

    move-result v1

    goto :goto_16

    :cond_4f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DIy;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_51
    invoke-static {v1, v5}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v2

    iget v0, v3, LX/82J;->A00:I

    div-int/2addr v0, v9

    add-int/2addr v2, v0

    iget-object v1, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v1, :cond_52

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/Al5;->A10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v2}, LX/Iy7;->A08(I)V

    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_54

    invoke-static {v3, v0, v2}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_4b

    :cond_52
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_53
    const-string v15, "videoPlaybackViewModel"

    goto/16 :goto_12

    :cond_54
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/AZ3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v3, v3, LX/AZ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget v1, v3, LX/82J;->A00:I

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v5, v3, LX/82J;->A0q:LX/Iy7;

    if-nez v5, :cond_56

    const-string v12, "audioElementTracksManager"

    :cond_55
    :goto_19
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_56
    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, -0x1

    sget-object v6, LX/EIy;->A03:LX/EIy;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/Iy7;->A09(LX/EIy;IIZZ)V

    iget-object v0, v3, LX/82J;->A0c:LX/Djg;

    if-nez v0, :cond_57

    const-string v12, "stackedTimelineAudioTrackViewModel"

    goto :goto_19

    :cond_57
    invoke-virtual {v0, v1}, LX/Aku;->A0j(I)V

    iget-object v0, v3, LX/82J;->A0d:LX/Djg;

    if-nez v0, :cond_58

    const-string v12, "stackedTimelineVoiceoverViewModel"

    goto :goto_19

    :cond_58
    invoke-virtual {v0, v1}, LX/Aku;->A0j(I)V

    iget-object v0, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, LX/Ixf;->A03(I)V

    :cond_59
    iget-object v0, v3, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-static {v0, v5, v9}, LX/Hed;->A09(LX/Hed;IZ)V

    goto :goto_1a

    :cond_5a
    iget-object v0, v3, LX/82J;->A0s:LX/IyV;

    const-string v12, "timedElementTracksManager"

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/IyV;->A0C:LX/Dk2;

    invoke-virtual {v0, v1}, LX/Aku;->A0j(I)V

    iget-object v5, v3, LX/82J;->A0s:LX/IyV;

    if-eqz v5, :cond_55

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v5 .. v10}, LX/IyV;->A09(LX/EIy;IIZZ)V

    iget-object v0, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const-string v12, "viewController"

    if-eqz v0, :cond_55

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/Ars;

    const-string v14, "timeBarAdapter"

    if-eqz v0, :cond_5c

    iput v1, v0, LX/Ars;->A02:I

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_55

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/Hed;->A09(LX/Hed;IZ)V

    goto/16 :goto_0

    :cond_5b
    iget-boolean v0, v6, LX/Bie;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_62

    sget-object v1, LX/EGx;->A03:LX/EGx;

    sget-object v0, LX/EGx;->A04:LX/EGx;

    filled-new-array {v1, v0}, [LX/EGx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v4, LX/82J;->A0h:LX/Dk2;

    if-nez v0, :cond_5d

    const-string v14, "timedElementsViewModel"

    :cond_5c
    :goto_1b
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_5d
    invoke-virtual {v0}, LX/Aku;->A0h()V

    :cond_5e
    sget-object v0, LX/EGx;->A02:LX/EGx;

    if-eq v2, v0, :cond_60

    iget-object v0, v4, LX/82J;->A0c:LX/Djg;

    if-nez v0, :cond_5f

    const-string v14, "stackedTimelineAudioTrackViewModel"

    goto :goto_1b

    :cond_5f
    invoke-virtual {v0}, LX/Aku;->A0h()V

    :cond_60
    sget-object v0, LX/EGx;->A05:LX/EGx;

    if-eq v2, v0, :cond_62

    iget-object v0, v4, LX/82J;->A0d:LX/Djg;

    if-nez v0, :cond_61

    const-string v14, "stackedTimelineVoiceoverViewModel"

    goto :goto_1b

    :cond_61
    invoke-virtual {v0}, LX/Aku;->A0h()V

    :cond_62
    invoke-static {v4, v3}, LX/82J;->A0i(LX/82J;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v14, "clipsCreationViewModel"

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const-string v15, "viewController"

    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c(I)V

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_43

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    iget-object v0, v4, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_63

    const-string v14, "stackedTimelineViewModel"

    goto :goto_1b

    :cond_63
    invoke-static {v0, v5, v2}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/82J;->A0q:LX/Iy7;

    if-nez v0, :cond_64

    const-string v14, "audioElementTracksManager"

    goto :goto_1b

    :cond_64
    invoke-virtual {v0, v2}, LX/Iy7;->A08(I)V

    iget-object v0, v4, LX/82J;->A0s:LX/IyV;

    if-nez v0, :cond_65

    const-string v14, "timedElementTracksManager"

    goto :goto_1b

    :cond_65
    invoke-static {v4, v0, v2}, LX/IyV;->A03(LX/82J;LX/IyV;I)V

    invoke-virtual {v4}, LX/82J;->A17()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    goto/16 :goto_0

    :cond_66
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_d
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
