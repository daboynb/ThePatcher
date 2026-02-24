.class public final LX/kys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omq;


# instance fields
.field public A00:LX/kxz;

.field public A01:LX/eGk;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A8v(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/kys;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kys;->A02:Z

    iget-object v2, p0, LX/kys;->A00:LX/kxz;

    iget-object v1, p0, LX/kys;->A01:LX/eGk;

    iget-boolean v0, p0, LX/kys;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/kxz;->A05(LX/eGk;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/nim;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A8w(Z)V
    .locals 3

    iget-boolean v0, p0, LX/kys;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kys;->A02:Z

    iget-object v2, p0, LX/kys;->A00:LX/kxz;

    iget-object v1, p0, LX/kys;->A01:LX/eGk;

    iget-boolean v0, p0, LX/kys;->A03:Z

    invoke-virtual {v2, v1, p1, v0}, LX/kxz;->A03(LX/eGk;IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    new-instance v0, LX/nim;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
