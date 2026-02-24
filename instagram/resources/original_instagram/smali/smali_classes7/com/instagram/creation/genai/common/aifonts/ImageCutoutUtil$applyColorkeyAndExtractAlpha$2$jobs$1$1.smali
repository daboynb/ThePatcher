.class public final Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.common.aifonts.ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1"
    f = "ImageCutoutUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:[I

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(LX/YA3;[I[IDDIIIIII)V
    .locals 1

    iput p8, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A07:I

    iput p9, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A02:I

    iput p10, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A06:I

    iput-object p2, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A08:[I

    iput p11, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A05:I

    iput p12, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A04:I

    iput p13, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A03:I

    iput-wide p4, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A01:D

    iput-wide p6, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A00:D

    iput-object p3, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A09:[I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v8, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A07:I

    iget v9, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A02:I

    iget v10, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A06:I

    iget-object v2, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A08:[I

    iget v11, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A05:I

    iget v12, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A04:I

    iget v13, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A03:I

    iget-wide v4, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A01:D

    iget-wide v6, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A00:D

    iget-object v3, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A09:[I

    new-instance v0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;-><init>(LX/YA3;[I[IDDIIIIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A07:I

    iget v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A02:I

    mul-int v10, v2, v1

    iget v0, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A08:[I

    array-length v0, v0

    :goto_0
    if-ge v10, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A08:[I

    aget v1, v1, v10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A05:I

    sub-int v2, v9, v1

    mul-int/2addr v2, v2

    iget v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A04:I

    sub-int v1, v8, v1

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A03:I

    sub-int v1, v7, v1

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-wide v3, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A01:D

    const/4 v11, 0x0

    cmpg-double v1, v5, v3

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A00:D

    add-double v13, v3, v1

    cmpg-double v12, v5, v13

    if-gtz v12, :cond_0

    sub-double/2addr v5, v3

    div-double/2addr v5, v1

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v5, v1

    double-to-int v2, v5

    const/16 v1, 0xff

    if-lt v2, v11, :cond_1

    move v11, v2

    if-le v2, v1, :cond_1

    :cond_0
    const/16 v11, 0xff

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/genai/common/aifonts/ImageCutoutUtil$applyColorkeyAndExtractAlpha$2$jobs$1$1;->A09:[I

    invoke-static {v11, v9, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
