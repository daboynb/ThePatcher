.class public final LX/BRI;
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

    iput p3, p0, LX/BRI;->$t:I

    iput-object p1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BRI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BRI;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BRI;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/BRI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v2, LX/BRI;

    invoke-direct {v2, v1, v3, p2, v0}, LX/BRI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/BRI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRI;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/BRI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/BRI;

    invoke-direct {v2, v1, p2, v0}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/BRI;->A00:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BRI;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BRI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/BRI;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v3, LX/3I3;

    iget-object v2, v3, LX/3I3;->A07:LX/Lsj;

    iget-object v0, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, LX/Lsj;->Ftq(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3I3;->A05(LX/3I3;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iu;

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BiP;

    iput-object v2, v0, LX/BiP;->A00:LX/0iu;

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v3, LX/O4o;

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v0, v0, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v3, LX/O4o;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GYE;->A04:LX/8Iu;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A04:LX/Sl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Sl3;->A01(LX/8Iu;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Fb;

    iget-object v0, v0, LX/7Fb;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v4, LX/CqG;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CsB;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CsB;->A04:Ljava/util/Set;

    iget-object v1, v4, LX/CqG;->A01:LX/1tc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/CqH;->A05:LX/CqH;

    if-ne v1, v0, :cond_3

    iget-object v5, v3, LX/CsB;->A02:LX/QYF;

    iget v2, v5, LX/QYF;->A00:I

    iget-object v1, v3, LX/CsB;->A01:LX/CrG;

    invoke-virtual {v1}, LX/CrG;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/QYF;->A00:I

    iget v0, v1, LX/CrG;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, v5, LX/QYF;->A00:I

    goto :goto_1

    :cond_3
    sget-object v0, LX/CqH;->A02:LX/CqH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    iget-object v2, v4, LX/CqG;->A00:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "MEDIA_IDS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_4
    const-string v0, "MAX_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/CsB;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LX/CqH;->A04:LX/CqH;

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/CqG;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "MEDIA_ID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v3, LX/CsB;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_2

    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/CqH;->A03:LX/CqH;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/CsB;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/CsB;->A02:LX/QYF;

    iget v2, v5, LX/QYF;->A00:I

    iget-object v1, v3, LX/CsB;->A01:LX/CrG;

    iget v0, v1, LX/CrG;->A00:I

    sub-int/2addr v2, v0

    iput v2, v5, LX/QYF;->A00:I

    iget v0, v1, LX/CrG;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v7, LX/FbD;

    invoke-static {v7}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/CEn;->A02:Ljava/lang/String;

    :goto_4
    move-object v5, v10

    iget-object v12, v7, LX/FbD;->A0J:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v7, LX/FbD;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v3

    iget-object v0, v7, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v6, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v6, LX/75M;

    const-string v11, "Failed to fetch video preview: "

    const-string v9, "Failed to release MediaMetadataRetriever: "

    const-string v8, "QuickSnapVideoUtil"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v6, LX/75M;->A06:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v8, v11, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v8, v9, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v8, v7, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v20, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/7Lf;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v6, LX/75M;->A07:I

    int-to-long v0, v0

    const/4 v9, 0x0

    invoke-static {v5}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v11, 0x0

    :goto_8
    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/75M;->A07:I

    int-to-long v4, v0

    new-instance v9, LX/8AW;

    invoke-direct {v9}, LX/8AW;-><init>()V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v12}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    sget-object v10, LX/7zF;->A06:LX/7zF;

    const-wide/16 v2, 0x0

    new-instance v1, LX/7zX;

    invoke-direct {v1, v10, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v1, v0}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v1}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v9, v0}, LX/8AW;->A05(LX/8AQ;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fd100395ea6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_b
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v14, v8}, LX/7Lf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v14, v8}, LX/7Lf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v13, v2

    sub-int v2, v3, v13

    div-int/lit8 v12, v2, 0x2

    sub-int v11, v3, v4

    new-instance v10, LX/1Op;

    invoke-direct {v10, v14, v13}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v5}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v14, v8}, LX/7Lf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-virtual {v10, v2}, LX/1Op;->A0R(F)V

    invoke-static {v14, v8}, LX/7Lf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iget-object v5, v10, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v14}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v4, LX/DUC;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v4, LX/DUC;->A03:LX/1Op;

    iput v3, v4, LX/DUC;->A02:I

    iput v12, v4, LX/DUC;->A00:I

    iput v11, v4, LX/DUC;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v2, LX/CDz;->A0F:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/CDz;

    invoke-direct {v3, v4, v2}, LX/CDz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    long-to-int v2, v0

    invoke-virtual {v3, v9, v2}, LX/CDz;->G8o(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v19

    const/16 v18, 0x0

    new-instance v11, LX/Gm5;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/Gm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZ)V

    goto/16 :goto_8

    :goto_9
    :try_start_3
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, LX/7zQ;

    invoke-direct {v0, v12}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v8

    sget-object v0, LX/7zF;->A03:LX/7zF;

    new-instance v1, LX/7zX;

    invoke-direct {v1, v0, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v1, v8}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v1}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v9, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_c
    if-eqz v11, :cond_f

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v11}, LX/7zQ;-><init>(LX/Gm5;)V

    sget-object v0, LX/7zR;->A02:LX/7zR;

    invoke-virtual {v2, v0}, LX/7zQ;->A01(LX/7zR;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7zQ;->A02:J

    invoke-virtual {v2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v3

    const-wide/16 v0, 0x1

    new-instance v2, LX/7zX;

    invoke-direct {v2, v10, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v2, v3}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v9, v0}, LX/8AW;->A05(LX/8AQ;)V

    goto/16 :goto_b

    :cond_d
    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    iget-object v1, v7, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v1}, LX/EWo;->A0E()LX/cft;

    move-result-object v14

    const/4 v11, 0x3

    new-instance v10, LX/XrO;

    move-object v12, v6

    move-object v13, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/XrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_e
    new-instance v9, LX/8AW;

    invoke-direct {v9}, LX/8AW;-><init>()V

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v4}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v5

    sget-object v2, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v3, LX/7zX;

    invoke-direct {v3, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v3, v5}, LX/7zX;->A03(LX/7zV;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v3}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v9, v2}, LX/8AW;->A05(LX/8AQ;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810fd100395ea6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_4
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "yes"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v2, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v2, LX/7zQ;

    invoke-direct {v2, v4}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v4

    sget-object v3, LX/7zF;->A03:LX/7zF;

    new-instance v2, LX/7zX;

    invoke-direct {v2, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v2, v4}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v9, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_f
    :goto_b
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pe;

    iget-object v2, v0, LX/4pe;->A05:Ljava/util/List;

    iget-object v0, v1, LX/BRI;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pe;

    iget-object v0, v2, LX/4pe;->A05:Ljava/util/List;

    iget-object v1, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F9;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4pe;->A04:Ljava/util/List;

    iget-object v1, v1, LX/8F9;->A01:LX/J48;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4pe;->A00(LX/J48;LX/4pe;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/BRI;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/C0X;

    invoke-direct {v0, v4, v3, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x2d

    new-instance v0, LX/C0X;

    invoke-direct {v0, v4, v3, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5EL;

    iget-object v1, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PF;

    const-string v0, "direct_inbox_active_now"

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    iget-object v1, v3, LX/5EL;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, LX/BRI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HLm;

    iget-object v0, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A03:LX/Dzw;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/HLm;->A00:LX/EBX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "EffectTrayViewModel"

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Dzw;->A00:LX/Dzi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectEffect "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FQN;

    invoke-direct {v0, v3, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dzi;->A00(LX/FQN;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/6Q9;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/BRI;->A01:Ljava/lang/Object;

    check-cast v3, LX/ECk;

    iget-object v0, v3, LX/ECk;->A05:LX/EBT;

    iget-object v2, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A06:LX/EBX;

    if-eq v1, v0, :cond_16

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    if-eq v1, v0, :cond_16

    iget-object v2, v3, LX/ECk;->A0N:LX/EFn;

    const v1, 0x7f133362

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v3, LX/ECk;->A0J:LX/EFn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v8, v9, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
