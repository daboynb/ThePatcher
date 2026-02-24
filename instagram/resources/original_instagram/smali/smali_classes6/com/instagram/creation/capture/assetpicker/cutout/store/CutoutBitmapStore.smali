.class public final Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, p1, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, p1, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Oly;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/cfy;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v2}, LX/Oly;->CBq(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2}, LX/Oly;->CBr(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-interface {p1, v2}, LX/Oly;->Dfw(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-interface {p1, v2}, LX/Oly;->DfI(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-interface {p1}, LX/Oly;->GTg()Z

    move-result v8

    new-instance v0, LX/cfy;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/cfy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    return-object v0
.end method

.method private final A01(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/IqB;->A00:LX/IqB;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfy;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2, v1}, LX/Oly;->GTS(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface {p2, v1}, LX/Oly;->B2E(Lcom/instagram/common/session/UserSession;)F

    move-result v5

    invoke-interface {p2, v1}, LX/Oly;->B2F(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, LX/cfy;->A00(Landroid/graphics/Bitmap;LX/YA3;FFZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/M9Y;->A00:LX/M9Y;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EJv;->A00:LX/EJv;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:LX/B69;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;I)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x6

    instance-of v0, p3, LX/25P;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/25P;

    iget v0, v3, LX/25P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/25P;->A00:I

    :goto_0
    iget-object v7, v3, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/25P;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/25P;

    invoke-direct {v3, p0, p3, v4}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5a002a4f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, v3, LX/25P;->A00:I

    invoke-direct {p0, p1, p2, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    :cond_3
    return-object v4

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iput-object v2, v3, LX/25P;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/25P;->A02:Ljava/lang/Object;

    iput v6, v3, LX/25P;->A00:I

    invoke-direct {p0, p1, p2, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v0, v3, LX/25P;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/25P;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/YwS;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    check-cast v7, LX/YwS;

    instance-of v0, v7, LX/52I;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v7, LX/52I;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/52I;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SsS;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;IZ)Ljava/lang/Object;
    .locals 12

    move/from16 v7, p5

    const/4 v3, 0x0

    instance-of v0, p3, LX/Nsh;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Nsh;

    iget v0, v4, LX/Nsh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Nsh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Nsh;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Nsh;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsh;

    invoke-direct {v4, p0, p3, v3}, LX/Nsh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean v7, v4, LX/Nsh;->A05:Z

    iget-object p2, v4, LX/Nsh;->A03:Ljava/lang/Object;

    check-cast p2, LX/Oly;

    iget-object p1, v4, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/Nsh;->A03:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Nsh;->A05:Z

    iput v0, v4, LX/Nsh;->A00:I

    move/from16 v0, p4

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_8

    move-object v2, p0

    :goto_1
    move-object v9, p1

    check-cast v3, LX/SsS;

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    iget-object v1, v3, LX/SsS;->A00:Ljava/lang/String;

    const-string v0, "RAW_MASK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v10, v3, LX/SsS;->A01:[F

    if-eqz v10, :cond_8

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2, v0}, LX/Oly;->B2E(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {p2, v0}, LX/Oly;->B2G(Lcom/instagram/common/session/UserSession;)F

    move-result v6

    array-length v5, v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    aget v2, v10, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v11

    if-lez v0, :cond_5

    sub-float/2addr v2, v11

    sub-float/2addr v1, v11

    div-float v1, v2, v1

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/SsS;->A01:[F

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v7, v8}, LX/eqL;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v9
.end method

.method public final A04(Lcom/instagram/common/gallery/Medium;LX/Oly;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    const/4 v3, 0x5

    instance-of v0, p3, LX/LrX;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/LrX;

    iget v0, v9, LX/LrX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/LrX;->A00:I

    :goto_0
    iget-object v1, v9, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/LrX;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/LrX;

    invoke-direct {v9, p0, p3, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v8, v9, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v8, LX/Oly;

    iget-object p1, v9, LX/LrX;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v9, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/29V;

    invoke-direct {v0, v6, p0, v4, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v9, LX/LrX;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/LrX;->A02:Ljava/lang/Object;

    iput-object p2, v9, LX/LrX;->A03:Ljava/lang/Object;

    iput v7, v9, LX/LrX;->A00:I

    invoke-static {v9, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v6, p0

    :goto_2
    check-cast v1, LX/2iT;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    iget v10, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    iput-object v4, v9, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/LrX;->A03:Ljava/lang/Object;

    iput v5, v9, LX/LrX;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Oly;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    return-object v0

    :cond_4
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    return-object v4
.end method
