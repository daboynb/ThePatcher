.class public abstract LX/Ba9;
.super LX/A0B;
.source ""


# direct methods
.method public static final A00(J[BII)V
    .locals 5

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v1, v2

    sget-object v0, LX/KAw;->A00:[I

    aget v2, v0, v1

    add-int/lit8 v1, p3, -0x1

    int-to-byte v0, v2

    aput-byte v0, p2, v1

    add-int/lit8 p3, v1, -0x1

    const/16 v1, 0x8

    shr-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, p2, p3

    shr-long/2addr p0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'-\' (hyphen) at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
