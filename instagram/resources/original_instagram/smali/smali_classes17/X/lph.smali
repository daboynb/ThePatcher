.class public final LX/lph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouh;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lph;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7I()V
    .locals 5

    iget-object v0, p0, LX/lph;->A00:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v4

    iget-object v3, v0, LX/XFO;->A0m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iput-boolean v2, v4, LX/SHq;->A0R:Z

    iget-object v0, v4, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v3}, LX/enL;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final EPX()V
    .locals 2

    iget-object v1, p0, LX/lph;->A00:LX/XFO;

    iget-object v0, v1, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0A(Z)V

    return-void
.end method

.method public final Et6()V
    .locals 3

    iget-object v2, p0, LX/lph;->A00:LX/XFO;

    iget-object v1, v2, LX/XFO;->A0P:LX/Lsd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    invoke-static {v2}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    return-void
.end method

.method public final EvW()V
    .locals 3

    iget-object v0, p0, LX/lph;->A00:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final F07()V
    .locals 2

    iget-object v1, p0, LX/lph;->A00:LX/XFO;

    iget-object v0, v1, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    iget-object v0, v1, LX/XFO;->A0W:LX/NMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NMn;->A00()V

    :cond_1
    return-void
.end method

.method public final F91()V
    .locals 1

    iget-object v0, p0, LX/lph;->A00:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0}, LX/enL;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/lph;->A00:LX/XFO;

    iget-object v0, v1, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    return-void
.end method
