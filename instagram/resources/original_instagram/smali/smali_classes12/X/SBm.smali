.class public abstract LX/SBm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/SBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/JzH;->A03:LX/JzH;

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v9, v10

    invoke-static {v11, v9, v9}, LX/272;->A02(III)V

    if-eq v11, v9, :cond_b

    iget-boolean v0, v1, LX/JzH;->A02:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/KAw;->A01:[I

    :goto_0
    iget-object v1, v1, LX/JzH;->A00:LX/JzK;

    iget-boolean v0, v1, LX/JzK;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/JzK;->A07:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v7, v1, LX/JzK;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x2

    int-to-long v0, v9

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, LX/KAw;->A00(J)I

    move-result v0

    new-array v5, v0, [C

    :goto_1
    invoke-static {v10, v5, v8, v6, v4}, LX/SBm;->A02([B[C[III)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_a

    goto :goto_1

    :cond_0
    sget-object v8, LX/KAw;->A00:[I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    int-to-long v2, v9

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/KAw;->A00(J)I

    move-result v0

    new-array v5, v0, [C

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    invoke-static {v10, v5, v8, v6, v4}, LX/SBm;->A02([B[C[III)V

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_a

    add-int/lit8 v4, v0, 0x1

    aput-char v1, v5, v0

    goto :goto_2

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v12, 0x0

    iget-object v11, v1, LX/JzK;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/JzK;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/JzK;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/16 v0, 0x2

    int-to-long v4, v3

    add-long/2addr v4, v0

    int-to-long v0, v2

    add-long/2addr v4, v0

    int-to-long v2, v13

    add-long/2addr v4, v2

    int-to-long v0, v9

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/KAw;->A00(J)I

    move-result v0

    new-array v5, v0, [C

    const/4 v0, 0x0

    :goto_3
    invoke-static {v11, v5, v0}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v0

    invoke-static {v10, v5, v8, v12, v0}, LX/SBm;->A02([B[C[III)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v7, v5, v0}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v0

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v9, :cond_a

    invoke-static {v6, v5, v0}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v11, v1, LX/JzK;->A01:I

    iget v12, v1, LX/JzK;->A00:I

    iget-object v0, v1, LX/JzK;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/JzK;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/JzK;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/JzK;->A05:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    move v6, v11

    add-int/lit8 v5, v9, -0x1

    div-int v3, v5, v11

    add-int/lit8 v2, v11, -0x1

    div-int/2addr v2, v12

    rem-int v0, v9, v11

    if-eqz v0, :cond_5

    move v6, v0

    :cond_5
    add-int/lit8 v0, v6, -0x1

    div-int/2addr v0, v12

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    int-to-long v6, v3

    int-to-long v2, v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    int-to-long v2, v5

    int-to-long v0, v4

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    int-to-long v4, v9

    int-to-long v2, v13

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    int-to-long v0, v14

    add-long/2addr v2, v0

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, LX/KAw;->A00(J)I

    move-result v6

    new-array v5, v6, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_6
    if-ne v3, v11, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0xa

    aput-char v0, v5, v1

    move v1, v2

    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x0

    :cond_7
    :goto_5
    move-object/from16 v0, v18

    invoke-static {v0, v5, v1}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v0

    invoke-static {v10, v5, v8, v4, v0}, LX/SBm;->A02([B[C[III)V

    add-int/lit8 v1, v0, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v5, v1}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_6

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-ne v2, v12, :cond_9

    invoke-static {v15, v5, v1}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/KAw;->A02(Ljava/lang/String;[CI)I

    move-result v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :cond_b
    return-void
.end method

.method public static final A00(Lcom/meta/mfa/credentials/GetCredentialRequest;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    iget-object p0, v0, Lcom/meta/mfa/credentials/GetCredentialRequestData;->mediation:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "immediate"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not allowed for mediation option for GetPublicKeyCredentialRequest"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotAllowedError"

    invoke-static {p0, v0, v1, v2}, LX/SBm;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    invoke-static {p3, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/NZW;

    invoke-direct {v0, p1, p2, v1}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method

.method public static A02([B[C[III)V
    .locals 2

    aget-byte v0, p0, p3

    and-int/lit16 v0, v0, 0xff

    aget p0, p2, v0

    shr-int/lit8 v0, p0, 0x8

    int-to-char v0, v0

    aput-char v0, p1, p4

    add-int/lit8 v1, p4, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-char v0, v0

    aput-char v0, p1, v1

    return-void
.end method

.method public static final A03(Lcom/meta/mfa/credentials/ClientData;)[B
    .locals 2

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ROi;->A00:LX/7A7;

    sget-object v0, LX/Wfe;->A00:LX/Wfe;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final A04([B)[B
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
