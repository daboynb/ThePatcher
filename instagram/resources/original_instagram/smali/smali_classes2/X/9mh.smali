.class public abstract LX/9mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/1cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cW;

    invoke-direct {v0}, LX/1cW;-><init>()V

    iput-object v0, p0, LX/9mh;->A03:LX/1cW;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    if-gt v1, v2, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v1, 0x61

    if-gt v1, v2, :cond_1

    const/16 v0, 0x67

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    return v2

    :cond_1
    const/16 v1, 0x41

    if-gt v1, v2, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid toHexChar char \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in unicode escape"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/CharSequence;LX/9mh;I)I
    .locals 4

    add-int/lit8 v3, p2, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v3, v0, :cond_1

    iput p2, p1, LX/9mh;->A00:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget v0, p1, LX/9mh;->A00:I

    invoke-static {p0, p1, v0}, LX/9mh;->A01(Ljava/lang/CharSequence;LX/9mh;I)I

    move-result v0

    return v0

    :cond_0
    const-string v2, "Unexpected EOF during unicode escape"

    iget v1, p1, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p1, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p1, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-direct {p1, p0, p2}, LX/9mh;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0xc

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p1, p0, v0}, LX/9mh;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    invoke-direct {p1, p0, v0}, LX/9mh;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    invoke-direct {p1, p0, v0}, LX/9mh;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3
.end method

.method public static final A02(Ljava/lang/String;LX/9mh;I)V
    .locals 5

    move-object v0, p1

    check-cast v0, LX/1cV;

    iget-object v4, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, p2, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v3

    iput p2, p1, LX/9mh;->A00:I

    return-void

    :cond_1
    const-string v2, "Unexpected end of boolean literal"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v1, p1, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p1, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()B
    .locals 5

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v4, v0, LX/1cV;->A00:Ljava/lang/String;

    iget v3, p0, LX/9mh;->A00:I

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0xa

    if-eq v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    iput v3, p0, LX/9mh;->A00:I

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_2

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iput v3, p0, LX/9mh;->A00:I

    return v2
.end method

.method public abstract A04()B
.end method

.method public final A05(B)B
    .locals 1

    invoke-virtual {p0}, LX/9mh;->A04()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/9mh;->A0D(BZ)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A06()I
.end method

