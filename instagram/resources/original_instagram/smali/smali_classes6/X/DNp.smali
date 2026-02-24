.class public final LX/DNp;
.super LX/Mdu;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;


# virtual methods
.method public final A01(F)V
    .locals 2

    iget-object v1, p0, LX/DNp;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Mdu;->A00:Z

    return-void
.end method
