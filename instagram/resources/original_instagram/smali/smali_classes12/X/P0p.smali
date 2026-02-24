.class public final LX/P0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2qa;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/P0p;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->stop()V

    iget-object v0, p0, LX/P0p;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/P0p;->A02:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/P0p;->A05:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    return-void
.end method
