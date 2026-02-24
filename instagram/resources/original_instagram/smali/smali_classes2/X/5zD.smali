.class public LX/5zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ7(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/5zD;

    check-cast p2, LX/5zD;

    iget v6, p0, LX/5zD;->A00:I

    iget v0, p1, LX/5zD;->A00:I

    const-string/jumbo v5, "paths must be equivalent for interpolation"

    if-ne v6, v0, :cond_3

    iget v4, p0, LX/5zD;->A01:I

    iget v0, p1, LX/5zD;->A01:I

    if-ne v4, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, p0, LX/5zD;->A02:[B

    aget-byte v1, v0, v2

    iget-object v0, p1, LX/5zD;->A02:[B

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/5zD;->A02:[B

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v6, p2, LX/5zD;->A00:I

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v2, p2, LX/5zD;->A03:[F

    iget-object v0, p1, LX/5zD;->A03:[F

    aget v1, v0, v3

    iget-object v0, p0, LX/5zD;->A03:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
