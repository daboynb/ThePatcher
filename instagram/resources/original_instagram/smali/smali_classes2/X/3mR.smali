.class public final LX/3mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/3vR;


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mR;->A02:LX/3vR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3mR;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/3vR;->A2g:Z

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/3vR;->A2f:Z

    goto :goto_0
.end method
