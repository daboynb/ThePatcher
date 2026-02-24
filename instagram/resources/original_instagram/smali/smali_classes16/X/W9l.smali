.class public abstract LX/W9l;
.super LX/W9m;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/W9l;->A02:I

    const/4 v0, 0x4

    const/16 v4, 0x2e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/W9l;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v4}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/W9l;->A01:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v0, v1, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0x1a

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
