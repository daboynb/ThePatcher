.class public final LX/PlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K1Y;

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final A00(Ljava/lang/CharSequence;III)V
    .locals 10

    const/4 v6, 0x0

    if-gt p2, p3, :cond_7

    if-gt v6, p4, :cond_6

    if-ltz p2, :cond_8

    iget-object v8, p0, LX/PlV;->A02:LX/K1Y;

    if-nez v8, :cond_0

    add-int/lit16 v1, p4, 0x80

    const/16 v0, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v4, v5, [C

    const/16 v1, 0x40

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    sub-int v3, p2, v7

    invoke-static {v0, v6, v3, v4, p2}, LX/KH2;->A00(Ljava/lang/CharSequence;II[CI)V

    iget-object v0, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    sub-int v2, v5, v1

    add-int/2addr v1, p3

    invoke-static {v0, v2, p3, v4, v1}, LX/KH2;->A00(Ljava/lang/CharSequence;II[CI)V

    invoke-static {p1, v7, v6, v4, p4}, LX/KH2;->A00(Ljava/lang/CharSequence;II[CI)V

    add-int/2addr p4, v7

    new-instance v0, LX/K1Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/K1Y;->A00:I

    iput-object v4, v0, LX/K1Y;->A03:[C

    iput p4, v0, LX/K1Y;->A02:I

    iput v2, v0, LX/K1Y;->A01:I

    iput-object v0, p0, LX/PlV;->A02:LX/K1Y;

    iput v3, p0, LX/PlV;->A01:I

    iput v1, p0, LX/PlV;->A00:I

    return-void

    :cond_0
    iget v0, p0, LX/PlV;->A01:I

    sub-int v5, p2, v0

    sub-int v7, p3, v0

    if-ltz v5, :cond_5

    iget v3, v8, LX/K1Y;->A00:I

    iget v9, v8, LX/K1Y;->A01:I

    iget v2, v8, LX/K1Y;->A02:I

    sub-int v4, v9, v2

    sub-int v0, v3, v4

    if-gt v7, v0, :cond_5

    sub-int v0, v7, v5

    sub-int v1, p4, v0

    if-le v1, v4, :cond_2

    sub-int/2addr v1, v4

    move v4, v3

    :cond_1
    mul-int/lit8 v4, v4, 0x2

    sub-int v0, v4, v3

    if-lt v0, v1, :cond_1

    new-array v3, v4, [C

    iget-object v0, v8, LX/K1Y;->A03:[C

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, LX/K1Y;->A00:I

    iget v1, v8, LX/K1Y;->A01:I

    sub-int/2addr v2, v1

    sub-int v9, v4, v2

    iget-object v0, v8, LX/K1Y;->A03:[C

    add-int/2addr v2, v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v8, LX/K1Y;->A03:[C

    iput v4, v8, LX/K1Y;->A00:I

    iput v9, v8, LX/K1Y;->A01:I

    :cond_2
    iget v2, v8, LX/K1Y;->A02:I

    if-ge v5, v2, :cond_3

    if-gt v7, v2, :cond_3

    sub-int v1, v2, v7

    iget-object v0, v8, LX/K1Y;->A03:[C

    sub-int/2addr v9, v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sub-int/2addr v2, v7

    invoke-static {v0, v7, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v8, LX/K1Y;->A02:I

    iget v7, v8, LX/K1Y;->A01:I

    sub-int/2addr v7, v1

    :goto_0
    iput v7, v8, LX/K1Y;->A01:I

    :goto_1
    iget-object v0, v8, LX/K1Y;->A03:[C

    invoke-static {p1, v5, v6, v0, p4}, LX/KH2;->A00(Ljava/lang/CharSequence;II[CI)V

    iget v0, v8, LX/K1Y;->A02:I

    add-int/2addr v0, p4

    iput v0, v8, LX/K1Y;->A02:I

    return-void

    :cond_3
    if-ge v5, v2, :cond_4

    if-lt v7, v2, :cond_4

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    iput v7, v8, LX/K1Y;->A01:I

    iput v5, v8, LX/K1Y;->A02:I

    goto :goto_1

    :cond_4
    sub-int v0, v9, v2

    add-int/2addr v5, v0

    add-int/2addr v7, v0

    sub-int v1, v5, v9

    iget-object v0, v8, LX/K1Y;->A03:[C

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sub-int/2addr v5, v9

    invoke-static {v0, v9, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v8, LX/K1Y;->A02:I

    add-int/2addr v5, v1

    iput v5, v8, LX/K1Y;->A02:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/PlV;->A02:LX/K1Y;

    const/4 v0, -0x1

    iput v0, p0, LX/PlV;->A01:I

    iput v0, p0, LX/PlV;->A00:I

    invoke-virtual {p0, p1, p2, p3, p4}, LX/PlV;->A00(Ljava/lang/CharSequence;III)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > textEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > end="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge charAt(I)C
    .locals 6

    iget-object v5, p0, LX/PlV;->A02:LX/K1Y;

    if-eqz v5, :cond_1

    iget v4, p0, LX/PlV;->A01:I

    if-lt p1, v4, :cond_1

    iget v3, v5, LX/K1Y;->A00:I

    iget v2, v5, LX/K1Y;->A01:I

    iget v1, v5, LX/K1Y;->A02:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v4

    iget-object v0, v5, LX/K1Y;->A03:[C

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_0
    aget-char v0, v0, p1

    return v0

    :cond_1
    iget-object v1, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/PlV;->A00:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    :goto_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 5

    iget-object v4, p0, LX/PlV;->A02:LX/K1Y;

    iget-object v0, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v4, :cond_0

    iget v1, p0, LX/PlV;->A00:I

    iget v0, p0, LX/PlV;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v2, v4, LX/K1Y;->A00:I

    iget v1, v4, LX/K1Y;->A01:I

    iget v0, v4, LX/K1Y;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_0
    return v3
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/PlV;->A02:LX/K1Y;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v0, p0, LX/PlV;->A01:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/K1Y;->A03:[C

    iget v0, v4, LX/K1Y;->A02:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/K1Y;->A03:[C

    iget v1, v4, LX/K1Y;->A01:I

    iget v0, v4, LX/K1Y;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/PlV;->A03:Ljava/lang/CharSequence;

    iget v1, p0, LX/PlV;->A00:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
