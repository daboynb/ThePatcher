.class public final LX/aEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/aEO;->A01:I

    mul-int/lit8 v0, v7, 0x2

    iget v6, p0, LX/aEO;->A00:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    iget-object v0, p0, LX/aEO;->A02:[[B

    aget-object v3, v0, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    aget-byte v1, v3, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "  "

    :goto_2
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v0, " 1"

    goto :goto_2

    :cond_1
    const-string v0, " 0"

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
