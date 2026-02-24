.class public LX/J6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:I

.field public A01:[LX/hht;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 6

    iget-object v0, p0, LX/J6H;->A01:[LX/hht;

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_0
    iget v3, p0, LX/J6H;->A00:I

    move v2, v3

    iget-object v0, p0, LX/J6H;->A01:[LX/hht;

    if-ge v4, v3, :cond_0

    aget-object v0, v0, v4

    iget v3, v0, LX/hht;->A00:I

    iget v2, v0, LX/hht;->A03:I

    iget v1, v0, LX/hht;->A02:I

    iget v0, v0, LX/hht;->A01:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v0, v5, v0

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public final bridge synthetic DQ7(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 4
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

    check-cast p1, LX/J6H;

    check-cast p2, LX/J6H;

    iget v1, p0, LX/J6H;->A00:I

    iget v0, p1, LX/J6H;->A00:I

    if-ne v1, v0, :cond_1

    iput v1, p2, LX/J6H;->A00:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/J6H;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/J6H;->A01:[LX/hht;

    aget-object v2, v0, v3

    iget-object v0, p1, LX/J6H;->A01:[LX/hht;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/J6H;->A01:[LX/hht;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0, p3}, LX/hht;->A00(LX/hht;LX/hht;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "cannot interpolate between mismatched lengths"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
