.class public final LX/ehq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/Xrn;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;I)Ljava/lang/Enum;
    .locals 11

    const/4 v6, 0x4

    instance-of v0, p2, LX/Wku;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Wku;

    iget v0, v2, LX/Wku;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v2, LX/Wku;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wku;->A01:I

    :goto_0
    iget-object v7, v2, LX/Wku;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/Wku;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Wku;

    invoke-direct {v2, p1, p2, v6}, LX/Wku;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v2, LX/Wku;->A02:Ljava/lang/Object;

    iput-object p0, v2, LX/Wku;->A03:Ljava/lang/Object;

    iput p3, v2, LX/Wku;->A00:I

    iput v8, v2, LX/Wku;->A01:I

    invoke-static {p0, p1, v2}, LX/ehq;->A01(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget p3, v2, LX/Wku;->A00:I

    iget-object p0, v2, LX/Wku;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v2, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, LX/ehq;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/YMU;->A04:LX/YMU;

    return-object v3

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsW;

    iget-object v0, v0, LX/SsW;->A01:[F

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_10

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ne v0, v6, :cond_10

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsW;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/SsW;->A01:[F

    if-eqz v4, :cond_10

    array-length v0, v4

    if-lt v0, v6, :cond_10

    aget v6, v4, v5

    aget v0, v4, v1

    invoke-static {v6, v0}, LX/121;->A00(FF)F

    move-result v10

    const/4 v0, 0x3

    aget v6, v4, v0

    aget v0, v4, v8

    invoke-static {v6, v0}, LX/121;->A00(FF)F

    move-result v9

    const/high16 v6, 0x42180000    # 38.0f

    cmpl-float v0, v10, v6

    if-lez v0, :cond_10

    cmpl-float v0, v9, v6

    if-lez v0, :cond_10

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsW;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/SsW;->A00:[F

    if-eqz v6, :cond_10

    const/high16 v9, 0x41700000    # 15.0f

    array-length v7, v6

    const/4 v0, 0x3

    if-lt v7, v0, :cond_10

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_10

    aget v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_10

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_10

    iput-object p1, v2, LX/Wku;->A02:Ljava/lang/Object;

    iput-object p0, v2, LX/Wku;->A03:Ljava/lang/Object;

    iput p3, v2, LX/Wku;->A00:I

    iput v5, v2, LX/Wku;->A01:I

    invoke-static {p0, p1, v2, v4}, LX/ehq;->A02(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;[F)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/SsV;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/SsV;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v9, v7, LX/SsV;->A01:[F

    if-nez v9, :cond_9

    new-array v9, v1, [F

    :cond_9
    array-length v8, v9

    const/16 v7, 0x64

    if-lt v8, v7, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_a
    aget v2, v9, v4

    add-int/lit8 v1, v1, 0x1

    if-gt v5, v3, :cond_c

    const/16 v0, 0xf

    if-lt v3, v0, :cond_b

    const/16 v0, 0x1f

    if-gt v0, v3, :cond_c

    const/16 v0, 0x24

    if-ge v3, v0, :cond_c

    :cond_b
    invoke-static {v6, v2}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    if-lt v4, v8, :cond_a

    invoke-static {v6}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    const v6, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_d
    aget v2, v9, v4

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x30

    if-gt v0, v3, :cond_f

    const/16 v0, 0x44

    if-lt v3, v0, :cond_e

    const/16 v0, 0x58

    if-gt v0, v3, :cond_f

    if-ge v3, v7, :cond_f

    :cond_e
    invoke-static {v5, v2}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    if-lt v4, v8, :cond_d

    invoke-static {v5}, LX/D27;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_10

    sget-object v3, LX/YMU;->A03:LX/YMU;

    return-object v3

    :cond_10
    sget-object v3, LX/YMU;->A02:LX/YMU;

    return-object v3
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/nlb;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/nlb;

    iget v0, v6, LX/nlb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/nlb;->A00:I

    :goto_0
    iget-object v1, v6, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/nlb;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/nlb;

    invoke-direct {v6, p1, p2, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "FACE_BBOX"

    const-string v0, "FACE_EULER_ANGLE"

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/FBG;

    invoke-direct {v2, v0}, LX/FBG;-><init>(Ljava/util/List;)V

    iget-object v0, p1, LX/ehq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-static {p0}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v6, v3}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-virtual {v1, v2, v0, v6}, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00(LX/FBG;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v6, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/YwS;

    instance-of v0, v1, LX/52I;

    if-eqz v0, :cond_5

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsW;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Ssq;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v4
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;[F)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/nkz;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/nkz;

    iget v0, v5, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/nkz;->A00:I

    :goto_0
    iget-object v1, v5, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/nkz;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/nkz;

    invoke-direct {v5, p1, p2, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v3, "FACIAL_LANDMARKS"

    const/4 v1, 0x0

    const-string v0, "FACIAL_LANDMARKS_SCORES"

    invoke-static {v3, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/FBG;

    invoke-direct {v6, v0}, LX/FBG;-><init>(Ljava/util/List;)V

    iget-object v0, p1, LX/ehq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    new-instance v3, LX/52B;

    invoke-direct {v3, p0}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Sqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Sqx;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v5, LX/nkz;->A01:Ljava/lang/Object;

    iput v7, v5, LX/nkz;->A00:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    invoke-virtual {v4, v6, v1, v5, v0}, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A00(LX/FBG;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/YwS;

    instance-of v0, v1, LX/52I;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsV;

    if-eqz v0, :cond_2

    return-object v1

    :cond_5
    instance-of v0, v1, LX/Ssq;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 26

    const/4 v2, 0x4

    move-object/from16 v3, p2

    instance-of v0, v3, LX/nla;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/nla;

    iget v1, v0, LX/nla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v13, v3

    check-cast v13, LX/nla;

    iget v2, v13, LX/nla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/nla;->A00:I

    :goto_0
    iget-object v2, v13, LX/nla;->A06:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/nla;->A00:I

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/nla;

    invoke-direct {v13, v14, v3}, LX/nla;-><init>(LX/ehq;LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v1, v13, LX/nla;->A05:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget-object v9, v13, LX/nla;->A04:Ljava/lang/Object;

    check-cast v9, LX/2sh;

    iget-object v0, v13, LX/nla;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-boolean v1, v14, LX/ehq;->A04:Z

    if-nez v1, :cond_5

    invoke-virtual {v14}, LX/ehq;->A04()V

    :cond_5
    :try_start_0
    move-object/from16 v18, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_6
    const/4 v3, 0x0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    int-to-float v1, v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    float-to-int v15, v1

    const/4 v3, 0x0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    int-to-float v1, v3

    mul-float/2addr v1, v6

    float-to-int v10, v1

    div-int/lit8 v3, v5, 0xa

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, LX/3id;->A00:I

    const/4 v2, 0x3

    new-instance v8, LX/Xcd;

    invoke-direct {v8, v2}, LX/BPu;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4, v5}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    invoke-static {v2, v3}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v2

    iget v6, v2, LX/1ti;->A00:I

    iget v5, v2, LX/1ti;->A01:I

    iget v4, v2, LX/1ti;->A02:I

    if-lez v4, :cond_9

    if-le v6, v5, :cond_a

    :cond_9
    if-gez v4, :cond_b

    if-gt v5, v6, :cond_b

    :cond_a
    :goto_1
    iget-object v3, v14, LX/ehq;->A03:LX/Xrn;

    const/16 v19, 0x0

    new-instance v2, LX/nlm;

    move/from16 v23, v6

    move/from16 v24, v15

    move/from16 v25, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/nlm;-><init>(LX/ehq;Ljava/lang/String;LX/YA3;LX/2sh;LX/2sh;LX/Xcd;III)V

    invoke-static {v2, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_b

    add-int/2addr v6, v4

    goto :goto_1

    :cond_b
    iput-object v14, v13, LX/nla;->A02:Ljava/lang/Object;

    iput-object v0, v13, LX/nla;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/nla;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/nla;->A05:Ljava/lang/Object;

    iput v11, v13, LX/nla;->A00:I

    invoke-static {v7, v13}, LX/5iy;->A01(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    return-object v12

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget v3, v9, LX/2sh;->A00:I

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    iget v1, v1, LX/2sh;->A00:I

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    invoke-static {v1}, LX/C33;->A1T(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v1

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    :catch_3
    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12
.end method

.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/ehq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v2, LX/J8X;

    invoke-direct {v2, v5}, LX/J8X;-><init>(I)V

    iget-object v1, v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/oyc;

    new-instance v0, LX/gA2;

    invoke-direct {v0, v3, v2}, LX/gA2;-><init>(Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0, v6}, LX/oyc;->Aty(LX/oa3;Z)V

    iget-object v0, p0, LX/ehq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    new-instance v3, LX/R10;

    invoke-direct {v3, v5}, LX/R10;-><init>(I)V

    iget-object v2, v4, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A00:LX/oyc;

    const/4 v1, 0x2

    new-instance v0, LX/gA5;

    invoke-direct {v0, v1, v4, v3}, LX/gA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v6}, LX/oyc;->Aty(LX/oa3;Z)V

    iput-boolean v6, p0, LX/ehq;->A04:Z

    return-void
.end method
