.class public abstract LX/3c3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6uG;
    .locals 11

    const/16 v7, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    const/4 v5, 0x0

    if-gez v0, :cond_1

    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    const v4, 0x71c71c7

    const v3, 0x71c71c7

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-ltz v8, :cond_0

    const/high16 v2, -0x80000000

    xor-int v1, v9, v2

    xor-int v0, v3, v2

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    if-ne v3, v4, :cond_0

    const v3, 0x19999999

    xor-int v1, v9, v2

    const v0, -0x66666667

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    return-object v10

    :cond_2
    mul-int/lit8 v1, v9, 0xa

    add-int/2addr v8, v1

    xor-int v0, v8, v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LX/6Ak;->A00(II)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    move v9, v8

    goto :goto_0

    :cond_3
    new-instance v0, LX/6uG;

    invoke-direct {v0, v9}, LX/6uG;-><init>(I)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)LX/4mJ;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/16 p0, 0x0

    if-eqz v11, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v10, 0x1

    if-eq v11, v10, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    move/from16 v12, p1

    int-to-long v8, v12

    const-wide v14, 0x71c71c71c71c71cL

    const-wide/16 v6, 0x0

    const-wide v4, 0x71c71c71c71c71cL

    :goto_0
    if-ge v10, v11, :cond_3

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v6, v7, v4, v5}, LX/4mM;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_2

    cmp-long v0, v4, v14

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/A1g;->A00(J)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LX/4mM;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    mul-long/2addr v6, v8

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long/2addr v2, v6

    invoke-static {v2, v3, v6, v7}, LX/4mM;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    move-wide v6, v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/4mJ;

    invoke-direct {v0, v6, v7}, LX/4mJ;-><init>(J)V

    return-object v0
.end method
