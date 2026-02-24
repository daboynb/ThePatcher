.class public final LX/E2K;
.super LX/BUb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2oJ;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BUb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/E2K;->A03:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/E2K;->A03:[B

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_0
    iput-object v0, p0, LX/E2K;->A02:LX/2oJ;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/E2K;->A02:LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 8

    invoke-virtual {p0, p1}, LX/BUb;->A04(LX/2oJ;)V

    iput-object p1, p0, LX/E2K;->A02:LX/2oJ;

    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    aget-object v4, v2, v6

    const/4 v3, 0x0

    aget-object v1, v2, v3

    const-string v0, ";base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/E2K;->A03:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I58;

    invoke-direct {v0, v1, v2, v3, v6}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/E2K;->A03:[B

    :goto_0
    iget-wide v3, p1, LX/2oJ;->A04:J

    array-length v7, v0

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    long-to-int v0, v3

    iput v0, p0, LX/E2K;->A01:I

    sub-int/2addr v7, v0

    iput v7, p0, LX/E2K;->A00:I

    iget-wide v1, p1, LX/2oJ;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    int-to-long v3, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, LX/E2K;->A00:I

    :cond_1
    invoke-virtual {p0, p1}, LX/BUb;->A05(LX/2oJ;)V

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v0, p0, LX/E2K;->A00:I

    int-to-long v1, v0

    :cond_2
    return-wide v1

    :cond_3
    iput-object v5, p0, LX/E2K;->A03:[B

    new-instance v0, LX/C4x;

    invoke-direct {v0}, LX/C4x;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected URI format: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/I58;

    invoke-direct {v0, v3, v5, v1, v2}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, LX/E2K;->A00:I

    if-nez v0, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/E2K;->A03:[B

    iget v0, p0, LX/E2K;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/E2K;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/E2K;->A01:I

    iget v0, p0, LX/E2K;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/E2K;->A00:I

    invoke-virtual {p0, v2}, LX/BUb;->A03(I)V

    return v2
.end method
