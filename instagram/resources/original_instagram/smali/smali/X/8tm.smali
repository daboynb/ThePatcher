.class public final LX/8tm;
.super LX/BU4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/BU4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8tm;->A02:Ljava/security/MessageDigest;

    .line 4
    .line 5
    iput p2, p0, LX/8tm;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/H77;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8tm;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8tm;->A00:Z

    .line 10
    .line 11
    iget v2, p0, LX/8tm;->A01:I

    .line 12
    .line 13
    iget-object v1, p0, LX/8tm;->A02:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, LX/8vf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/8vf;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A02(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8tm;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8tm;->A02:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A04([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8tm;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8tm;->A02:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
