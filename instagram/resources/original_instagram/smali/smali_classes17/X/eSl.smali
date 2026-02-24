.class public abstract LX/eSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/a1E;
    .locals 13

    new-instance v7, LX/8nG;

    invoke-direct {v7, p0}, LX/8nG;-><init>([B)V

    iget v1, v7, LX/8nG;->A00:I

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v6

    invoke-virtual {v7}, LX/8nG;->A05()I

    move-result v2

    const-string v5, "PsshAtomUtil"

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Advertised atom size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    :goto_0
    invoke-static {v0, v1, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v7}, LX/8nG;->A05()I

    move-result v6

    const v0, 0x70737368    # 3.013775E29f

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Atom type is not pssh: "

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v6, v0, 0xff

    const/4 v9, 0x1

    if-le v6, v9, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/8nG;->A0I()J

    move-result-wide v2

    invoke-virtual {v7}, LX/8nG;->A0I()J

    move-result-wide v0

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v6, v9, :cond_4

    invoke-virtual {v7}, LX/8nG;->A0D()I

    move-result v12

    new-array v11, v12, [Ljava/util/UUID;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_5

    invoke-virtual {v7}, LX/8nG;->A0I()J

    move-result-wide v2

    invoke-virtual {v7}, LX/8nG;->A0I()J

    move-result-wide v0

    new-instance v9, Ljava/util/UUID;

    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v11, p0

    :cond_5
    invoke-virtual {v7}, LX/8nG;->A0D()I

    move-result v3

    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v2

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Atom data size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-array v0, v3, [B

    invoke-virtual {v7, v0, v8, v3}, LX/8nG;->A0a([BII)V

    new-instance v1, LX/a1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a1E;->A01:Ljava/util/UUID;

    iput v6, v1, LX/a1E;->A00:I

    iput-object v0, v1, LX/a1E;->A02:[B

    iput-object v11, v1, LX/a1E;->A03:[Ljava/util/UUID;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .locals 4

    invoke-static {p1}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/a1E;->A01:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UUID mismatch. Expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, v1, LX/a1E;->A02:[B

    return-object v3
.end method

.method public static A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, 0x20

    if-eqz p2, :cond_0

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/high16 v0, 0x1000000

    :cond_1
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    array-length v4, p2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method
