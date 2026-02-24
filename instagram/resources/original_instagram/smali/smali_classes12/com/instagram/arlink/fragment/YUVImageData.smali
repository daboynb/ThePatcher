.class public final Lcom/instagram/arlink/fragment/YUVImageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:[B

.field public A05:[B

.field public A06:[B


# direct methods
.method public constructor <init>(LX/2XQ;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "arlink"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    move-object/from16 v3, p1

    iget v1, v3, LX/2XQ;->A01:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/16 v0, 0x23

    if-ne v1, v0, :cond_7

    iget-object v4, v3, LX/2XQ;->A0B:[LX/bpJ;

    if-eqz v4, :cond_7

    array-length v1, v4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, v4, v0

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v7, v0, [B

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget v10, v1, LX/bpJ;->A01:I

    aget-object v1, v4, v5

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    iget v11, v1, LX/bpJ;->A01:I

    const/4 v0, 0x2

    aget-object v1, v4, v0

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v9, v0, [B

    iget-object v0, v1, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    iget v12, v1, LX/bpJ;->A01:I

    iget v13, v3, LX/2XQ;->A02:I

    iget v14, v3, LX/2XQ;->A00:I

    invoke-direct/range {v6 .. v14}, Lcom/instagram/arlink/fragment/YUVImageData;->A00([B[B[BIIIII)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v3, LX/2XQ;->A0B:[LX/bpJ;

    if-eqz v2, :cond_7

    array-length v0, v2

    if-ne v0, v5, :cond_7

    iget v10, v3, LX/2XQ;->A02:I

    iget v3, v3, LX/2XQ;->A00:I

    const/4 v1, 0x0

    aget-object v0, v2, v1

    iget-object v7, v0, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    mul-int v0, v10, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v0, v2, v1

    iget v8, v0, LX/bpJ;->A01:I

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    div-int/lit8 v12, v10, 0x2

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    move v14, v12

    move v15, v10

    move/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lcom/instagram/arlink/fragment/YUVImageData;->nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    move v11, v12

    move v13, v10

    move v14, v3

    invoke-direct/range {v6 .. v14}, Lcom/instagram/arlink/fragment/YUVImageData;->A00([B[B[BIIIII)V

    return-void

    :cond_7
    return-void
.end method

.method private final A00([B[B[BIIIII)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A06:[B

    iput-object p2, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A04:[B

    iput-object p3, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A05:[B

    iput p4, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A02:I

    iput p7, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A01:I

    iput p8, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    const-string v0, "Y_DATA"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "U_DATA"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "V_DATA"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "Y_STRIDE"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "U_STRIDE"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "V_STRIDE"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "WIDTH"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "HEIGHT"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method private final native nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
