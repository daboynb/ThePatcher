.class public abstract LX/7Vi;
.super LX/7l3;
.source ""


# direct methods
.method public static A0u(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static final A0v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A0w(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    const v6, -0x7fffffff

    if-gez v0, :cond_3

    const/4 v5, 0x1

    if-eq v8, v5, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    :goto_0
    const v3, -0x38e38e3

    const v2, -0x38e38e3

    :goto_1
    if-ge v5, v8, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v7, v2, :cond_1

    if-ne v2, v3, :cond_0

    div-int v2, v6, p1

    if-ge v7, v2, :cond_1

    :cond_0
    return-object v9

    :cond_1
    mul-int/2addr v7, p1

    add-int v0, v6, v1

    if-lt v7, v0, :cond_0

    sub-int/2addr v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A0x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A0y(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/16 p0, 0x0

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_3

    const/4 v7, 0x1

    if-eq v8, v7, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v10, 0x1

    :goto_0
    const-wide v13, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v5, 0x0

    const-wide v11, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v3, p1

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_0

    cmp-long v0, v5, v11

    if-gez v0, :cond_1

    cmp-long v0, v11, v13

    if-nez v0, :cond_0

    int-to-long v0, v3

    div-long v11, v15, v0

    cmp-long v0, v5, v11

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    int-to-long v0, v3

    mul-long/2addr v5, v0

    int-to-long v3, v2

    add-long v1, v3, v15

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    sub-long/2addr v5, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A11(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number format: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
