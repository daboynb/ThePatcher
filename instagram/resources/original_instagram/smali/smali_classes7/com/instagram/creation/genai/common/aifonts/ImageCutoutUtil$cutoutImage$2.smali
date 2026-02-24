.class public final Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.common.aifonts.ImageCutoutUtil$cutoutImage$2"
    f = "ImageCutoutUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3a,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "width",
        "height",
        "width",
        "height"
    }
    s = {
        "I$0",
        "I$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/Bitmap;

.field public final synthetic A05:LX/Yip;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/YA3;LX/Yip;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A04:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A03:I

    iput-object p3, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A05:LX/Yip;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A04:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A03:I

    iget-object v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A05:LX/Yip;

    new-instance v0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;-><init>(Landroid/graphics/Bitmap;LX/YA3;LX/Yip;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    move-object/from16 v1, p0

    iget v5, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A02:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget v12, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A01:I

    iget v8, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A00:I

    if-eq v5, v4, :cond_2

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, [I

    invoke-static {v8, v12}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v2, v8, v12

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v2, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A03:I

    iget-object v15, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A05:LX/Yip;

    iput v8, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A00:I

    iput v12, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A01:I

    iput v4, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A02:I

    const/4 v14, 0x0

    const/high16 v20, -0x1000000

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3dcccccd    # 0.1f

    new-instance v13, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2;

    move-object/from16 v16, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2;-><init>(LX/YA3;LX/Yip;[IFFII)V

    invoke-static {v1, v13}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, [I

    iget v4, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A03:I

    iget-object v2, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A05:LX/Yip;

    iput v8, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A00:I

    iput v12, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A01:I

    iput v3, v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$cutoutImage$2;->A02:I

    const/4 v14, 0x0

    new-instance v13, LX/LSf;

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/LSf;-><init>(LX/YA3;LX/Yip;[IIII)V

    invoke-static {v1, v13}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0
.end method
