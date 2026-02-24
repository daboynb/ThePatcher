.class public final LX/ODr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/B69;

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QbD;

    invoke-direct {v0}, LX/QbD;-><init>()V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ODr;->A01:LX/B69;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/ODr;->A02:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A00()Ljava/lang/String;
    .locals 1

    const-string v0, "uniform shader inputShader;\nuniform float2 uHeartCenter;\nuniform float uBendAmount;\nuniform float uMaxBend;\nuniform float uSpread;\nuniform float4 uMediaBounds; // left, top, right, bottom\nuniform float4 uFillColor; // RGBA color to fill gaps\n\nhalf4 main(float2 fragCoord) {\n    float2 pos = fragCoord;\n\n    // Only apply effect within the media content bounds\n    if (pos.x < uMediaBounds.x || pos.x > uMediaBounds.z ||\n        pos.y < uMediaBounds.y || pos.y > uMediaBounds.w) {\n        return inputShader.eval(pos);\n    }\n\n    // Calculate distance from heart center for Gaussian falloff\n    float distance = length(pos - uHeartCenter);\n\n    // Gaussian falloff: strongest at heart center, decreasing with distance\n    float falloff = exp(-distance * distance / (2.0 * uSpread * uSpread));\n\n    // Calculate vertical displacement (positive = sample from below = content moves up)\n    float displacement = uBendAmount * uMaxBend * falloff;\n\n    // Calculate the sample position\n    float sampleY = pos.y + displacement;\n\n    // If sample would be outside media bounds, fill with background color\n    // This hides the message composer that sits below the media\n    if (sampleY > uMediaBounds.w) {\n        return half4(uFillColor.r, uFillColor.g, uFillColor.b, uFillColor.a);\n    }\n\n    float2 newPos = float2(pos.x, sampleY);\n    return inputShader.eval(newPos);\n}"

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iput-object v0, p0, LX/ODr;->A00:Landroid/view/View;

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ODr;->A00:Landroid/view/View;

    return-void
.end method

.method public final A03(Landroid/view/View;FF)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ODr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RuntimeShader;

    if-eqz v15, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-lez v0, :cond_1

    cmpg-float v0, v7, v2

    if-lez v0, :cond_1

    const/4 v3, 0x2

    new-array v11, v3, [I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v11, v14

    int-to-float v0, v0

    sub-float v8, p3, v0

    iget-object v10, v4, LX/ODr;->A00:Landroid/view/View;

    const/4 v13, 0x3

    const/4 v5, 0x4

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-array v6, v3, [I

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v14

    aget v0, v11, v14

    sub-int/2addr v2, v0

    int-to-float v9, v2

    aget v2, v6, v12

    aget v0, v11, v12

    sub-int/2addr v2, v0

    int-to-float v6, v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    new-array v5, v5, [F

    aput v9, v5, v14

    aput v6, v5, v12

    aput v2, v5, v3

    :goto_0
    aput v0, v5, v13

    goto :goto_1

    :cond_0
    new-array v5, v5, [F

    aput v2, v5, v14

    aput v2, v5, v12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "uHeartCenter"

    invoke-virtual {v15, v0, v8, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v0, "uBendAmount"

    move/from16 v2, p2

    invoke-virtual {v15, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uMaxBend"

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v15, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uSpread"

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v15, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v16, "uMediaBounds"

    aget v17, v5, v14

    aget v18, v5, v12

    aget v19, v5, v3

    aget v20, v5, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string v16, "uFillColor"

    iget-object v0, v4, LX/ODr;->A02:[F

    aget v17, v0, v14

    aget v18, v0, v12

    aget v19, v0, v3

    aget v20, v0, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string v0, "inputShader"

    invoke-static {v15, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to apply bend effect"

    const-string v0, "StoryBendEffect"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
