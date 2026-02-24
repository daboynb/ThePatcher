.class public abstract LX/Mdu;
.super LX/Mky;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Mky;->A00:I

    iput p2, p0, LX/Mky;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/DNp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DNp;

    iget v2, v0, LX/Mky;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/DNp;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/DLN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DLN;

    iget v2, v0, LX/Mky;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/DLN;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/DPO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DPO;

    iget v3, v0, LX/Mky;->A00:I

    const/4 v2, 0x0

    iget-object v1, v0, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/DNN;

    iget v2, v0, LX/Mky;->A00:I

    const/4 v1, 0x1

    iget-object v0, v0, LX/DNN;->A00:Ljava/nio/IntBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    return-void
.end method
