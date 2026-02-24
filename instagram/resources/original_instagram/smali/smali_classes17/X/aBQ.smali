.class public abstract LX/aBQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Ljava/lang/StringBuilder;II)V
    .locals 5

    const-string v4, "Camera %s does not support low light boost: %s not available"

    move v3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    if-eq v2, p3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v4, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, LX/WD4;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v2, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    if-ge v3, p3, :cond_3

    invoke-virtual {p1, v4, v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
