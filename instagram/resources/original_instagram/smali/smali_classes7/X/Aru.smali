.class public final LX/Aru;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/ArrayMap;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/NnV;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/Elj;

.field public A09:LX/Emi;

.field public A0A:Ljava/util/List;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Lkotlin/jvm/functions/Function2;

.field public A0X:LX/Xrn;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :try_start_0
    div-int/lit8 p0, p1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cropped Width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cropped Height: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Thumbnail size is negative"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/Aru;I)LX/GXO;
    .locals 0

    iget-object p0, p0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GXO;

    return-object p0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;IIZ)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x3

    instance-of v0, p2, LX/nkv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/nkv;

    iget v1, v0, LX/nkv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/nkv;

    iget v3, v2, LX/nkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/nkv;->A00:I

    :goto_0
    iget-object v5, v2, LX/nkv;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/nkv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/nkv;

    invoke-direct {v2, p1, p2, v4}, LX/nkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Aru;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xbc1b29f

    invoke-virtual {v1, v0, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v5, LX/LWf;

    invoke-direct/range {v5 .. v10}, LX/LWf;-><init>(Landroid/graphics/Bitmap;LX/Aru;LX/YA3;II)V

    iput-object p0, v2, LX/nkv;->A01:Ljava/lang/Object;

    iput-boolean p5, v2, LX/nkv;->A03:Z

    iput v3, v2, LX/nkv;->A00:I

    invoke-static {v2, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_4
    invoke-static {p0, p3, p4}, LX/Aru;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-boolean p5, v2, LX/nkv;->A03:Z

    iget-object p0, v2, LX/nkv;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroid/graphics/Bitmap;

    :goto_1
    if-nez v5, :cond_7

    return-object p0

    :cond_7
    if-eqz p5, :cond_8

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "This should be unreachable but is perpetuated for safety"

    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_8
    return-object v5
.end method

.method private final A03()Z
    .locals 4

    iget-object v1, p0, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXO;

    instance-of v0, v1, LX/DGP;

    if-eqz v0, :cond_2

    check-cast v1, LX/DGP;

    iget-object v1, v1, LX/DGP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0N(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SYB;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/SYB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/SYB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/SYB;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    :cond_1
    instance-of v0, p1, LX/DMP;

    if-eqz v0, :cond_2

    check-cast p1, LX/Auy;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Aru;->A09:LX/Emi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Auy;->A02:LX/AjA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AjA;->setOnScreenThumbnailListener(LX/MoD;)V

    invoke-virtual {v1, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    :cond_2
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aru;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Aru;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v3, p0

    move/from16 v4, p2

    if-ne v4, v0, :cond_1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, v3, LX/Aru;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f0e012f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0e26

    :cond_0
    invoke-static {v4, v2, v0, v10}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v3, LX/Aru;->A00:I

    div-int/lit8 v2, v0, 0x2

    iget-object v1, v3, LX/Aru;->A0Q:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/Aru;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v15, LX/Av2;

    invoke-direct {v15, v4, v1, v2, v0}, LX/Av2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v15

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_4

    iget-object v0, v3, LX/Aru;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Aru;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v4, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/Aru;->A05:LX/NnV;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0600b3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v20

    new-instance v15, LX/DMP;

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v24}, LX/DMP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NnV;IIIZZZ)V

    return-object v15

    :cond_3
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d10

    invoke-static {v1, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v21

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_6

    iget-object v0, v3, LX/Aru;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Aru;->A0P:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    :goto_1
    mul-int/lit8 v1, v0, 0x2

    iget v4, v3, LX/Aru;->A00:I

    iget-object v0, v3, LX/Aru;->A08:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A02:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb2

    invoke-static {v1, v2, v0, v10}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/SYB;

    invoke-direct {v15, v1, v0, v4}, LX/SYB;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-object v15

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_b

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v4, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Aru;->A05:LX/NnV;

    const v0, 0x7f0600ab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v13, 0x1

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/AjA;

    move v11, v10

    move v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v7 .. v19}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v8, v10, v10}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v20

    const/4 v5, 0x0

    new-instance v15, LX/DLj;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09dc

    iget-object v4, v15, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v1, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, v15, LX/DLj;->A00:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v4, v0}, LX/AjA;->A03(Landroid/content/res/Resources;LX/AjA;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v15, LX/DLj;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v8, v15, LX/Auy;->A00:Landroid/content/Context;

    const v0, 0x7f130bc5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080210

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v2, 0x10

    if-eqz v3, :cond_7

    invoke-static {v8, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_d

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v0, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Aru;->A05:LX/NnV;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/AjA;

    move-object v13, v9

    move v15, v10

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v11 .. v23}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12, v14, v14}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v20

    const/4 v3, 0x0

    new-instance v15, LX/DM0;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    iget-object v2, v15, LX/Auy;->A02:LX/AjA;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e2e

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_4
    iput-object v1, v15, LX/DM0;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/DM0;->A01:LX/B69;

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v15, LX/DM0;->A02:LX/B69;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/AjA;->A03(Landroid/content/res/Resources;LX/AjA;I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/AjA;->A0L:I

    goto/16 :goto_3

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v4, v0, :cond_10

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Aru;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v3, LX/Aru;->A05:LX/NnV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/AjA;

    move-object v7, v9

    move v8, v10

    move v9, v10

    move v11, v1

    move v12, v1

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v5 .. v17}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    const/4 v2, 0x0

    invoke-static {v6, v10, v10}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v20

    new-instance v15, LX/DLp;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    iput-object v4, v15, LX/DLp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09dc

    iget-object v4, v15, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v1, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    check-cast v5, Landroid/widget/TextView;

    :goto_5
    iput-object v5, v15, LX/DLp;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_e

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    move-object v5, v2

    goto :goto_5

    :cond_10
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-ne v4, v1, :cond_12

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Aru;->A05:LX/NnV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/AjA;

    move-object v7, v9

    move v8, v10

    move v9, v10

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v5 .. v17}, LX/AjA;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v6, v1, v1}, LX/FgU;->A00(Landroid/content/Context;ZZ)LX/Cqu;

    move-result-object v20

    const/4 v3, 0x0

    new-instance v15, LX/DLy;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/Auy;-><init>(Landroid/content/Context;Landroid/view/View;LX/AjA;LX/NnV;LX/Cqu;Z)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09dc

    iget-object v4, v15, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v1, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    :goto_7
    iput-object v5, v15, LX/DLy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060326

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06031f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, v15, LX/DLy;->A00:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v4, v0}, LX/AjA;->A03(Landroid/content/res/Resources;LX/AjA;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_11
    move-object v5, v3

    goto :goto_7

    :cond_12
    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea0

    invoke-static {v1, v2, v0, v10}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v16

    iget-object v2, v3, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Aru;->A08:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v18

    const v0, 0x7f0b4636

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Gj3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Gj3;

    move-result-object v20

    const/16 v21, 0x1

    new-instance v15, LX/Avq;

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/Avq;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/El2;LX/Gcg;LX/Gj3;Z)V

    return-object v15
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 33

    move-object/from16 v11, p1

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/SYB;

    move-object/from16 v5, p0

    move/from16 v9, p2

    if-eqz v0, :cond_4

    check-cast v11, LX/SYB;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v8

    instance-of v0, v8, LX/DGj;

    if-eqz v0, :cond_3

    check-cast v8, LX/DGj;

    if-eqz v8, :cond_3

    iget-object v7, v11, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, v8, LX/DGj;->A00:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v6, 0x1

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    iget-boolean v0, v8, LX/DGj;->A06:Z

    if-eqz v0, :cond_4d

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Aru;->A08:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A02:I

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/Ekx;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v9, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v7, v1, v3}, LX/6nv;->A0s(Landroid/view/View;II)V

    iget v3, v8, LX/DGj;->A02:I

    const/4 v1, 0x4

    new-instance v0, LX/RpM;

    invoke-direct {v0, v2, v1, v10, v5}, LX/RpM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v11, LX/SYB;->A03:Z

    iput-object v0, v11, LX/SYB;->A02:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v11}, LX/SYB;->A0M()V

    iget-object v0, v11, LX/SYB;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/SYB;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    new-instance v0, LX/mla;

    invoke-direct {v0, v11, v3}, LX/mla;-><init>(LX/SYB;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v7, v4}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v7, v4}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v11, LX/Avq;

    if-eqz v0, :cond_12

    check-cast v11, LX/Avq;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v10

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v8, v0, -0x1

    iget-boolean v0, v5, LX/Aru;->A0a:Z

    if-eqz v0, :cond_11

    if-nez v8, :cond_11

    iget-object v3, v11, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v11, LX/Avq;->A04:Landroid/view/View;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1313aa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, 0x1

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f131413

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v10, LX/DFy;

    if-eqz v0, :cond_3

    check-cast v10, LX/DFy;

    if-eqz v10, :cond_3

    iget-object v0, v5, LX/Aru;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/Aru;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v13

    iget-boolean v2, v10, LX/DFy;->A02:Z

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/Aru;->A0I:LX/B69;

    :goto_1
    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v12

    iget-object v0, v5, LX/Aru;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v14

    iget-object v0, v5, LX/Aru;->A0F:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v18

    :goto_2
    invoke-static {v3, v13}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v3, v11, LX/Avq;->A07:Landroid/widget/TextView;

    invoke-static {v3, v12}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v3, v14}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v13, v10, LX/DFy;->A00:LX/NrV;

    if-eqz v13, :cond_d

    new-instance v12, LX/2sh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/2sh;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Aru;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    iget-object v0, v5, LX/Aru;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v12, LX/2sh;->A00:I

    iget-object v0, v5, LX/Aru;->A0E:LX/B69;

    :goto_3
    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    :goto_4
    move-object/from16 v0, v17

    iput v1, v0, LX/2sh;->A00:I

    move-object v15, v13

    check-cast v15, LX/6Yk;

    iget v14, v15, LX/6Yk;->A02:I

    iget v0, v5, LX/Aru;->A01:I

    div-int/2addr v14, v0

    mul-int/2addr v14, v0

    iget-object v0, v5, LX/Aru;->A08:LX/Elj;

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v16, 0x4

    new-instance v0, LX/MQb;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move/from16 v24, v8

    move/from16 v25, v16

    invoke-direct/range {v19 .. v25}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v15, v0, v14, v4}, LX/Elj;->A0c(LX/6Yk;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;

    move-result-object v20

    if-eqz v20, :cond_5

    iget v14, v12, LX/2sh;->A00:I

    move-object/from16 v0, v17

    iget v12, v0, LX/2sh;->A00:I

    iget-object v1, v5, LX/Aru;->A0X:LX/Xrn;

    const/16 v23, 0x0

    new-instance v0, LX/LQl;

    move-object/from16 v19, v0

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/LQl;-><init>(Landroid/graphics/Bitmap;LX/Aru;LX/Avq;LX/YA3;III)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-boolean v1, v10, LX/DFy;->A03:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    move/from16 v0, v18

    neg-float v11, v0

    :cond_6
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Landroid/view/View;->setY(F)V

    iget-object v0, v5, LX/Aru;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/Aru;->A0Z:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move-object/from16 v1, v27

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    check-cast v13, LX/6Yk;

    invoke-static {v13}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    int-to-long v0, v0

    const v12, 0x7f131402

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v13, 0x3e8

    rem-long/2addr v0, v13

    const-wide/16 v13, 0x64

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/DFy;->A01:Z

    if-nez v0, :cond_8

    const/4 v2, 0x4

    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Zaz;

    invoke-direct {v0, v5, v8, v9, v1}, LX/Zaz;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v27 .. v27}, LX/Ekx;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    iget-object v0, v5, LX/Aru;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v12, LX/2sh;->A00:I

    iget-object v0, v5, LX/Aru;->A0D:LX/B69;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v2, :cond_b

    const v0, 0x7f070106

    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/2sh;->A00:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    if-eqz v2, :cond_c

    const v0, 0x7f070105

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/Aru;->A0H:LX/B69;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, v10, LX/DFy;->A02:Z

    if-nez v2, :cond_10

    const v1, 0x7f070017

    :cond_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    goto/16 :goto_2

    :cond_11
    iget-object v3, v11, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_12
    instance-of v0, v11, LX/DMP;

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    check-cast v11, LX/DMP;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v6

    instance-of v0, v6, LX/DH0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/DH0;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/DH0;->A0R:Z

    move/from16 v23, v0

    iget-boolean v0, v6, LX/DH0;->A0L:Z

    move/from16 v24, v0

    iget-boolean v0, v6, LX/DH0;->A0J:Z

    move/from16 v18, v0

    iget v0, v5, LX/Aru;->A01:I

    move/from16 v17, v0

    iget-boolean v10, v5, LX/Aru;->A0Y:Z

    if-nez v10, :cond_1b

    iget-boolean v0, v6, LX/DH0;->A0O:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v6, LX/DH0;->A0S:Z

    :goto_6
    iget-boolean v9, v6, LX/DH0;->A0M:Z

    xor-int/lit8 v28, v10, 0x1

    iget-object v2, v6, LX/DH0;->A07:LX/BK1;

    if-eqz v2, :cond_1a

    iget-object v1, v2, LX/BK1;->A02:Ljava/lang/Float;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/BK1;->A00:LX/EQp;

    iget-object v14, v2, LX/BK1;->A01:LX/27F;

    :goto_7
    iget-object v1, v5, LX/Aru;->A0C:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v2, v5, LX/Aru;->A0Z:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_8
    iget-boolean v13, v6, LX/DH0;->A0K:Z

    iget-boolean v12, v6, LX/DH0;->A0N:Z

    iget-boolean v8, v6, LX/DH0;->A0P:Z

    if-eqz v12, :cond_18

    iget-object v1, v5, LX/Aru;->A0V:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    const/16 v2, 0x13

    new-instance v1, LX/MFd;

    invoke-direct {v1, v2, v6, v5}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v19, v16

    move-object/from16 v21, v1

    move/from16 v22, v17

    move/from16 v25, v18

    move/from16 v26, v0

    move/from16 v27, v9

    move/from16 v29, v4

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v32}, LX/DMP;->A0N(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZZZZZZZ)V

    iget v13, v6, LX/DH0;->A05:I

    iget v12, v6, LX/DH0;->A04:I

    iget v8, v6, LX/DH0;->A02:I

    iget-object v0, v5, LX/Aru;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    iget v0, v6, LX/DH0;->A03:I

    add-int/2addr v1, v0

    iget-object v2, v11, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v2, v13, v12, v8, v1}, LX/AjA;->A0D(IIII)V

    iget-object v0, v6, LX/DH0;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/AjA;->setMinStartTimeMs(I)V

    iget v0, v6, LX/DH0;->A00:F

    iget-object v12, v2, LX/AjA;->A15:LX/Ipf;

    float-to-double v0, v0

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v11, v8, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v12, LX/Ipf;->A00:F

    invoke-virtual {v2, v9}, LX/AjA;->setIsInVideoAdjustMode(Z)V

    iget-object v0, v6, LX/DH0;->A0A:Ljava/lang/Float;

    invoke-virtual {v2, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v6, LX/DH0;->A06:LX/MsT;

    invoke-virtual {v2, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    iget-boolean v0, v6, LX/DH0;->A0O:Z

    invoke-virtual {v2, v0}, LX/AjA;->setIsPhoto(Z)V

    if-nez v10, :cond_14

    iget-object v0, v6, LX/DH0;->A08:LX/Bgd;

    if-eqz v0, :cond_17

    iget v11, v0, LX/Bgd;->A02:F

    iget v12, v0, LX/Bgd;->A00:F

    iget v1, v0, LX/Bgd;->A03:F

    iget v0, v0, LX/Bgd;->A01:F

    neg-float v0, v0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, Lcom/instagram/common/clips/model/LayoutTransform;

    move v13, v1

    move v14, v0

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    :goto_a
    invoke-virtual {v2, v9}, LX/AjA;->setLayoutTransform(Lcom/instagram/common/clips/model/LayoutTransform;)V

    :cond_14
    invoke-virtual {v2, v3}, LX/AjA;->setHighlightedSections(Ljava/util/List;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/DH0;->A0H:Ljava/util/List;

    iput-object v0, v2, LX/AjA;->A0b:Ljava/util/List;

    iget-boolean v0, v6, LX/DH0;->A0Q:Z

    iput-boolean v0, v2, LX/AjA;->A0j:Z

    iget-object v0, v6, LX/DH0;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/AjA;->A0Y:Ljava/lang/String;

    iget-object v0, v6, LX/DH0;->A0I:LX/pav;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    iput-object v0, v2, LX/AjA;->A0c:LX/pav;

    iget-object v0, v6, LX/DH0;->A0G:Ljava/util/List;

    iget-object v11, v6, LX/DH0;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bd3;

    iget-object v0, v1, LX/Bd3;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v12, LX/GNx;->A01:Landroid/graphics/Paint;

    :goto_c
    iget v0, v1, LX/Bd3;->A01:I

    invoke-static {v7, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v9

    iget v0, v1, LX/Bd3;->A00:I

    invoke-static {v7, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v3

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/BNj;->A03:I

    iput v6, v1, LX/BNj;->A02:I

    iput v3, v1, LX/BNj;->A00:F

    iput v0, v1, LX/BNj;->A01:F

    iput-object v12, v1, LX/BNj;->A04:Landroid/graphics/Paint;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    sget-object v12, LX/GNx;->A00:Landroid/graphics/Paint;

    goto :goto_c

    :cond_17
    move-object v9, v3

    goto :goto_a

    :cond_18
    move-object v1, v3

    goto/16 :goto_9

    :cond_19
    move-object/from16 v20, v3

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v16, v3

    move-object v15, v3

    move-object v14, v3

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/AjA;->A0Z:Ljava/util/List;

    iget-object v0, v5, LX/Aru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810df400055652L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v8}, LX/AjA;->setSamplingRateAdjustmentEnabled(Z)V

    return-void

    :cond_1d
    instance-of v0, v11, LX/Av2;

    if-eqz v0, :cond_43

    check-cast v11, LX/Av2;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v7

    instance-of v0, v7, LX/DHQ;

    if-eqz v0, :cond_3

    check-cast v7, LX/DHQ;

    if-eqz v7, :cond_3

    iget-object v6, v11, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, v7, LX/DHQ;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v7, LX/DHQ;->A01:I

    invoke-static {v6, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-boolean v3, v5, LX/Aru;->A0Y:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_39

    iget-boolean v0, v7, LX/DHQ;->A09:Z

    if-nez v0, :cond_39

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    :goto_e
    iget-object v1, v5, LX/Aru;->A0S:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/DHQ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_38

    if-eqz v10, :cond_38

    iget-object v9, v11, LX/Av2;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {v9, v1, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1f
    const v12, 0x7f0826f4

    const v1, 0x7f0826ed

    if-eqz v3, :cond_20

    const v12, 0x7f08028e

    const v1, 0x7f08028f

    :cond_20
    iget-object v8, v11, LX/Av2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_22

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    move v12, v1

    :cond_21
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    if-nez v3, :cond_23

    if-eqz v8, :cond_23

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_23
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_37

    if-eqz v9, :cond_25

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f136a97

    if-eqz v1, :cond_24

    const v0, 0x7f136a96

    :cond_24
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_10
    iget-object v0, v5, LX/Aru;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Av2;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v5, LX/Aru;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v1, v7, LX/DHQ;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    iget-object v1, v5, LX/Aru;->A0R:Lkotlin/jvm/functions/Function0;

    iget-object v9, v7, LX/DHQ;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/Av2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_36

    if-eqz v8, :cond_28

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_35

    if-eqz v8, :cond_29

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v9, :cond_2a

    iget-object v1, v11, LX/Av2;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_2a

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2a
    :goto_12
    if-eqz v3, :cond_2c

    iget-object v1, v5, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2b
    invoke-direct {v5}, LX/Aru;->A03()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v5, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2c
    :goto_13
    const/4 v2, 0x0

    :goto_14
    iget-object v8, v7, LX/DHQ;->A05:Ljava/lang/Float;

    iget-object v7, v7, LX/DHQ;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/Aru;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Av2;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_42

    if-eqz v3, :cond_2d

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    if-eqz v7, :cond_2f

    iget-object v2, v11, LX/Av2;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_30

    if-eqz v3, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_30
    if-eqz v3, :cond_3

    goto :goto_15

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DHQ;

    if-nez v0, :cond_32

    iget-object v0, v7, LX/DHQ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFy;

    if-eqz v0, :cond_34

    goto/16 :goto_13

    :cond_35
    if-eqz v8, :cond_29

    goto/16 :goto_11

    :cond_36
    invoke-static {v8}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_37
    if-eqz v9, :cond_25

    goto/16 :goto_f

    :cond_38
    iget-object v0, v11, LX/Av2;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_39
    iget-object v1, v5, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3a
    invoke-direct {v5}, LX/Aru;->A03()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v5, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-object v1, v5, LX/Aru;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_d

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXO;

    instance-of v0, v1, LX/DH0;

    if-eqz v0, :cond_3d

    check-cast v1, LX/DH0;

    if-eqz v1, :cond_3d

    iget-boolean v0, v1, LX/DH0;->A0M:Z

    if-ne v0, v2, :cond_3d

    goto/16 :goto_d

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFy;

    if-eqz v0, :cond_3f

    goto/16 :goto_d

    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DHQ;

    if-nez v0, :cond_41

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_42
    if-eqz v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_43
    instance-of v0, v11, LX/DLj;

    if-eqz v0, :cond_45

    check-cast v11, LX/DLj;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v3

    instance-of v0, v3, LX/DGQ;

    if-eqz v0, :cond_3

    check-cast v3, LX/DGQ;

    if-eqz v3, :cond_3

    iget v8, v3, LX/DGQ;->A03:I

    iget v7, v3, LX/DGQ;->A02:I

    iget v6, v3, LX/DGQ;->A00:I

    iget-object v0, v5, LX/Aru;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v0

    iget v4, v3, LX/DGQ;->A01:I

    add-int/2addr v4, v0

    iget-boolean v2, v3, LX/DGQ;->A08:Z

    iget-object v1, v3, LX/DGQ;->A05:Ljava/lang/Float;

    iget-object v0, v3, LX/DGQ;->A04:LX/MsT;

    iget-object v3, v11, LX/Auy;->A02:LX/AjA;

    if-eqz v2, :cond_44

    invoke-virtual {v3, v1}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    :goto_16
    invoke-virtual {v3, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    invoke-virtual {v3, v8, v7, v6, v4}, LX/AjA;->A0D(IIII)V

    iget-object v2, v11, LX/DLj;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_16

    :cond_45
    instance-of v0, v11, LX/DM0;

    if-eqz v0, :cond_49

    check-cast v11, LX/DM0;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v7

    instance-of v0, v7, LX/DGL;

    if-eqz v0, :cond_3

    check-cast v7, LX/DGL;

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/DGL;->A05:Z

    iget-object v6, v11, LX/Auy;->A02:LX/AjA;

    invoke-virtual {v6, v0}, LX/AjA;->setEnableTrim(Z)V

    const/4 v4, 0x0

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, v11, LX/DM0;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_17
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_46

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_46
    invoke-virtual {v3, v4, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v11, LX/DM0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_47

    invoke-virtual {v6, v0}, LX/AjA;->setBackgroundShader(Landroid/graphics/Shader;)V

    :cond_47
    iget v4, v7, LX/DGL;->A03:I

    iget v3, v7, LX/DGL;->A02:I

    iget v2, v7, LX/DGL;->A00:I

    iget-object v0, v5, LX/Aru;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    iget v0, v7, LX/DGL;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/AjA;->A0D(IIII)V

    return-void

    :cond_48
    move-object v1, v4

    goto :goto_17

    :cond_49
    instance-of v0, v11, LX/DLp;

    if-eqz v0, :cond_4a

    check-cast v11, LX/DLp;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v3

    instance-of v0, v3, LX/DGP;

    if-eqz v0, :cond_3

    check-cast v3, LX/DGP;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/DGP;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    instance-of v0, v11, LX/DLy;

    if-eqz v0, :cond_3

    check-cast v11, LX/DLy;

    invoke-static {v5, v9}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v2

    instance-of v0, v2, LX/DGi;

    if-eqz v0, :cond_3

    check-cast v2, LX/DGi;

    if-eqz v2, :cond_3

    iget-boolean v9, v2, LX/DGi;->A08:Z

    iget v8, v2, LX/DGi;->A03:I

    iget v7, v2, LX/DGi;->A02:I

    iget v6, v2, LX/DGi;->A00:I

    iget-object v0, v5, LX/Aru;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v0

    iget v5, v2, LX/DGi;->A01:I

    add-int/2addr v5, v0

    iget-object v4, v2, LX/DGi;->A06:Ljava/lang/String;

    iget-boolean v3, v2, LX/DGi;->A09:Z

    iget-object v1, v2, LX/DGi;->A05:Ljava/lang/Float;

    iget-object v0, v2, LX/DGi;->A04:LX/MsT;

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, v11, LX/Auy;->A02:LX/AjA;

    if-eqz v3, :cond_4c

    invoke-virtual {v2, v1}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    :goto_18
    invoke-virtual {v2, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    invoke-virtual {v2, v9}, LX/AjA;->setEnableTrim(Z)V

    invoke-virtual {v2, v8, v7, v6, v5}, LX/AjA;->A0D(IIII)V

    iget-object v1, v11, LX/DLy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4b

    iget-object v0, v11, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Hh3;->A04(Landroid/content/Context;LX/AjA;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_4b
    iget-object v2, v11, LX/DLy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget v0, v11, LX/DLy;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_18

    :cond_4d
    iget v14, v8, LX/DGj;->A04:I

    iget v1, v8, LX/DGj;->A03:I

    iget v12, v8, LX/DGj;->A02:I

    iget-boolean v3, v8, LX/DGj;->A07:Z

    iget-object v0, v8, LX/DGj;->A05:LX/EQp;

    move-object/from16 v16, v0

    iput-boolean v3, v11, LX/SYB;->A03:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/SYB;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v13, 0x2

    mul-int/lit8 v15, v0, 0x2

    iget-object v10, v11, LX/SYB;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v10, v15}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v15}, LX/6nv;->A0d(Landroid/view/View;I)V

    div-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v14

    neg-int v0, v0

    invoke-static {v7, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    div-int/2addr v15, v13

    add-int/2addr v15, v1

    neg-int v0, v15

    invoke-static {v7, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v7, v14, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    iget-object v0, v11, LX/SYB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_4e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5a

    if-eq v1, v13, :cond_5a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5a

    :cond_4e
    iget-object v0, v11, LX/SYB;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080461

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-gtz v12, :cond_58

    const v0, 0x7f082d08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    :goto_19
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1a
    iget-object v5, v5, LX/Aru;->A03:Landroid/util/ArrayMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    iget-boolean v3, v8, LX/DGj;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-boolean v0, v8, LX/DGj;->A09:Z

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/SYB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4f
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v3, :cond_50

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_50
    new-array v0, v13, [F

    if-nez v8, :cond_51

    const/4 v2, 0x0

    :cond_51
    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/HjT;

    invoke-direct {v0, v4, v11, v3}, LX/HjT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, v11, LX/SYB;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_52
    iget-boolean v3, v8, LX/DGj;->A08:Z

    iget-object v0, v11, LX/SYB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_53

    goto :goto_1b

    :cond_53
    const/16 v0, 0x8

    if-eqz v3, :cond_54

    const/4 v0, 0x0

    :cond_54
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v3, :cond_55

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_55
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_56

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_56
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    if-nez v3, :cond_57

    const v1, 0x3f4ccccd    # 0.8f

    :cond_57
    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1b

    :cond_58
    sget-object v0, LX/akD;->A01:Ljava/util/List;

    sub-int/2addr v12, v6

    invoke-static {v0, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wtd;

    if-eqz v0, :cond_59

    iget v0, v0, LX/Wtd;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_59
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_19

    :cond_5a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0407a2

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget-object v3, v11, LX/SYB;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v0, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:I

    iget-object v2, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    if-lez v0, :cond_5b

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1c
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1a

    :cond_5b
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    :cond_5c
    iget-object v6, v11, LX/Auy;->A02:LX/AjA;

    iget v5, v3, LX/DGP;->A02:I

    if-nez v5, :cond_5d

    const/16 v5, 0x4e20

    :cond_5d
    iget v2, v3, LX/DGP;->A00:I

    iget-object v0, v11, LX/DLp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    iget v0, v3, LX/DGP;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v5, v2, v1}, LX/AjA;->A0D(IIII)V

    iget-boolean v0, v3, LX/DGP;->A06:Z

    if-eqz v0, :cond_5e

    iget-object v0, v3, LX/DGP;->A04:Ljava/lang/Float;

    invoke-virtual {v6, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v3, LX/DGP;->A03:LX/MsT;

    :goto_1d
    invoke-virtual {v6, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    const v0, -0x333334

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v11, LX/DLp;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_62

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/AjA;->A0B()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_5e
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    goto :goto_1d

    :cond_5f
    iget-object v6, v11, LX/Auy;->A02:LX/AjA;

    iget v5, v3, LX/DGP;->A02:I

    if-nez v5, :cond_60

    const/16 v5, 0x4e20

    :cond_60
    iget v2, v3, LX/DGP;->A00:I

    iget-object v0, v11, LX/DLp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i()I

    move-result v1

    iget v0, v3, LX/DGP;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v5, v2, v1}, LX/AjA;->A0D(IIII)V

    iget-object v0, v11, LX/Auy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v3, LX/DGP;->A06:Z

    if-eqz v0, :cond_63

    iget-object v0, v3, LX/DGP;->A04:Ljava/lang/Float;

    invoke-virtual {v6, v0}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-object v0, v3, LX/DGP;->A03:LX/MsT;

    invoke-virtual {v6, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    :goto_1e
    iget-object v7, v11, LX/DLp;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_62

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f1313f2    # 1.9550008E38f

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v7}, LX/1Qo;->A02(Landroid/widget/TextView;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13167f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f080210

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_61

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f040750

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v8}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_61
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    :goto_1f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_63
    invoke-virtual {v6, v5}, LX/AjA;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    invoke-virtual {v6, v5}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    goto :goto_1e
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x63e30c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aru;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3f2835ed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x276839c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p0, p1}, LX/Aru;->A01(LX/Aru;I)LX/GXO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GXO;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Ffz;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x42fcc7b7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
