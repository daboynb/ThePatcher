.class public final LX/MtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# instance fields
.field public A00:LX/DYr;

.field public A01:[B


# virtual methods
.method public final Aku([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v0, p0, LX/MtI;->A01:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_0
    array-length v1, p1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/MtI;->A00:LX/DYr;

    invoke-virtual {v0, v1, v2, p2}, LX/MId;->A02(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x4a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/7XZ;->A00(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/MtI;->A00:LX/DYr;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/MId;->A01(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v1, p0, LX/MtI;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    filled-new-array {v1, v2}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0
.end method
