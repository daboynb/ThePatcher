.class public final LX/aJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ePm;

.field public A01:LX/QDQ;

.field public A02:LX/Lji;

.field public A03:Z

.field public volatile A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/aJR;->A00:LX/ePm;

    iget-object v2, v3, LX/ePm;->A0K:LX/oox;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/aJR;->A02:LX/Lji;

    sget-object v0, LX/CbD;->A0E:LX/CbD;

    invoke-interface {v2, v1, v0}, LX/oox;->GO2(LX/Lji;LX/CbD;)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/ePm;->A04(Ljava/lang/Integer;)V

    iget-object v3, v3, LX/ePm;->A0H:LX/gol;

    invoke-static {v3}, LX/gol;->A00(LX/gol;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/aJR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aJR;->A01:LX/QDQ;

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LX/QDQ;->Dts(I)V

    :cond_1
    iput-boolean v2, p0, LX/aJR;->A03:Z

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/aJR;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aJR;->A01:LX/QDQ;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/QDQ;->Dts(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aJR;->A03:Z

    iget-object v3, p0, LX/aJR;->A00:LX/ePm;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/ePm;->A04(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/ePm;->A0H:LX/gol;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/aJR;->A04:Z

    iget-object v2, v3, LX/ePm;->A0K:LX/oox;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aJR;->A02:LX/Lji;

    sget-object v0, LX/CbD;->A0E:LX/CbD;

    invoke-interface {v2, v1, v0}, LX/oox;->FbB(LX/Lji;LX/CbD;)V

    :cond_1
    return-void
.end method
