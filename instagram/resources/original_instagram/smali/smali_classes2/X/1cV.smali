.class public LX/1cV;
.super LX/9mh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mh;-><init>()V

    iput-object p1, p0, LX/1cV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()B
    .locals 5

    iget-object v4, p0, LX/1cV;->A00:Ljava/lang/String;

    iget v1, p0, LX/9mh;->A00:I

    :goto_0
    const/4 v0, -0x1

    const/16 v3, 0xa

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/9mh;->A00:I

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/9mh;->A00:I

    return v3
.end method

.method public A06()I
    .locals 4

    iget v3, p0, LX/9mh;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/1cV;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/9mh;->A00:I

    :cond_2
    return v3
.end method

.method public final A0B()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/9mh;->A0F(C)V

    iget v3, p0, LX/9mh;->A00:I

    iget-object v7, p0, LX/1cV;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v0, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    move v8, v3

    :goto_0
    if-ge v8, v2, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    iget v2, p0, LX/9mh;->A00:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_0

    iget-object v0, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v2, v8

    if-ge v8, v1, :cond_4

    :goto_2
    if-eq v2, v5, :cond_4

    move v8, v2

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    if-eq v0, v5, :cond_a

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x75

    if-ne v3, v0, :cond_2

    invoke-static {v7, p0, v2}, LX/9mh;->A01(Ljava/lang/CharSequence;LX/9mh;I)I

    move-result v2

    :goto_3
    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_2
    if-ge v3, v0, :cond_5

    sget-object v0, LX/1dF;->A01:[C

    aget-char v0, v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Unexpected EOF"

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v5}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escaped char \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    add-int/lit8 v1, v8, 0x1

    iput v1, p0, LX/9mh;->A00:I

    return-object v0

    :cond_7
    iget-object v1, p0, LX/9mh;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9mh;->A00:I

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/9mh;->A09()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/9mh;->A0D(BZ)V

    goto :goto_6

    :cond_a
    const-string v2, "Expected escape sequence to continue, got EOF"

    :goto_5
    iget v1, p0, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0F(C)V
    .locals 5

    iget v1, p0, LX/9mh;->A00:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v3, p0, LX/1cV;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/9mh;->A00:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v4, p0, LX/9mh;->A00:I

    :cond_2
    invoke-virtual {p0, p1}, LX/9mh;->A0E(C)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0I()Z
    .locals 5

    iget v4, p0, LX/9mh;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/1cV;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iput v4, p0, LX/9mh;->A00:I

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, LX/9mh;->A00:I

    return v3
.end method
