.class public final LX/Vnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/B69;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 2

    check-cast p1, LX/IUc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/IUc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vnq;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/IUc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
