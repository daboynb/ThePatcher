.class public final LX/ALL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALL;->A00:LX/ALL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/9lW;
    .locals 10

    move/from16 v4, p8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float v0, p8, p7

    cmpl-float v0, p5, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v0, v1, p5

    div-float/2addr v7, v0

    iget v6, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    :goto_0
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v2, p14

    mul-float v1, v7, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    div-float v8, p9, v7

    const/4 v0, 0x0

    new-instance v3, LX/9oV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/9oV;->A04:F

    iput v6, v3, LX/9oV;->A05:F

    iput v2, v3, LX/9oV;->A06:F

    iput v9, v3, LX/9oV;->A00:F

    iput v1, v3, LX/9oV;->A01:F

    iput v8, v3, LX/9oV;->A03:F

    iput v0, v3, LX/9oV;->A07:I

    move/from16 v0, p15

    iput v0, v3, LX/9oV;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v2, LX/9oV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p11

    iput v1, v2, LX/9oV;->A04:F

    move/from16 v1, p12

    iput v1, v2, LX/9oV;->A05:F

    move/from16 v1, p13

    iput v1, v2, LX/9oV;->A06:F

    iput v5, v2, LX/9oV;->A00:F

    iput v4, v2, LX/9oV;->A01:F

    move/from16 v1, p10

    iput v1, v2, LX/9oV;->A03:F

    move/from16 v1, p16

    iput v1, v2, LX/9oV;->A07:I

    iput v0, v2, LX/9oV;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9lW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9lW;->A00:LX/9oV;

    iput-object v2, v1, LX/9lW;->A01:LX/9oV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-nez v3, :cond_0

    mul-float v4, p7, p5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    div-float v5, p8, p5

    goto :goto_1

    :cond_3
    move/from16 v5, p7

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    iget v6, p2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method
