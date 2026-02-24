.class public final LX/HyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# instance fields
.field public A00:I

.field public A01:LX/7Tw;

.field public A02:LX/HdL;

.field public A03:[B


# virtual methods
.method public final Aku([B[B)[B
    .locals 15
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

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    array-length v4, v5

    iget v3, p0, LX/HyM;->A00:I

    iget-object v2, p0, LX/HyM;->A03:[B

    array-length v1, v2

    add-int v0, v3, v1

    if-lt v4, v0, :cond_4

    invoke-static {v2, v5}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int v0, v4, v3

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v5, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v13, 0x0

    if-nez p2, :cond_0

    new-array v7, v13, [B

    :cond_0
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v0, v7

    int-to-long v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, LX/HyM;->A01:LX/7Tw;

    filled-new-array {v7, v8, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    check-cast v1, LX/HzN;

    invoke-virtual {v1, v0}, LX/HzN;->AMC([B)[B

    move-result-object v0

    invoke-static {v0, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/HyM;->A02:LX/HdL;

    array-length v12, v8

    iget v11, v7, LX/HdL;->A01:I

    if-lt v12, v11, :cond_1

    new-array v10, v11, [B

    invoke-static {v8, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v11

    new-array v9, v12, [B

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/HdL;->A00(LX/HdL;[B[B[BIIIZ)V

    return-object v9

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "invalid MAC"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Decryption failed (ciphertext too short)."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 12
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

    iget-object v4, p0, LX/HyM;->A02:LX/HdL;

    move-object v5, p1

    array-length v9, p1

    iget v10, v4, LX/HdL;->A01:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v10

    if-gt v9, v2, :cond_1

    add-int v0, v9, v10

    new-array v6, v0, [B

    invoke-static {v10}, LX/7XZ;->A00(I)[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/HdL;->A00(LX/HdL;[B[B[BIIIZ)V

    if-nez p2, :cond_0

    new-array p2, v8, [B

    :cond_0
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v0, p2

    int-to-long v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, LX/HyM;->A01:LX/7Tw;

    filled-new-array {p2, v6, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/7Tw;->AMC([B)[B

    move-result-object v1

    iget-object v0, p0, LX/HyM;->A03:[B

    filled-new-array {v0, v6, v1}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plaintext length can not exceed "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
