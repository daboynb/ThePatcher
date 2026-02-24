.class public LX/SNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Te3;

.field public A05:LX/Te3;

.field public A06:[LX/Te3;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SNQ;->A05:LX/Te3;

    iput-object v0, p0, LX/SNQ;->A04:LX/Te3;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Te3;

    iput-object v0, p0, LX/SNQ;->A06:[LX/Te3;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/SNQ;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/SNQ;->A03:I

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/SNQ;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/SNQ;->A09:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/SNQ;->A05:LX/Te3;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    sget-object v9, LX/Te3;->A0F:Landroid/graphics/Bitmap;

    if-eq v2, v9, :cond_0

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/16 v0, 0xff

    move/from16 v11, p2

    move/from16 v10, p3

    move-object/from16 v17, p1

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/SNQ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v11, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v12, LX/SNQ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v12, LX/SNQ;->A06:[LX/Te3;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v0, v6, v3

    if-eqz v0, :cond_3

    iget v1, v0, LX/Te3;->A04:I

    iget v0, v12, LX/SNQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    iget-object v0, v12, LX/SNQ;->A04:LX/Te3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-eq v4, v2, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_5

    iget v3, v12, LX/SNQ;->A02:I

    iget-object v1, v12, LX/SNQ;->A04:LX/Te3;

    iget v0, v1, LX/Te3;->A04:I

    sub-int/2addr v3, v0

    shl-int v13, v16, v3

    iget v2, v1, LX/Te3;->A00:I

    shr-int/2addr v2, v3

    iget v1, v12, LX/SNQ;->A00:I

    add-int/lit8 v0, v13, -0x1

    and-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, v12, LX/SNQ;->A01:I

    sub-int v13, v13, v16

    and-int/2addr v13, v0

    mul-int/2addr v13, v2

    iget-object v3, v12, LX/SNQ;->A08:Landroid/graphics/Rect;

    add-int v0, v1, v2

    add-int/2addr v2, v13

    invoke-virtual {v3, v1, v13, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v12, LX/SNQ;->A09:Landroid/graphics/RectF;

    iget-object v13, v12, LX/SNQ;->A04:LX/Te3;

    iget v0, v13, LX/Te3;->A01:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget v0, v13, LX/Te3;->A00:I

    int-to-float v0, v0

    add-float v0, v0, p3

    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-lez v4, :cond_0

    :cond_6
    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x0

    :cond_7
    shl-int/lit8 v0, v13, 0x1

    add-int/2addr v0, v5

    aget-object v0, v6, v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/Te3;->A04:I

    iget v1, v12, LX/SNQ;->A02:I

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, LX/Te3;->A02()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eq v14, v9, :cond_8

    iget v2, v0, LX/Te3;->A00:I

    shr-int v1, v2, v16

    mul-int v3, v1, v13

    int-to-float v15, v3

    add-float v15, v15, p2

    mul-int v3, v1, v5

    int-to-float v4, v3

    add-float v4, v4, p3

    iget-object v3, v12, LX/SNQ;->A08:Landroid/graphics/Rect;

    iget v0, v0, LX/Te3;->A01:I

    invoke-virtual {v3, v8, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v12, LX/SNQ;->A09:Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v1, v15

    add-float/2addr v1, v4

    invoke-virtual {v2, v15, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    if-lt v5, v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v0, :cond_0

    goto :goto_1

    :cond_9
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "{tile="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SNQ;->A05:LX/Te3;

    const-string v1, "{x}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mParentTile="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SNQ;->A04:LX/Te3;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SNQ;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
