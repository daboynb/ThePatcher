.class public abstract LX/P3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OSr;


# virtual methods
.method public A00(LX/7Xa;)V
    .locals 5

    move-object v1, p0

    check-cast v1, LX/J1p;

    instance-of v0, p1, LX/J3Q;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/J1p;->A00:LX/J1Z;

    iget-object v1, v2, LX/J1Z;->A04:LX/P1t;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A03:LX/Qr4;

    invoke-virtual {v1, v0}, LX/P1t;->A00(LX/Qr4;)V

    :cond_0
    iget-object v1, v2, LX/J1Z;->A05:LX/P1t;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A04:LX/Qr4;

    invoke-virtual {v1, v0}, LX/P1t;->A00(LX/Qr4;)V

    :cond_1
    iget-object v1, v2, LX/J1Z;->A06:LX/P1t;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A05:LX/Qr4;

    invoke-virtual {v1, v0}, LX/P1t;->A00(LX/Qr4;)V

    :cond_2
    check-cast p1, LX/J3Q;

    iget-object v4, p1, LX/J3Q;->A01:Landroid/view/ViewStub;

    iget v3, v2, LX/J1Z;->A03:I

    iget v2, v2, LX/J1Z;->A01:F

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v3, v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P3b;->A00:LX/OSr;

    iget v1, v2, LX/OSr;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/P3b;->A00(LX/7Xa;)V

    iget-object v0, v2, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A02(LX/P3b;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/P3b;->A00:LX/OSr;

    iget v1, v3, LX/OSr;->A00:I

    iget-object v2, p1, LX/P3b;->A00:LX/OSr;

    iget v0, v2, LX/OSr;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/OSr;->A01:I

    iget v0, v2, LX/OSr;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/OSr;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/OSr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/OSr;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
