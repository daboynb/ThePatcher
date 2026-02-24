.class public final LX/DML;
.super LX/eCh;
.source ""


# direct methods
.method public constructor <init>(LX/DGO;Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/eCh;-><init>(LX/DGO;Ljava/nio/ByteBuffer;)V

    const v2, 0x8892

    iget v0, p0, LX/eCh;->A03:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const v0, 0x88e4

    invoke-static {v2, v1, p2, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    return-void
.end method
