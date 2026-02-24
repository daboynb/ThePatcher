.class public abstract LX/edZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    invoke-static {v0}, LX/edZ;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/edZ;->A01:[B

    const-string v0, "WEBP"

    invoke-static {v0}, LX/edZ;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/edZ;->A00:[B

    const-string v0, "VP8 "

    invoke-static {v0}, LX/edZ;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/edZ;->A04:[B

    const-string v0, "VP8L"

    invoke-static {v0}, LX/edZ;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/edZ;->A02:[B

    const-string v0, "VP8X"

    invoke-static {v0}, LX/edZ;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/edZ;->A03:[B

    return-void
.end method

.method public static A00([B[BI)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    array-length v3, p1

    add-int v1, v3, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v0, v2, p2

    aget-byte v1, p0, v0

    aget-byte v0, p1, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ASCII not found!"

    invoke-static {v0, p0}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
