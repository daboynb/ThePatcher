.class public final LX/Hog;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, p1, p2, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-gtz v0, :cond_4

    if-nez p3, :cond_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    sget-object v0, LX/509;->A00:LX/509;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v0, v6, v3, v4}, LX/509;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz p3, :cond_3

    long-to-float v2, v3

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    goto :goto_1

    :cond_5
    long-to-float v1, v3

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/132;->A0C(J)J

    move-result-wide v8

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, v6

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A02:F

    return-object v1
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2b

    move-object/from16 v4, p3

    instance-of v0, v4, LX/BKc;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v7, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hog;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v12, 0x21

    new-instance v7, LX/Ar7;

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v1, v5, LX/BKc;->A00:I

    invoke-static {v5, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_3

    move-object v6, p0

    :goto_1
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WOI;

    invoke-static {v7, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WOI;

    instance-of v0, v2, LX/I88;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/I88;

    if-eqz v0, :cond_7

    check-cast v2, LX/I88;

    iget-object v9, v2, LX/I88;->A00:Ljava/lang/String;

    check-cast v1, LX/I88;

    iget-object v2, v1, LX/I88;->A00:Ljava/lang/String;

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, ""

    const-string v0, "prompt"

    invoke-static {v8, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v1, "IG_STORIES"

    const/16 v0, 0xf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v7, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/PKE;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v0, v6, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, v10, v5, v3}, LX/BKc;->A01(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/BKc;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v7, LX/3kt;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/J3g;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x645ac37f

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4f781727    # 4.162267E9f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    return-object v10
.end method

.method public final A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxP;

    iget v0, v5, LX/PxP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxP;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/PxP;->A00:I

    iget-object v0, p0, LX/Hog;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/JUd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MwU;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/PwE;

    invoke-direct {v2, v0, v1, p0}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x10

    new-instance v0, LX/46X;

    invoke-direct {v0, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/PxP;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_5

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
