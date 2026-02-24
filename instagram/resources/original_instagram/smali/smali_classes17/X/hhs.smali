.class public LX/hhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ7(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 6
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

    check-cast p1, LX/hhs;

    check-cast p2, LX/hhs;

    iget v1, p0, LX/hhs;->A00:I

    iget v0, p1, LX/hhs;->A00:I

    if-ne v1, v0, :cond_2

    iput v1, p2, LX/hhs;->A00:I

    const/4 v5, 0x0

    :goto_0
    iget v4, p0, LX/hhs;->A00:I

    move v3, v4

    iget-object v2, p2, LX/hhs;->A01:[F

    if-ge v5, v4, :cond_0

    iget-object v0, p1, LX/hhs;->A01:[F

    aget v1, v0, v5

    iget-object v0, p0, LX/hhs;->A01:[F

    aget v0, v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    if-le v1, v4, :cond_1

    :goto_1
    if-ge v4, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v0, "cannot interpolate between mismatched lengths"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
