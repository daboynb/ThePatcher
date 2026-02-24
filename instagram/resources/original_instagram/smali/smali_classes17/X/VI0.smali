.class public final LX/VI0;
.super LX/Ruw;
.source ""


# instance fields
.field public A00:LX/254;

.field public A01:LX/ao1;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x781ddc64

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/Ruw;->onAttachedToWindow()V

    iget-object v0, p0, LX/VI0;->A01:LX/ao1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VI0;->A00:LX/254;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v1

    check-cast v1, LX/ljz;

    iget-object v0, v1, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1}, LX/ljz;->Dtm()V

    :cond_0
    const v0, 0x54219e37

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method
