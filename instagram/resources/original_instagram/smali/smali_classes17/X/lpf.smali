.class public final LX/lpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouh;


# instance fields
.field public final synthetic A00:LX/XEq;


# direct methods
.method public constructor <init>(LX/XEq;)V
    .locals 0

    iput-object p1, p0, LX/lpf;->A00:LX/XEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7I()V
    .locals 4

    iget-object v0, p0, LX/lpf;->A00:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    iget-object v2, v0, LX/XEq;->A0X:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v3, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, v2}, LX/enL;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final EPX()V
    .locals 2

    iget-object v1, p0, LX/lpf;->A00:LX/XEq;

    iget-object v0, v1, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0A(Z)V

    return-void
.end method

.method public final Et6()V
    .locals 3

    iget-object v2, p0, LX/lpf;->A00:LX/XEq;

    iget-object v1, v2, LX/XEq;->A0G:LX/Lsd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    invoke-static {v2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    return-void
.end method

.method public final EvW()V
    .locals 3

    iget-object v0, p0, LX/lpf;->A00:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final F07()V
    .locals 2

    iget-object v1, p0, LX/lpf;->A00:LX/XEq;

    iget-object v0, v1, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    iget-object v0, v1, LX/XEq;->A0K:LX/NMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NMn;->A00()V

    :cond_1
    return-void
.end method

.method public final F91()V
    .locals 1

    iget-object v0, p0, LX/lpf;->A00:LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/lpf;->A00:LX/XEq;

    iget-object v0, v1, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    return-void
.end method
