.class public final LX/8ru;
.super LX/BUA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    const-string v2, "Hashing.sha256()"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iput-object v1, p0, LX/8ru;->A02:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/8ru;->A00:I

    .line 18
    .line 19
    iput-object v2, p0, LX/8ru;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/8ru;->A03:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v1

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method


# virtual methods
.method public final A02()LX/BU9;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8ru;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/8ru;->A02:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/MessageDigest;

    .line 11
    .line 12
    iget v1, p0, LX/8ru;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/8tm;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8tm;-><init>(Ljava/security/MessageDigest;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/8ru;->A02:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget v1, p0, LX/8ru;->A00:I

    .line 31
    .line 32
    new-instance v0, LX/8tm;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/8tm;-><init>(Ljava/security/MessageDigest;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ru;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
