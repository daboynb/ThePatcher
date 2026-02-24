.class public final LX/XCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/XCC;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XCC;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/XCC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b3c38

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, LX/XCC;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/XCC;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b3c3b

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/XCC;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/XCC;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, p0, LX/XCC;->A03:Landroid/widget/TextView;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
