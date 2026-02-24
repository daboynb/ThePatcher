.class public abstract synthetic LX/C3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 15

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-string v14, "unknown/unknown"

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v3, v1, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    aget-byte v8, v3, v0

    const/16 v2, 0x47

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/16 v6, 0x46

    const/16 v4, 0x49

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eq v8, v2, :cond_1

    const/16 v0, 0x52

    if-ne v8, v0, :cond_3

    aget-byte v0, v3, v5

    if-ne v0, v4, :cond_3

    aget-byte v0, v3, v10

    if-ne v0, v6, :cond_3

    aget-byte v0, v3, v11

    if-ne v0, v6, :cond_3

    const-string v14, "image/webp"

    :cond_0
    return-object v14

    :cond_1
    aget-byte v0, v3, v5

    if-ne v0, v4, :cond_3

    aget-byte v0, v3, v10

    if-ne v0, v6, :cond_3

    aget-byte v1, v3, v11

    const/16 v0, 0x38

    if-ne v1, v0, :cond_3

    aget-byte v1, v3, v13

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x39

    if-ne v1, v0, :cond_3

    :cond_2
    aget-byte v1, v3, v12

    const/16 v0, 0x61

    if-ne v1, v0, :cond_3

    const-string v14, "image/gif"

    return-object v14

    :cond_3
    const/16 v0, 0x25

    const/16 v9, 0x50

    if-ne v8, v0, :cond_4

    aget-byte v0, v3, v5

    if-ne v0, v9, :cond_4

    aget-byte v1, v3, v10

    const/16 v0, 0x44

    if-ne v1, v0, :cond_4

    aget-byte v0, v3, v11

    if-ne v0, v6, :cond_4

    const-string v14, "application/pdf"

    return-object v14

    :cond_4
    const/16 v0, -0x77

    const/4 v7, 0x7

    const/4 v6, 0x6

    if-ne v8, v0, :cond_5

    aget-byte v0, v3, v5

    if-ne v0, v9, :cond_a

    aget-byte v1, v3, v10

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_a

    aget-byte v0, v3, v11

    if-ne v0, v2, :cond_a

    aget-byte v1, v3, v13

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    aget-byte v0, v3, v12

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    aget-byte v1, v3, v6

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_a

    aget-byte v0, v3, v7

    if-ne v0, v2, :cond_a

    const-string v14, "image/png"

    return-object v14

    :cond_5
    const/4 v2, -0x1

    if-ne v8, v2, :cond_6

    aget-byte v1, v3, v5

    const/16 v0, -0x28

    if-ne v1, v0, :cond_a

    aget-byte v0, v3, v10

    if-ne v0, v2, :cond_a

    const-string v14, "image/jpeg"

    return-object v14

    :cond_6
    const/16 v0, 0x42

    const/16 v2, 0x4d

    if-ne v8, v0, :cond_7

    aget-byte v0, v3, v5

    if-ne v0, v2, :cond_a

    const-string v14, "image/bmp"

    return-object v14

    :cond_7
    const/16 v1, 0x2a

    if-eq v8, v4, :cond_9

    if-ne v8, v2, :cond_a

    aget-byte v0, v3, v5

    if-ne v0, v2, :cond_a

    aget-byte v0, v3, v10

    if-nez v0, :cond_a

    aget-byte v0, v3, v11

    if-ne v0, v1, :cond_a

    :cond_8
    const-string v14, "image/tiff"

    return-object v14

    :cond_9
    aget-byte v0, v3, v5

    if-ne v0, v4, :cond_a

    aget-byte v0, v3, v10

    if-ne v0, v1, :cond_a

    aget-byte v0, v3, v11

    if-eqz v0, :cond_8

    :cond_a
    aget-byte v1, v3, v13

    const/16 v5, 0x70

    const/16 v4, 0x79

    const/16 v2, 0x74

    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    aget-byte v1, v3, v12

    if-ne v1, v2, :cond_b

    aget-byte v0, v3, v6

    if-ne v0, v4, :cond_b

    aget-byte v0, v3, v7

    if-ne v0, v5, :cond_b

    const-string v14, "video/mp4"

    return-object v14

    :cond_b
    if-ne v1, v2, :cond_0

    aget-byte v0, v3, v6

    if-ne v0, v4, :cond_0

    aget-byte v0, v3, v7

    if-ne v0, v5, :cond_0

    const-string v14, "image/heif"

    return-object v14
.end method
