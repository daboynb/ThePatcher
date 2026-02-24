.class public final LX/iaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oll;
.implements LX/opk;


# instance fields
.field public final synthetic A00:LX/cfO;


# direct methods
.method public constructor <init>(LX/cfO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iaK;->A00:LX/cfO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/a5P;
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/a5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/a5P;->A03:F

    iput p3, v1, LX/a5P;->A00:F

    iput v2, v1, LX/a5P;->A02:F

    iput-object p1, v1, LX/a5P;->A04:Ljava/lang/String;

    iput v0, v1, LX/a5P;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A01(LX/HcP;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/iaK;->A00:LX/cfO;

    iget-object v0, v2, LX/cfO;->A03:LX/bga;

    if-eqz v0, :cond_4

    sget-object v0, LX/HcP;->A0r:LX/Amx;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/cfO;->A06:Ljava/lang/Float;

    sget-object v0, LX/HcP;->A0o:LX/Amx;

    invoke-virtual {v3, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/cfO;->A05:Ljava/lang/Float;

    sget-object v0, LX/HcP;->A0Y:LX/Amx;

    invoke-virtual {v3, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-static {v0, v3}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/cfO;->A03:LX/bga;

    iget-object v0, v2, LX/cfO;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v2, LX/cfO;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v10, v2, [F

    cmpg-float v0, v6, v11

    if-gez v0, :cond_0

    aput v6, v10, v5

    const/4 v6, 0x2

    aput v11, v10, v1

    :goto_0
    const/4 v9, 0x4

    aput v4, v10, v9

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v0, v4, v12

    if-lez v0, :cond_1

    add-int/lit8 v5, v6, 0x1

    aput v12, v10, v6

    sub-float/2addr v4, v12

    sub-int v0, v2, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_1
    if-ge v5, v9, :cond_2

    add-int/lit8 v0, v5, -0x1

    aget v0, v10, v0

    add-float/2addr v0, v4

    aput v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    aput v11, v10, v5

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v11

    sub-int v0, v2, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_2
    add-int/lit8 v0, v6, -0x1

    aget v0, v10, v0

    add-float/2addr v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    iget-object v8, v3, LX/bga;->A00:LX/efM;

    new-array v7, v2, [LX/a5P;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v5, 0x0

    aget v0, v10, v5

    invoke-static {v0}, LX/efM;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget-object v1, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v5, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v1, v10, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v6, v3, v1, v0}, LX/iaK;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/a5P;

    move-result-object v14

    aput-object v14, v7, v5

    aget v0, v10, v9

    invoke-static {v0}, LX/efM;->A01(F)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v15, v5, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v13, v10, v9

    iget-object v0, v8, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v1, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    invoke-virtual {v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v1

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v16

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v0, v8, LX/efM;->A05:LX/cfO;

    iget-object v0, v0, LX/cfO;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    sub-float/2addr v1, v0

    mul-float v12, v11, v1

    invoke-static {v6, v15, v13, v12}, LX/iaK;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/a5P;

    move-result-object v0

    aput-object v0, v7, v9

    iget v3, v14, LX/a5P;->A00:F

    sub-float/2addr v12, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v12, v0

    add-float/2addr v3, v12

    const/4 v2, 0x1

    :cond_3
    aget v0, v10, v2

    invoke-static {v0}, LX/efM;->A01(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    aget v0, v10, v2

    invoke-static {v6, v1, v0, v3}, LX/iaK;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/a5P;

    move-result-object v0

    aput-object v0, v7, v2

    add-float/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    iput-object v7, v8, LX/efM;->A06:[LX/a5P;

    invoke-static {v8, v11}, LX/efM;->A02(LX/efM;F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final EKS(LX/Bmq;LX/Bej;)V
    .locals 1

    iget-object v0, p1, LX/Bmq;->A02:LX/HcP;

    invoke-direct {p0, v0}, LX/iaK;->A01(LX/HcP;)V

    return-void
.end method

.method public final EKq(LX/Bmq;LX/Bej;LX/ZiP;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/iaK;->A00:LX/cfO;

    iget-object v1, p3, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9U;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Q9U;

    iput-object v0, v2, LX/cfO;->A01:LX/Q9U;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p0}, LX/Lsk;->ACa(LX/oll;)V

    :cond_0
    iget-object v0, p1, LX/Bmq;->A02:LX/HcP;

    invoke-direct {p0, v0}, LX/iaK;->A01(LX/HcP;)V

    return-void
.end method

.method public final EP1()V
    .locals 0

    return-void
.end method

.method public final FSI(IIFF)V
    .locals 2

    iget-object v1, p0, LX/iaK;->A00:LX/cfO;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    iput p3, v1, LX/cfO;->A00:F

    iget-object v0, v1, LX/cfO;->A03:LX/bga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bga;->A00:LX/efM;

    invoke-static {v0, p3}, LX/efM;->A02(LX/efM;F)V

    :cond_0
    return-void
.end method

.method public final FSJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
