.class public final LX/8qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AoT(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V
    .locals 13

    .line 0
    const/high16 v3, 0x43870000    # 270.0f

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v0, p7

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    const/high16 v2, 0x43340000    # 180.0f

    .line 11
    .line 12
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v5, v0

    .line 23
    move/from16 v0, p8

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v3, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    sub-float/2addr v3, v2

    .line 32
    sub-float/2addr v3, v5

    .line 33
    add-float v4, p6, v3

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
