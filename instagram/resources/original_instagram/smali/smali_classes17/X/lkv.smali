.class public final LX/lkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oii;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/high16 v2, 0x22ff0000

    const/high16 v1, 0x22000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/lkv;->A02:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/lkv;->A03:I

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/lkv;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/lkv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final Ani(Landroid/graphics/Canvas;II)V
    .locals 13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p3

    if-ge v2, v0, :cond_0

    int-to-float v6, v3

    int-to-float v7, v2

    iget v1, p0, LX/lkv;->A03:I

    add-int v0, v3, v1

    int-to-float v8, v0

    add-int/2addr v1, v2

    int-to-float v9, v1

    iget-object v10, p0, LX/lkv;->A00:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/lkv;->A02:I

    add-int v0, v3, v1

    int-to-float v10, v0

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget-object v12, p0, LX/lkv;->A01:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/lkv;->A02:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method
