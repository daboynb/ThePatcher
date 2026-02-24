.class public final LX/Zor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v0, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e02b2

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/Zor;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1ce0

    invoke-static {v4, v0, v5}, LX/223;->A1B(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, p0, LX/Zor;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/Zor;->A02:Z

    const v0, 0x7f0b103a

    if-eqz v1, :cond_1

    const v0, 0x7f0b1039

    :cond_1
    invoke-static {v4, v0, v5}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b19b3

    invoke-static {v4, v0, v5}, LX/223;->A1B(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b2bc2

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget v2, p0, LX/Zor;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    const v0, 0x7f0e02b3

    invoke-virtual {v6, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, p2, p3}, LX/BVh;->A0L(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
