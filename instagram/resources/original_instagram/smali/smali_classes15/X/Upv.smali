.class public final LX/Upv;
.super LX/aIn;
.source ""


# instance fields
.field public A00:LX/WGl;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AGH(LX/1Bu;LX/ANg;)V
    .locals 4

    check-cast p2, LX/UGp;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Upv;->A02:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p2, LX/UGp;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A06:LX/VQo;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    :cond_0
    iget-object v1, p0, LX/Upv;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p2, LX/UGp;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/VQo;->A06:LX/VQo;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0B(Landroid/view/View;LX/VQo;)V

    return-void

    :cond_1
    iget-object v1, p2, LX/UGp;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
