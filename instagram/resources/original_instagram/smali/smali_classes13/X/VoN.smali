.class public final LX/VoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0AE;

.field public A02:LX/Sft;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:Z


# virtual methods
.method public final A00()LX/Sft;
    .locals 1

    iget-object v0, p0, LX/VoN;->A02:LX/Sft;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 5

    check-cast p1, LX/IVI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/IVI;->A00:Z

    iget-object v0, p0, LX/VoN;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/VoN;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txi;

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    const/16 v1, 0xd

    new-instance v0, LX/TkJ;

    invoke-direct {v0, p0, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    iget-boolean v0, p1, LX/IVI;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VoN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTf;

    iget-object v0, p0, LX/VoN;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/VoN;->A08:Z

    iget-boolean v4, p1, LX/IVI;->A03:Z

    if-eq v0, v4, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/VoN;->A00()LX/Sft;

    move-result-object v0

    iget-object v0, v0, LX/Sft;->A00:LX/PUR;

    iget-object v3, v0, LX/PUR;->A03:LX/TbT;

    new-instance v2, LX/Vva;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_1
    iput-boolean v4, p0, LX/VoN;->A08:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/VoN;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VoN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/VoN;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/YBz;

    goto :goto_0
.end method
