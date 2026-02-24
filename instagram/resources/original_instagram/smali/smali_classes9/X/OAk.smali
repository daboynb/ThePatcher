.class public final LX/OAk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/OAk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OAk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OAk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OAk;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/OAk;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/OAk;->$t:I

    iput-object p1, p0, LX/OAk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OAk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OAk;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/OAk;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/OAk;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/OAk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/OAk;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, LX/OAk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/OAk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OAk;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v0, LX/OAk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/OAk;->A01:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/OAk;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/OAk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OAk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/OAk;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/OAk;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/OAk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/OAk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/OAk;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LX/OAk;

    invoke-direct/range {v0 .. v6}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/OAk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/OAk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/OAk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OAk;->A03:Ljava/lang/Object;

    check-cast v0, LX/8gn;

    iget-object v3, v0, LX/8gn;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v2, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/OAk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/OAk;->A04:Ljava/lang/String;

    iput v4, v5, LX/OAk;->A00:I

    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/OAk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/OAk;->A03:Ljava/lang/Object;

    check-cast v1, LX/HMz;

    iget-object v0, v5, LX/OAk;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/OAk;->A01:Ljava/lang/Object;

    iput v4, v5, LX/OAk;->A00:I

    invoke-virtual {v1, v0, v5}, LX/HMz;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/OAk;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v12, v5, LX/OAk;->A03:Ljava/lang/Object;

    check-cast v12, LX/LgL;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/217;->A16(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v1

    iget-object v0, v12, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E(LX/1tc;)V

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v11, v0

    iget-object v10, v12, LX/LgL;->A0E:LX/AWJ;

    :cond_7
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/LgO;

    iget-object v0, v14, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/LgO;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v15, v14, LX/LgO;->A09:Z

    iget-boolean v9, v14, LX/LgO;->A08:Z

    iget-object v8, v14, LX/LgO;->A02:LX/Iya;

    iget-object v7, v14, LX/LgO;->A01:LX/OlW;

    iget-object v6, v14, LX/LgO;->A03:LX/OlY;

    iget-boolean v2, v14, LX/LgO;->A07:Z

    iget-boolean v1, v14, LX/LgO;->A0A:Z

    iget-object v14, v14, LX/LgO;->A06:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/LgO;

    move/from16 v25, v1

    move/from16 v22, v15

    move/from16 v23, v9

    move/from16 v24, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move/from16 v21, v11

    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v10, v13, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v5, v5, LX/OAk;->A04:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v0, v0, LX/BOP;->A00:I

    if-gtz v0, :cond_a

    invoke-static {v12}, LX/LgL;->A06(LX/LgL;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v12, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iget-object v0, v12, LX/LgL;->A08:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v5, LX/OAk;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/OAk;->A04:Ljava/lang/String;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A07()J

    move-result-wide v0

    iput-object v4, v5, LX/OAk;->A01:Ljava/lang/Object;

    iput v7, v5, LX/OAk;->A00:I

    invoke-static {v3, v2, v5, v0, v1}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_a
    iget-object v1, v12, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_d

    const-string v0, "image_upload_failure"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/OAk;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/23S;

    iget-object v2, v5, LX/OAk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/LeC;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/LeC;->A08(Ljava/lang/String;)V

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v3, LX/3kt;

    iget-object v6, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v8, v5, LX/OAk;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    new-instance v4, LX/MB8;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    :cond_d
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_e
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_0

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OAk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, v5, LX/OAk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v5, LX/OAk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v9, v5, LX/OAk;->A00:I

    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    return-object v6

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
