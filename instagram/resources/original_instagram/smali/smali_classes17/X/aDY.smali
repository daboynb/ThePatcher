.class public final LX/aDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/aDY;->A01:Ljava/lang/String;

    iget v1, p0, LX/aDY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/aDY;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-ge v0, v4, :cond_0

    return v0

    :cond_0
    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    iget v1, p0, LX/aDY;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/aDY;->A00:I

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    return v3
.end method
