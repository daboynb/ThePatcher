.class public final LX/OCe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/2VI;LX/2VI;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 1

    iput p11, p0, LX/OCe;->$t:I

    iput-wide p12, p0, LX/OCe;->A02:J

    iput-wide p14, p0, LX/OCe;->A01:J

    iput-object p1, p0, LX/OCe;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OCe;->A04:Ljava/lang/Object;

    iput p10, p0, LX/OCe;->A00:I

    iput-object p7, p0, LX/OCe;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/OCe;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/OCe;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/OCe;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/OCe;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/OCe;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1qg;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OCe;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/OCe;->A0B:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/OCe;->A0A:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/OCe;->A09:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/OCe;->A08:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/OCe;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/OCe;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 20

    move-object/from16 v3, p0

    iget v1, v3, LX/OCe;->$t:I

    move-object/from16 v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v15, v3, LX/OCe;->A02:J

    iget-wide v0, v3, LX/OCe;->A01:J

    iget-object v4, v3, LX/OCe;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    iget-object v7, v3, LX/OCe;->A04:Ljava/lang/Object;

    check-cast v7, LX/2VI;

    iget v13, v3, LX/OCe;->A00:I

    iget-object v10, v3, LX/OCe;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/OCe;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/OCe;->A06:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    iget-object v8, v3, LX/OCe;->A07:Ljava/lang/Object;

    check-cast v8, LX/2VI;

    iget-object v6, v3, LX/OCe;->A09:Ljava/lang/Object;

    check-cast v6, LX/3Bn;

    iget-object v9, v3, LX/OCe;->A0A:Ljava/lang/Object;

    check-cast v9, LX/2VI;

    const/4 v14, 0x1

    new-instance v3, LX/OCe;

    move-wide/from16 v17, v0

    invoke-direct/range {v3 .. v18}, LX/OCe;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/2VI;LX/2VI;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IIJJ)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/OCe;->A05:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v6, v3, LX/OCe;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/OCe;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v4, v3, LX/OCe;->A09:Ljava/lang/Object;

    check-cast v4, LX/1qg;

    iget-object v2, v3, LX/OCe;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/OCe;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/OCe;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v3, LX/OCe;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/OCe;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1qg;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/OCe;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OCe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OCe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/OCe;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OCe;->A05:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-wide v10, v0, LX/OCe;->A02:J

    iget-wide v12, v0, LX/OCe;->A01:J

    iget-object v4, v0, LX/OCe;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    iget-object v5, v0, LX/OCe;->A04:Ljava/lang/Object;

    check-cast v5, LX/2VI;

    iget v9, v0, LX/OCe;->A00:I

    iget-object v6, v0, LX/OCe;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/OCe;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/barcelona/feed/post/ui/animation/PostAnimatedCountKt$AnimatedCountLabel$2$2$1$1;-><init>(LX/3Bn;LX/2VI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IJJ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v15, v0, LX/OCe;->A06:Ljava/lang/Object;

    check-cast v15, LX/3Bn;

    iget-object v3, v0, LX/OCe;->A07:Ljava/lang/Object;

    check-cast v3, LX/2VI;

    const/16 v18, 0x0

    new-instance v14, LX/PzR;

    move-object/from16 v17, v7

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/PzR;-><init>(LX/3Bn;LX/2VI;LX/YA3;IJJ)V

    invoke-static {v2, v14, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v15, v0, LX/OCe;->A09:Ljava/lang/Object;

    check-cast v15, LX/3Bn;

    iget-object v0, v0, LX/OCe;->A0A:Ljava/lang/Object;

    check-cast v0, LX/2VI;

    const/16 v18, 0x1

    new-instance v14, LX/PzR;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/PzR;-><init>(LX/3Bn;LX/2VI;LX/YA3;IJJ)V

    invoke-static {v2, v14, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/OCe;->A00:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    if-eq v3, v11, :cond_6

    iget-wide v5, v0, LX/OCe;->A02:J

    iget-wide v3, v0, LX/OCe;->A01:J

    iget-object v12, v0, LX/OCe;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v0, LX/OCe;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/MTU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MTU;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/MTU;->A01:J

    iput-wide v5, v1, LX/MTU;->A00:J

    iput-object v11, v1, LX/MTU;->A04:Ljava/util/List;

    iput-object v12, v1, LX/MTU;->A05:Ljava/util/List;

    iput-object v7, v1, LX/MTU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/OCe;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v1, v0, LX/OCe;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/OCe;->A04:Ljava/lang/Object;

    iput-wide v3, v0, LX/OCe;->A01:J

    iput v2, v0, LX/OCe;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    return-object v10

    :cond_4
    iget-wide v3, v0, LX/OCe;->A01:J

    iget-object v6, v0, LX/OCe;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/io/File;

    iget-object v5, v0, LX/OCe;->A09:Ljava/lang/Object;

    check-cast v5, LX/1qg;

    iput-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/OCe;->A04:Ljava/lang/Object;

    iput-wide v3, v0, LX/OCe;->A01:J

    iput v11, v0, LX/OCe;->A00:I

    invoke-virtual {v6, v7, v0, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/YA3;LX/Yip;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    return-object v10

    :cond_6
    iget-wide v3, v0, LX/OCe;->A01:J

    iget-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v5, v11

    goto :goto_0

    :cond_8
    iget-object v7, v0, LX/OCe;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v0, LX/OCe;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/3ik;->A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v7, v0, LX/OCe;->A06:Ljava/lang/Object;

    iget-object v2, v0, LX/OCe;->A09:Ljava/lang/Object;

    check-cast v2, LX/1qg;

    iput-object v8, v0, LX/OCe;->A03:Ljava/lang/Object;

    iput-object v11, v0, LX/OCe;->A04:Ljava/lang/Object;

    iput-object v12, v0, LX/OCe;->A05:Ljava/lang/Object;

    iput-wide v3, v0, LX/OCe;->A01:J

    iput-wide v5, v0, LX/OCe;->A02:J

    iput v9, v0, LX/OCe;->A00:I

    const/4 v1, 0x0

    invoke-static {v7, v1, v9}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_2

    return-object v10
.end method
