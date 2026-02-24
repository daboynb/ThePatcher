.class public final LX/WOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/JaU;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/WOZ;->A02:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/WOZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3229

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WOZ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
