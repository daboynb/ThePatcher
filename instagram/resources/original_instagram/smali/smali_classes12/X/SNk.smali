.class public final LX/SNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/ReS;


# direct methods
.method public constructor <init>(LX/ReS;)V
    .locals 0

    iput-object p1, p0, LX/SNk;->A01:LX/ReS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/SNk;->A01:LX/ReS;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, v2, LX/ReS;->A08:LX/ehM;

    invoke-virtual {v0, v1}, LX/ehM;->A03(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/ReS;->A00(LX/ReS;LX/1tc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/SNk;->A01:LX/ReS;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/ReS;->A0D:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    invoke-static {v2, v0}, LX/DfQ;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/ReS;->A08:LX/ehM;

    invoke-virtual {v0, v1}, LX/ehM;->A03(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/ReS;->A00(LX/ReS;LX/1tc;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iget-object v0, v4, LX/ReS;->A09:LX/Yab;

    invoke-interface {v0}, LX/Yab;->EcZ()V

    return v6

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v8, p0, LX/SNk;->A01:LX/ReS;

    new-instance v10, Lcom/instagram/arlink/fragment/YUVImageData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    const-string v0, "Y_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    const-string v0, "U_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    const-string v0, "V_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    const-string v0, "Y_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    const-string v0, "U_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "V_STRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "WIDTH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    const-string v0, "HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    iget-object v7, v8, LX/ReS;->A08:LX/ehM;

    iget v12, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iget v11, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    if-eq v12, v11, :cond_b

    sub-int/2addr v11, v12

    mul-int/2addr v0, v12

    mul-int/lit8 v5, v0, 0x3

    new-array v9, v5, [B

    iget-object v4, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    if-eqz v4, :cond_13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_c

    if-ge v2, v5, :cond_c

    aget-byte v0, v4, v3

    aput-byte v0, v9, v2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_3

    add-int/2addr v3, v11

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_16

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, p0, LX/SNk;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, LX/SNk;->A00:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v8, p0, LX/SNk;->A01:LX/ReS;

    iget-object v7, v8, LX/ReS;->A08:LX/ehM;

    iget v4, v8, LX/ReS;->A01:I

    iget v3, v8, LX/ReS;->A00:I

    new-instance v2, LX/cdJ;

    invoke-direct {v2}, LX/cdJ;-><init>()V

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v4, v3

    if-lt v1, v0, :cond_15

    iput-object v5, v2, LX/cdJ;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/cdJ;->A02:LX/bka;

    iput v4, v0, LX/bka;->A00:I

    iput v3, v0, LX/bka;->A01:I

    invoke-static {v2, v7}, LX/ehM;->A00(LX/cdJ;LX/ehM;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    new-instance v1, LX/JXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/aLS;->A01:I

    iput v3, v1, LX/aLS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v4, v4, :cond_a

    if-gt v3, v3, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "Crop rectangle does not fit within image data."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v11, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    if-eqz v11, :cond_13

    array-length v5, v11

    iget-object v4, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    if-eqz v4, :cond_14

    array-length v0, v4

    add-int v2, v5, v0

    iget-object v1, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    if-eqz v1, :cond_12

    array-length v0, v1

    add-int/2addr v2, v0

    new-array v9, v2, [B

    invoke-static {v11, v3, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    invoke-static {v4, v3, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    array-length v0, v1

    invoke-static {v1, v3, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    new-instance v5, LX/cdJ;

    invoke-direct {v5}, LX/cdJ;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v3, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iget v2, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v3, v2

    if-lt v1, v0, :cond_10

    iput-object v4, v5, LX/cdJ;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/cdJ;->A02:LX/bka;

    iput v3, v0, LX/bka;->A00:I

    iput v2, v0, LX/bka;->A01:I

    invoke-static {v5, v7}, LX/ehM;->A00(LX/cdJ;LX/ehM;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_d

    iget v4, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iget v3, v10, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    new-instance v1, LX/JXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/aLS;->A01:I

    iput v3, v1, LX/aLS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v4, v4, :cond_f

    if-gt v3, v3, :cond_f

    :goto_1
    iput-object v9, v1, LX/JXC;->A02:[B

    iput v4, v1, LX/JXC;->A01:I

    iput v3, v1, LX/JXC;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/ehM;->A01(LX/aLS;LX/ehM;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v8, v0, v6}, LX/ReS;->A00(LX/ReS;LX/1tc;Z)Z

    :cond_e
    return v6

    :cond_f
    const-string v0, "Crop rectangle does not fit within image data."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "vData"

    goto :goto_2

    :cond_13
    const-string v0, "yData"

    goto :goto_2

    :cond_14
    const-string v0, "uData"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
