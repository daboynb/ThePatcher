.class public final LX/PVV;
.super LX/QTq;
.source ""

# interfaces
.implements LX/YbD;


# instance fields
.field public A00:LX/RGq;


# virtual methods
.method public final onPaused()V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "IGPauseHandler"

    const-string v0, "onUserEvent SGMediaStreamPaused"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/PVV;->A00:LX/RGq;

    iget-object v0, v2, LX/RGq;->A04:LX/7JG;

    iget-object v1, v0, LX/7JG;->A01:LX/YbH;

    sget-object v0, LX/JI4;->A00:LX/JI4;

    invoke-interface {v1, v0}, LX/YbH;->EpN(LX/QZD;)V

    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D6v;->A00:Z

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    :cond_0
    return-void
.end method
