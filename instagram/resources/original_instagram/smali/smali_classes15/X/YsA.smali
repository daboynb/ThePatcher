.class public final LX/YsA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YsA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YsA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YsA;->A00:LX/YsA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/Xyj;LX/G9s;LX/a0f;)V
    .locals 16

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Xyj;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/a0f;->A00:LX/OG8;

    iget v3, v7, LX/OG8;->A00:F

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v15, 0x3f8e38e4

    div-float/2addr v0, v15

    float-to-int v2, v0

    cmpg-float v0, v3, v15

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    iget-boolean v0, v7, LX/OG8;->A05:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v4, LX/Xyj;->A01:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/16 v1, 0x39

    invoke-static {v7, v5, v1}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    iget-object v8, v11, LX/G9s;->A03:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zlo;

    iget-object v10, v11, LX/G9s;->A02:Ljava/util/Map;

    iget-object v9, v5, LX/a0f;->A02:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0f;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/a0f;->A00:LX/OG8;

    iget-boolean v1, v1, LX/OG8;->A05:Z

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/a0f;->A00:LX/OG8;

    iget-boolean v1, v2, LX/OG8;->A05:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/OG8;->A04:Z

    if-eqz v1, :cond_0

    iget v13, v2, LX/OG8;->A00:F

    cmpg-float v1, v13, v15

    if-gez v1, :cond_0

    new-instance v3, LX/Zlo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/G9s;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v11, LX/G9s;->A01:LX/0XJ;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v8

    int-to-double v1, v14

    const/4 v12, 0x1

    invoke-virtual {v8, v1, v2, v12}, LX/0XK;->A09(DZ)V

    int-to-float v1, v14

    mul-float/2addr v1, v13

    div-float/2addr v1, v15

    float-to-double v1, v1

    invoke-virtual {v8, v1, v2}, LX/0XK;->A07(D)V

    invoke-virtual {v8, v3}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v2, 0x2

    new-instance v1, LX/E88;

    invoke-direct {v1, v2, v11, v5}, LX/E88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/0XK;->A0B(LX/EAA;)V

    :cond_0
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/Xyj;->A04:LX/Zlq;

    iget-object v1, v2, LX/Zlq;->A01:LX/Zlo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Zlo;->A00:LX/Zlq;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Zlo;->A00:LX/Zlq;

    :cond_1
    iput-object v3, v2, LX/Zlq;->A01:LX/Zlo;

    iput-object v2, v3, LX/Zlo;->A00:LX/Zlq;

    :goto_1
    iget-object v0, v5, LX/a0f;->A00:LX/OG8;

    iget v2, v0, LX/OG8;->A00:F

    cmpg-float v0, v2, v15

    if-gez v0, :cond_6

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget-object v1, v4, LX/Xyj;->A02:Landroid/view/View;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v8, v5, LX/a0f;->A00:LX/OG8;

    iget v7, v8, LX/OG8;->A00:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v7, v15

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    cmpg-float v0, v7, v15

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_a

    iget-boolean v0, v8, LX/OG8;->A04:Z

    if-eqz v0, :cond_a

    :cond_3
    iget-object v7, v4, LX/Xyj;->A03:LX/JaU;

    invoke-interface {v7, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v5, LX/a0f;->A00:LX/OG8;

    iget-object v1, v0, LX/OG8;->A01:LX/Ywj;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v5, :cond_4

    iget-object v0, v1, LX/Ywj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v5, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_5

    :cond_4
    new-instance v3, LX/a2w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/a2w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x5

    new-instance v0, LX/a2v;

    invoke-direct {v0, v1, v3, v4}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/Xyj;->A04:LX/Zlq;

    iget-object v2, v3, LX/Zlq;->A01:LX/Zlo;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/Zlo;->A00:LX/Zlq;

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    iput-object v1, v2, LX/Zlo;->A00:LX/Zlq;

    :cond_8
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, LX/Xyj;->A03:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
