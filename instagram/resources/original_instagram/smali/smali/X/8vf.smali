.class public final LX/8vf;
.super LX/H77;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/8vf;->A00:[B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    iget-object v4, p0, LX/8vf;->A00:[B

    .line 1
    .line 2
    array-length v5, v4

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v5, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 11
    .line 12
    invoke-static {v0, v5, v1}, LX/1oc;->A0F(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    aget-byte v0, v4, v2

    .line 16
    .line 17
    and-int/lit16 v1, v0, 0xff

    .line 18
    .line 19
    aget-byte v0, v4, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget-byte v0, v4, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aget-byte v0, v4, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vf;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A04(LX/H77;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/8vf;->A00:[B

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    invoke-virtual {p1}, LX/H77;->A06()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v5, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-ge v4, v5, :cond_2

    .line 15
    .line 16
    aget-byte v2, v6, v4

    .line 17
    .line 18
    invoke-virtual {p1}, LX/H77;->A06()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-byte v1, v0, v4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    and-int/2addr v3, v0

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v3
.end method

.method public final A05()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vf;->A00:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vf;->A00:[B

    .line 1
    .line 2
    return-object v0
.end method
