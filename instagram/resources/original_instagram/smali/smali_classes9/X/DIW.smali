.class public LX/DIW;
.super LX/DIY;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/DIY;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/DIW;->A00:[B

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 1

    iget-object v0, p0, LX/DIW;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A03(I)B
    .locals 1

    iget-object v0, p0, LX/DIW;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/DIW;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A06(II)I
    .locals 1

    iget-object v0, p0, LX/DIW;->A00:[B

    invoke-static {v0, p1, p2}, LX/MMC;->A01([BII)I

    move-result v0

    return v0
.end method

.method public final A07()LX/NZE;
    .locals 3

    const/16 v2, 0x2f

    invoke-virtual {p0}, LX/NZE;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/NZE;->A00(III)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, LX/NZE;->A01:LX/NZE;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/DIW;->A00:[B

    new-instance v1, LX/DIR;

    invoke-direct {v1, v0, v2}, LX/DIR;-><init>([BI)V

    return-object v1
.end method

.method public final A09(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/NZE;->A05()I

    move-result v2

    iget-object v1, p0, LX/DIW;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/LGc;)V
    .locals 2

    invoke-virtual {p0}, LX/NZE;->A05()I

    move-result v1

    check-cast p1, LX/DIQ;

    iget-object v0, p0, LX/DIW;->A00:[B

    invoke-virtual {p1, v0, v1}, LX/DIQ;->A0Q([BI)V

    return-void
.end method

.method public final A0B()Z
    .locals 3

    invoke-virtual {p0}, LX/NZE;->A05()I

    move-result v2

    iget-object v1, p0, LX/DIW;->A00:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/MMU;->A04([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_4

    instance-of v0, p1, LX/NZE;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/NZE;->A05()I

    move-result v6

    move-object v0, p1

    check-cast v0, LX/NZE;

    invoke-virtual {v0}, LX/NZE;->A05()I

    move-result v0

    if-ne v6, v0, :cond_3

    if-eqz v6, :cond_4

    instance-of v0, p1, LX/DIW;

    if-eqz v0, :cond_2

    check-cast p1, LX/DIW;

    invoke-virtual {p0}, LX/NZE;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/NZE;->A04()I

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/NZE;->A05()I

    move-result v0

    if-gt v6, v0, :cond_1

    iget-object v5, p0, LX/DIW;->A00:[B

    iget-object v4, p1, LX/DIW;->A00:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-byte v1, v5, v3

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/219;->A1H(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    return v8
.end method
