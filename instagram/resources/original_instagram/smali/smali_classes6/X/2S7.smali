.class public final LX/2S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dlk;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_1

    div-int/lit8 v1, p1, 0x9

    :goto_0
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/lit8 v3, v1, 0x9

    mul-int/lit8 v2, v1, 0x10

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/2S7;->A01:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, LX/2S7;->A00:I

    return-void

    :cond_1
    div-int/lit8 v1, p2, 0x10

    goto :goto_0

    :cond_2
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/2S7;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/2S7;->A01:I

    return v0
.end method
