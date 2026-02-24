.class public abstract LX/9Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HkP;


# direct methods
.method public static A00([BII)LX/9Kp;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v1, LX/9Kp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/9Kp;->A00:I

    iput-object p0, v1, LX/9Kp;->A05:[B

    add-int v0, p2, p1

    iput v0, v1, LX/9Kp;->A02:I

    iput p1, v1, LX/9Kp;->A03:I

    iput p1, v1, LX/9Kp;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, p2}, LX/9Ko;->A0D(I)I

    goto :goto_0
    :try_end_0
    .catch LX/Dh1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/9Ko;->A0B()I

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/9Ko;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Ko;->A00:I

    invoke-virtual {p0, v2}, LX/9Ko;->A0Q(I)Z

    move-result v1

    iget v0, p0, LX/9Ko;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9Ko;->A00:I

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x34

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A03()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A04()F
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    iget v1, v0, LX/9Kp;->A03:I

    iget v0, v0, LX/9Kp;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0S()I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0R()I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0S()I

    move-result v0

    return v0
.end method

.method public A09()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0R()I

    move-result v0

    return v0
.end method

.method public A0A()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0S()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0B()I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/9Kp;

    invoke-virtual {v2}, LX/9Ko;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v2, LX/9Kp;->A01:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, LX/9Kp;->A0S()I

    move-result v1

    iput v1, v2, LX/9Kp;->A01:I

    ushr-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0C()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0S()I

    move-result v0

    return v0
.end method

.method public A0D(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, LX/9Kp;

    if-ltz p1, :cond_2

    iget v1, v2, LX/9Kp;->A03:I

    iget v0, v2, LX/9Kp;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    iget v0, v2, LX/9Kp;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/9Kp;->A00:I

    invoke-static {v2}, LX/9Kp;->A01(LX/9Kp;)V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0E()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0F()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0T()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0H()J
    .locals 6

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0U()J

    move-result-wide v4

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public A0I()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0U()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()LX/9Ki;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/9Kp;

    invoke-virtual {v5}, LX/9Kp;->A0S()I

    move-result v4

    if-lez v4, :cond_1

    iget v0, v5, LX/9Kp;->A02:I

    iget v3, v5, LX/9Kp;->A03:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    iget-object v2, v5, LX/9Kp;->A05:[B

    add-int v1, v3, v4

    array-length v0, v2

    invoke-static {v3, v1, v0}, LX/9Ki;->A00(III)I

    sget-object v0, LX/9Ki;->A01:LX/JnP;

    invoke-interface {v0, v2, v3, v4}, LX/JnP;->Ag9([BII)[B

    move-result-object v0

    new-instance v1, LX/9Kq;

    invoke-direct {v1, v0}, LX/9Kq;-><init>([B)V

    iget v0, v5, LX/9Kp;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, LX/9Kp;->A03:I

    return-object v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v1

    throw v1

    :cond_1
    if-nez v4, :cond_2

    sget-object v1, LX/9Ki;->A02:LX/9Ki;

    return-object v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0K()Ljava/lang/String;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/9Kp;

    invoke-virtual {v5}, LX/9Kp;->A0S()I

    move-result v4

    if-lez v4, :cond_1

    iget v0, v5, LX/9Kp;->A02:I

    iget v3, v5, LX/9Kp;->A03:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    iget-object v2, v5, LX/9Kp;->A05:[B

    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v5, LX/9Kp;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, LX/9Kp;->A03:I

    return-object v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v1

    throw v1

    :cond_1
    if-nez v4, :cond_2

    const-string v1, ""

    return-object v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0L()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/9Kp;

    invoke-virtual {v4}, LX/9Kp;->A0S()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v4, LX/9Kp;->A02:I

    iget v2, v4, LX/9Kp;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    iget-object v1, v4, LX/9Kp;->A05:[B

    sget-object v0, LX/9Mv;->A00:LX/L3k;

    invoke-virtual {v0, v1, v2, v3}, LX/L3k;->A04([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/9Kp;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/9Kp;->A03:I

    return-object v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v1

    throw v1

    :cond_1
    if-nez v3, :cond_2

    const-string v1, ""

    return-object v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/9Kp;

    iget v0, v0, LX/9Kp;->A01:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1
.end method

.method public A0N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/9Kp;

    iput p1, v0, LX/9Kp;->A00:I

    invoke-static {v0}, LX/9Kp;->A01(LX/9Kp;)V

    return-void
.end method

.method public A0O()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/9Kp;

    iget v2, v0, LX/9Kp;->A03:I

    iget v1, v0, LX/9Kp;->A02:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0P()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/9Kp;

    invoke-virtual {v0}, LX/9Kp;->A0U()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0Q(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    move-object v4, p0

    check-cast v4, LX/9Kp;

    and-int/lit8 v1, p1, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/Dh1;->A00()LX/Cae;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-virtual {v4}, LX/9Ko;->A02()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, LX/9Ko;->A0M(I)V

    return v3

    :cond_2
    invoke-virtual {v4}, LX/9Kp;->A0S()I

    move-result v2

    if-gez v2, :cond_7

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1

    :cond_3
    iget v7, v4, LX/9Kp;->A02:I

    iget v2, v4, LX/9Kp;->A03:I

    move v1, v2

    sub-int v0, v7, v2

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-lt v0, v6, :cond_5

    :cond_4
    iget-object v2, v4, LX/9Kp;->A05:[B

    move v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/9Kp;->A03:I

    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1

    :cond_5
    move v1, v2

    if-eq v2, v7, :cond_9

    iget-object v0, v4, LX/9Kp;->A05:[B

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/9Kp;->A03:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_5

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dh1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v1

    :cond_6
    const/16 v2, 0x8

    :cond_7
    iget v1, v4, LX/9Kp;->A02:I

    iget v0, v4, LX/9Kp;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_9

    add-int/2addr v0, v2

    iput v0, v4, LX/9Kp;->A03:I

    :cond_8
    return v3

    :cond_9
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v1

    throw v1
.end method
