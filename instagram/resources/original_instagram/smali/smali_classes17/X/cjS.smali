.class public LX/cjS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_1

    and-int/lit8 v3, v1, 0x7f

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "The indefinite length form is not (yet) supported!"

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to read the length of the ASN.1 object."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/io/InputStream;)LX/enJ;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    int-to-byte v6, v7

    and-int/lit16 v5, v6, 0xc0

    invoke-static {}, LX/YPU;->values()[LX/YPU;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    iget v0, v4, LX/YPU;->A00:I

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_1

    sget-object v3, LX/YJB;->A02:LX/YJB;

    goto :goto_2

    :cond_1
    sget-object v3, LX/YJB;->A01:LX/YJB;

    :goto_2
    and-int/lit8 v1, v7, 0x1f

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_2

    invoke-static {v4, v1}, LX/enJ;->A00(LX/YPU;I)LX/enJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/enJ;->A03(LX/YJB;)LX/enJ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v1, 0x0

    :cond_3
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-gtz v0, :cond_3

    invoke-static {v4, v1}, LX/enJ;->A00(LX/YPU;I)LX/enJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/enJ;->A03(LX/YJB;)LX/enJ;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Could not parse ASN.1 Tag Class (should be impossible)"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to parse ASN.1 tag"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/io/InputStream;I)[B
    .locals 4

    :try_start_0
    new-array v3, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to read the value of the ASN.1 object"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
