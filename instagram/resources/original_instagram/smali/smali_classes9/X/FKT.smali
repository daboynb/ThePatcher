.class public final LX/FKT;
.super LX/9Ko;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:I

.field public A07:I


# direct methods
.method private A01()V
    .locals 6

    iget-wide v4, p0, LX/FKT;->A02:J

    iget v0, p0, LX/FKT;->A06:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/FKT;->A02:J

    iget-wide v0, p0, LX/FKT;->A04:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, p0, LX/FKT;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/FKT;->A06:I

    int-to-long v0, v1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/FKT;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/FKT;->A06:I

    return-void
.end method


# virtual methods
.method public final A03()D
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()F
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 4

    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v0, p0, LX/FKT;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final A06()I
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0R()I

    move-result v0

    return v0
.end method

.method public final A08()I
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0R()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final A0B()I
    .locals 2

    invoke-virtual {p0}, LX/9Ko;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/FKT;->A07:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v1

    iput v1, p0, LX/FKT;->A07:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0C()I
    .locals 1

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v0

    return v0
.end method

.method public final A0D(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v0, p0, LX/FKT;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, p0, LX/FKT;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/FKT;->A00:I

    invoke-direct {p0}, LX/FKT;->A01()V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0E()J
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0F()J
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()J
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()J
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/216;->A06(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()J
    .locals 2

    invoke-virtual {p0}, LX/FKT;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()LX/9Ki;
    .locals 9

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, p0, LX/FKT;->A02:J

    iget-wide v5, p0, LX/FKT;->A03:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v4, v3, [B

    int-to-long v7, v3

    sget-object v3, LX/9Lp;->A02:LX/374;

    invoke-virtual/range {v3 .. v8}, LX/374;->A0H([BJJ)V

    iget-wide v0, p0, LX/FKT;->A03:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/FKT;->A03:J

    new-instance v0, LX/9Kq;

    invoke-direct {v0, v4}, LX/9Kq;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, LX/9Ki;->A02:LX/9Ki;

    return-object v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, p0, LX/FKT;->A02:J

    iget-wide v5, p0, LX/FKT;->A03:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v4, v3, [B

    int-to-long v7, v3

    sget-object v3, LX/9Lp;->A02:LX/374;

    invoke-virtual/range {v3 .. v8}, LX/374;->A0H([BJJ)V

    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v0, p0, LX/FKT;->A03:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/FKT;->A03:J

    return-object v2

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v3, :cond_2

    const-string v2, ""

    return-object v2

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v5

    if-lez v5, :cond_3

    iget-wide v6, p0, LX/FKT;->A02:J

    iget-wide v2, p0, LX/FKT;->A03:J

    sub-long/2addr v6, v2

    long-to-int v0, v6

    if-gt v5, v0, :cond_2

    iget-wide v0, p0, LX/FKT;->A01:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v3, p0, LX/FKT;->A05:Ljava/nio/ByteBuffer;

    sget-object v2, LX/9Mv;->A00:LX/L3k;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v4

    invoke-virtual {v2, v0, v1, v5}, LX/L3k;->A04([BII)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v2, p0, LX/FKT;->A03:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FKT;->A03:J

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v4, v5}, LX/L3k;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v5}, LX/L3k;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v5, :cond_4

    const-string v4, ""

    return-object v4

    :cond_4
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, LX/FKT;->A07:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, LX/FKT;->A00:I

    invoke-direct {p0}, LX/FKT;->A01()V

    return-void
.end method

.method public final A0O()Z
    .locals 5

    iget-wide v3, p0, LX/FKT;->A03:J

    iget-wide v1, p0, LX/FKT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 5

    invoke-virtual {p0}, LX/FKT;->A0U()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    and-int/lit8 v2, p1, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-virtual {p0}, LX/9Ko;->A02()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/9Ko;->A0M(I)V

    return v4

    :cond_2
    invoke-virtual {p0}, LX/FKT;->A0S()I

    move-result v1

    if-gez v1, :cond_7

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v2, p0, LX/FKT;->A02:J

    iget-wide v0, p0, LX/FKT;->A03:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v8, 0xa

    const/4 v7, 0x0

    if-lt v0, v8, :cond_5

    :cond_4
    iget-wide v0, p0, LX/FKT;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FKT;->A03:J

    sget-object v2, LX/9Lp;->A02:LX/374;

    invoke-virtual {v2, v0, v1}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_4

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v5, p0, LX/FKT;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FKT;->A03:J

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v2, v3}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_5

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x8

    :cond_7
    iget-wide v5, p0, LX/FKT;->A02:J

    iget-wide v2, p0, LX/FKT;->A03:J

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-gt v1, v0, :cond_9

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FKT;->A03:J

    :cond_8
    return v4

    :cond_9
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0R()I
    .locals 8

    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v6, p0, LX/FKT;->A02:J

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/FKT;->A03:J

    sget-object v5, LX/9Lp;->A02:LX/374;

    invoke-virtual {v5, v2, v3}, LX/374;->A00(J)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/374;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/374;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/374;->A00(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0S()I
    .locals 11

    iget-wide v0, p0, LX/FKT;->A03:J

    iget-wide v3, p0, LX/FKT;->A02:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    const-wide/16 v9, 0x1

    add-long v3, v0, v9

    sget-object v6, LX/9Lp;->A02:LX/374;

    invoke-virtual {v6, v0, v1}, LX/374;->A00(J)B

    move-result v5

    if-ltz v5, :cond_5

    iput-wide v3, p0, LX/FKT;->A03:J

    return v5

    :cond_0
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/374;->A00(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v5, v0

    const v0, 0xfe03f80

    xor-int/2addr v5, v0

    if-gez v1, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/374;->A00(J)B

    move-result v0

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/FKT;->A0V()J

    move-result-wide v0

    long-to-int v5, v0

    return v5

    :cond_2
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_4

    xor-int/lit16 v5, v5, 0x3f80

    :cond_3
    move-wide v1, v3

    goto :goto_0

    :cond_4
    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    goto :goto_0

    :cond_5
    iget-wide v1, p0, LX/FKT;->A02:J

    sub-long/2addr v1, v3

    const-wide/16 v7, 0x9

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_2

    xor-int/lit8 v5, v5, -0x80

    :cond_6
    :goto_0
    iput-wide v1, p0, LX/FKT;->A03:J

    return v5
.end method

.method public final A0T()J
    .locals 10

    iget-wide v5, p0, LX/FKT;->A03:J

    iget-wide v3, p0, LX/FKT;->A02:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/FKT;->A03:J

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, v5, v6}, LX/374;->A00(J)B

    move-result v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x2

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x3

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x5

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x6

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x7

    add-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method

.method public final A0U()J
    .locals 12

    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v4, p0, LX/FKT;->A02:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-wide/16 v10, 0x1

    add-long v0, v2, v10

    sget-object v7, LX/9Lp;->A02:LX/374;

    invoke-virtual {v7, v2, v3}, LX/374;->A00(J)B

    move-result v5

    if-ltz v5, :cond_9

    iput-wide v0, p0, LX/FKT;->A03:J

    int-to-long v5, v5

    return-wide v5

    :cond_0
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/374;->A00(J)B

    move-result v0

    invoke-static {v0, v5, v6}, LX/219;->A0F(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-gez v0, :cond_3

    add-long v3, v10, v1

    invoke-virtual {v7, v1, v2}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_a

    :cond_1
    invoke-virtual {p0}, LX/FKT;->A0V()J

    move-result-wide v5

    return-wide v5

    :cond_2
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_4

    xor-int/lit16 v0, v5, 0x3f80

    int-to-long v5, v0

    :cond_3
    :goto_0
    move-wide v3, v1

    goto :goto_4

    :cond_4
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    goto :goto_3

    :cond_5
    int-to-long v5, v5

    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/374;->A00(J)B

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    xor-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_6

    const-wide/32 v3, 0xfe03f80

    :goto_1
    xor-long/2addr v5, v3

    goto :goto_0

    :cond_6
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v8

    if-gez v0, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v5, v0

    goto :goto_4

    :cond_7
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/374;->A00(J)B

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x2a

    shl-long/2addr v3, v0

    xor-long/2addr v5, v3

    cmp-long v0, v5, v8

    if-ltz v0, :cond_8

    const-wide v3, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/374;->A00(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    iget-wide v3, p0, LX/FKT;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v8, 0x9

    cmp-long v2, v3, v8

    if-ltz v2, :cond_1

    add-long v3, v0, v10

    invoke-virtual {v7, v0, v1}, LX/374;->A00(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_2

    xor-int/lit8 v5, v5, -0x80

    :goto_3
    int-to-long v5, v5

    :cond_a
    :goto_4
    iput-wide v3, p0, LX/FKT;->A03:J

    return-wide v5
.end method

.method public final A0V()J
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    iget-wide v2, p0, LX/FKT;->A03:J

    iget-wide v4, p0, LX/FKT;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FKT;->A03:J

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, v2, v3}, LX/374;->A00(J)B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v7, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v7

    :cond_1
    add-int/lit8 v6, v6, 0x7

    const/16 v0, 0x40

    if-lt v6, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    throw v0
.end method
