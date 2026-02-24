.class public final LX/htm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Lrx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CQM;

.field public A05:LX/CTo;

.field public A06:LX/Cbu;

.field public A07:LX/ccZ;

.field public A08:LX/5EU;

.field public volatile A09:LX/Lrg;


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    iput-object p1, p0, LX/htm;->A09:LX/Lrg;

    return-void
.end method

.method public final C47()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CJp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJu()I
    .locals 1

    iget v0, p0, LX/htm;->A02:I

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    iput-object p1, p0, LX/htm;->A05:LX/CTo;

    return-void
.end method

.method public final DX7(LX/Lrl;)Z
    .locals 1

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DeW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DwH()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1i(LX/5EU;)V
    .locals 0

    iput-object p1, p0, LX/htm;->A08:LX/5EU;

    return-void
.end method

.method public final GR7(LX/Lrl;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cbu;->GR7(LX/Lrl;)LX/Cbs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GR8(LX/Lrl;LX/AX4;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Cbu;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;
    .locals 1

    invoke-virtual {p0, p1}, LX/htm;->GR7(LX/Lrl;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/htm;->A09:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/htm;->A05:LX/CTo;

    invoke-virtual {v0, v1}, LX/CTo;->A04(LX/LoA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/htm;->A06:LX/Cbu;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/htm;->A07:LX/ccZ;

    iput-object v0, p0, LX/htm;->A09:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 6

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/htm;->A08:LX/5EU;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Cbu;->A00:LX/Lqh;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Lqh;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    iget-object v0, v0, LX/Cbu;->A00:LX/Lqh;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Lqh;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5EU;->A00(II)V

    :cond_0
    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    invoke-virtual {v0}, LX/Cbu;->swapBuffers()V

    iget-object v0, p0, LX/htm;->A09:LX/Lrg;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/htm;->A06:LX/Cbu;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/htm;->A07:LX/ccZ;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Cbu;->A0A:LX/Cbv;

    iget-object v2, v0, LX/Cbv;->A05:LX/Cbs;

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/htm;->A06:LX/Cbu;

    invoke-virtual {v0}, LX/Cbu;->DwH()Ljava/lang/Exception;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/htm;->A07:LX/ccZ;

    invoke-virtual {v0, v1}, LX/ccZ;->A00(Ljava/lang/Exception;)V

    :goto_0
    iput-object v5, p0, LX/htm;->A07:LX/ccZ;

    :cond_1
    return-void

    :cond_2
    iget v1, v2, LX/Cbs;->A01:I

    iget v0, v2, LX/Cbs;->A00:I

    invoke-static {v1, v0}, LX/aa6;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, p0, LX/htm;->A07:LX/ccZ;

    iget-object v0, v3, LX/ccZ;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/ccZ;->A01:LX/htm;

    invoke-interface {v2, v1, v0}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    iget-object v0, v3, LX/ccZ;->A02:LX/Ljc;

    invoke-interface {v0, v4}, LX/Ljc;->ECA(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