.method public final A07()J
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/9mh;->A06()I

    move-result v11

    move-object v0, v7

    check-cast v0, LX/1cV;

    iget-object v10, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_0

    const/4 v11, -0x1

    :cond_0
    if-ge v11, v12, :cond_17

    const/4 v0, -0x1

    if-eq v11, v0, :cond_17

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x22

    if-ne v0, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-eq v11, v12, :cond_17

    const/16 v19, 0x1

    :goto_0
    const-wide/16 v17, 0x0

    move v8, v11

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-eq v8, v12, :cond_b

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_4

    const/16 v0, 0x45

    if-eq v5, v0, :cond_7

    const/16 v0, 0x7e

    if-ge v5, v0, :cond_2

    :cond_1
    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v5

    if-nez v0, :cond_b

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v5, -0x30

    if-ltz v13, :cond_9

    const/16 v0, 0xa

    if-ge v13, v0, :cond_9

    const-wide/16 v5, 0xa

    if-eqz v16, :cond_3

    mul-long/2addr v1, v5

    int-to-long v5, v13

    add-long/2addr v1, v5

    goto :goto_2

    :cond_3
    mul-long/2addr v3, v5

    int-to-long v5, v13

    sub-long/2addr v3, v5

    cmp-long v0, v3, v17

    if-gtz v0, :cond_14

    goto :goto_2

    :cond_4
    if-eqz v16, :cond_5

    if-eq v8, v11, :cond_18

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ne v8, v11, :cond_18

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_1

    if-eq v8, v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-nez v16, :cond_1

    if-eq v8, v11, :cond_13

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x1

    :goto_3
    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/16 v19, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected symbol \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in numeric literal"

    goto :goto_5

    :cond_a
    const-string v2, "Unexpected symbol \'+\' in numeric literal"

    goto/16 :goto_6

    :cond_b
    const/4 v5, 0x0

    if-eq v8, v11, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eq v11, v8, :cond_16

    if-eqz v15, :cond_d

    add-int/lit8 v0, v8, -0x1

    if-eq v11, v0, :cond_16

    :cond_d
    if-eqz v19, :cond_e

    if-eqz v5, :cond_17

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    :cond_e
    iput v8, v7, LX/9mh;->A00:I

    if-eqz v16, :cond_f

    long-to-double v5, v3

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez v14, :cond_10

    long-to-double v10, v1

    neg-double v3, v10

    :goto_4
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_14

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_14

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-nez v0, :cond_12

    double-to-long v3, v5

    :cond_f
    if-eqz v15, :cond_11

    return-wide v3

    :cond_10
    long-to-double v3, v1

    goto :goto_4

    :cond_11
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    neg-long v0, v3

    return-wide v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t convert "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " to Long"

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected symbol "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in numeric literal"

    :goto_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_14
    const-string v2, "Numeric value overflow"

    goto :goto_6

    :cond_15
    const-string v2, "Expected closing quotation mark"

    goto :goto_6

    :cond_16
    const-string v2, "Expected numeric literal"

    goto :goto_6

    :cond_17
    const-string v2, "EOF"

    goto :goto_6

    :cond_18
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    :goto_6
    iget v1, v7, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v7, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9mh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mh;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/9mh;->A0B()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A09()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/9mh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mh;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v3

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v4, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x7e

    if-ge v1, v5, :cond_3

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected beginning of the string, but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "EOF"

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v3}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v5, :cond_6

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, LX/9mh;->A00:I

    if-nez v2, :cond_5

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput v3, p0, LX/9mh;->A00:I

    return-object v2

    :cond_5
    iget-object v1, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_4

    iget v1, p0, LX/9mh;->A00:I

    iget-object v0, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v3, v7, :cond_7

    if-eq v3, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, LX/9mh;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v2
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "null"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v2, v0, LX/1cV;->A00:Ljava/lang/String;

    iget v1, p0, LX/9mh;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const-string v2, "Unexpected \'null\' value instead of string literal"

    iget v1, p0, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v3
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public final A0C(Z)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9mh;->A03()B

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/9mh;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final A0D(BZ)V
    .locals 5

    invoke-static {p1}, LX/2Ax;->A00(B)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/9mh;->A00:I

    move v2, v3

    if-eqz p2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v1, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v3}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "EOF"

    goto :goto_0
.end method

.method public final A0E(C)V
    .locals 3

    iget v2, p0, LX/9mh;->A00:I

    if-lez v2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    :try_start_0
    iput v0, p0, LX/9mh;->A00:I

    invoke-virtual {p0}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/9mh;->A00:I

    const-string/jumbo v0, "null"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9mh;->A00:I

    add-int/lit8 v2, v0, -0x1

    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v0, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v0, v1, v2}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/9mh;->A00:I

    throw v0

    :cond_0
    sget-object v0, LX/1dF;->A00:[B

    aget-byte v1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9mh;->A0D(BZ)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0F(C)V
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mh;->A03:LX/1cW;

    invoke-virtual {v0}, LX/1cW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v0, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-static {v0, v1, p3}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 4

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v3

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v1, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/9mh;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9mh;->A00:I

    :cond_0
    return v2
.end method

.method public abstract A0I()Z
.end method

.method public final A0J(Z)Z
    .locals 8

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v7, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_0

    const/4 v5, -0x1

    :cond_0
    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-lt v6, v3, :cond_2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const-string/jumbo v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v5, v2

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    if-le v6, v3, :cond_3

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_2

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v0, v5, 0x4

    iput v0, p0, LX/9mh;->A00:I

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader(source=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/1cV;

    iget-object v0, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', currentPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9mh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
