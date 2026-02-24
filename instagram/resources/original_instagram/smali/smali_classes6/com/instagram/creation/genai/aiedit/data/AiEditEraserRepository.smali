.class public final Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4T4;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/Xrn;

.field public A07:LX/MwU;

.field public A08:LX/MwU;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUb;

    instance-of v0, v1, LX/GhH;

    if-eqz v0, :cond_3

    check-cast v1, LX/GhH;

    iget-object v6, v1, LX/GhH;->A01:Landroid/util/Size;

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUb;

    instance-of v0, v1, LX/GhH;

    if-eqz v0, :cond_2

    check-cast v1, LX/GhH;

    iget-object v3, v1, LX/GhH;->A02:Ljava/util/List;

    iget v2, v1, LX/GhH;->A00:F

    const/16 v1, 0x3c

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/ebF;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v7, v3}, LX/ebF;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/God;

    if-eqz v0, :cond_4

    check-cast v1, LX/God;

    iget-object v5, v1, LX/God;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/God;

    if-eqz v0, :cond_6

    check-cast v1, LX/God;

    iget-object v0, v1, LX/God;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    return-object v8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p3, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Lkx;

    iget v0, v4, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Lkx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Lkx;

    invoke-direct {v4, p2, p3, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {p0, v0}, LX/OUl;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v6, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    new-instance v2, LX/52B;

    invoke-direct {v2, v7}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/SrC;

    invoke-direct {v0, v1}, LX/SrC;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "MASK_BITMAP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    iput-object p0, v4, LX/Lkx;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Lkx;->A00:I

    invoke-virtual {v6, v0, v2, v4}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A0A(LX/FBG;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/YwS;

    instance-of v0, v2, LX/52I;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/52I;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/52I;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ss2;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ss2;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Ss2;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v5}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v3, LX/5wS;

    invoke-direct {v3, v4}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xd

    instance-of v0, p3, LX/PxO;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/PxO;

    iget v0, v4, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/PxO;

    invoke-direct {v4, p2, p3, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x780

    invoke-static {p0, v0}, LX/OUl;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/OUl;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x68

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-string/jumbo v2, "x"

    invoke-virtual {v6, v2, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    const-string/jumbo v2, "y"

    invoke-virtual {v6, v2, v0, v1}, LX/6wq;->A0C(Ljava/lang/String;D)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x67

    new-instance p1, LX/6wq;

    invoke-direct {p1, v0}, LX/6wq;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v6, 0xa

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POINTS"

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "points"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, LX/6wl;

    invoke-direct {p0}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const/16 v0, 0x66

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x62

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "image_upload"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "mask"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p0, v8}, LX/IFj;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v5, v4, LX/PxO;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v1, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0xe7e01c5

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x3306ec

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    array-length v0, v6

    new-array v5, v0, [B

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v3

    aget v2, v6, v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    aput-byte v0, v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    :cond_7
    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/God;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/Nsz;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Nsz;

    iget v0, v5, LX/Nsz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Nsz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsz;->A00:I

    :goto_0
    iget-object v4, v5, LX/Nsz;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Nsz;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsz;

    invoke-direct {v5, p1, p3, v3}, LX/Nsz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/God;->A01:Landroid/graphics/PointF;

    iput-object p1, v5, LX/Nsz;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Nsz;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Nsz;->A00:I

    invoke-virtual {p1, p0, v0, v5}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/Nsz;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/Nsz;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p3, LX/PxO;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/PxO;

    iget v0, v6, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v6, LX/PxO;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/PxO;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/PxO;

    invoke-direct {v6, p0, p3, v3}, LX/PxO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002043cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, v6, LX/PxO;->A00:I

    invoke-static {p1, p2, p0, v6}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v5, :cond_4

    return-object v5

    :cond_2
    iput v4, v6, LX/PxO;->A00:I

    invoke-static {p1, p2, p0, v6}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v5, LX/5wS;

    invoke-direct {v5, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    iget-object v0, v1, LX/4T4;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4T4;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
