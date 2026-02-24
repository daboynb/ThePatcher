.class public final LX/DR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;FIIIZZ)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DR9;->A00:Landroid/graphics/Paint;

    iput p3, p0, LX/DR9;->A03:I

    iput p4, p0, LX/DR9;->A01:I

    move/from16 v0, p5

    iput v0, p0, LX/DR9;->A02:I

    move/from16 v0, p6

    iput-boolean v0, p0, LX/DR9;->A05:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/DR9;->A06:Z

    const/16 v9, 0x8

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/DR9;->A09:[F

    new-array v0, v9, [F

    aput p2, v0, v10

    const/4 v8, 0x1

    aput p2, v0, v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v0, v7

    const/4 v5, 0x3

    aput v6, v0, v5

    const/4 v4, 0x4

    aput v6, v0, v4

    const/4 v3, 0x5

    aput v6, v0, v3

    const/4 v2, 0x6

    aput p2, v0, v2

    const/4 v1, 0x7

    aput p2, v0, v1

    iput-object v0, p0, LX/DR9;->A08:[F

    new-array v0, v9, [F

    aput v6, v0, v10

    aput v6, v0, v8

    aput p2, v0, v7

    aput p2, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput v6, v0, v2

    aput v6, v0, v1

    iput-object v0, p0, LX/DR9;->A0A:[F

    new-array v0, v9, [F

    aput p2, v0, v10

    aput p2, v0, v8

    aput p2, v0, v7

    aput p2, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput p2, v0, v2

    aput p2, v0, v1

    iput-object v0, p0, LX/DR9;->A07:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/DR9;->A04:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()Landroid/graphics/Path;
    .locals 7

    iget-object v6, p0, LX/DR9;->A04:Landroid/graphics/Rect;

    iget v3, p0, LX/DR9;->A03:I

    iget v2, p0, LX/DR9;->A01:I

    iget v1, p0, LX/DR9;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, LX/DR9;->A05:Z

    iget-boolean v0, p0, LX/DR9;->A06:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DR9;->A07:[F

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v5

    :cond_0
    iget-object v1, p0, LX/DR9;->A08:[F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DR9;->A0A:[F

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DR9;->A09:[F

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrawableSegment(startPos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DR9;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DR9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DR9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DR9;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLast="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DR9;->A06:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
