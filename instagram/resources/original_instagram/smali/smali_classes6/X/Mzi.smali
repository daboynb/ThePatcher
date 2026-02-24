.class public final LX/Mzi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/JaU;

.field public A05:LX/Mxj;

.field public A06:I


# direct methods
.method public static final A00(LX/Mzi;Z)V
    .locals 3

    iget-object v1, p0, LX/Mzi;->A05:LX/Mxj;

    iget-object v0, v1, LX/Mxj;->A00:LX/25b;

    iget-object v0, v0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->Djs()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Mxj;->A00:LX/25b;

    iget-object v0, v0, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0, p1}, LX/Onw;->CH1(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mzi;->A04:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Mzi;->A04:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 4

    sget-object v3, LX/DfQ;->A00:LX/DfQ;

    int-to-float v0, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/Mzi;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v1, v0, :cond_0

    iput p1, p0, LX/Mzi;->A06:I

    iget-object v2, p0, LX/Mzi;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget v1, p0, LX/Mzi;->A01:I

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/Mzi;->A00:I

    goto :goto_0
.end method
