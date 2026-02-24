.class public final LX/Awj;
.super LX/I6a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/ccH;LX/8S2;LX/8S2;)J
    .locals 11

    const-wide/16 v9, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v9

    :cond_0
    const/4 v3, 0x1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/8S2;->A02:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v5, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/I6a;->A00(LX/8S2;I)I

    move-result v6

    invoke-static {p3, v3}, LX/I6a;->A00(LX/8S2;I)I

    move-result v2

    iget-object v0, p2, LX/ccH;->A07:LX/Evx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Evx;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_1
    int-to-float v3, v6

    int-to-float v2, v2

    int-to-float v1, v4

    int-to-float v0, v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    iget-wide v2, p2, LX/ccH;->A01:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    const-wide/16 v2, 0x12c

    :cond_2
    int-to-long v0, v5

    mul-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    const/4 v8, 0x2

    new-array v7, v8, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget v1, v7, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object p3, p4

    const/4 v5, 0x1

    goto/16 :goto_0
.end method
