.class public final LX/aVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final synthetic ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget-object v1, p0, LX/aVq;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0MI;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b9d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
