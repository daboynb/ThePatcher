.class public abstract LX/H1I;
.super LX/C1h;
.source ""

# interfaces
.implements LX/EaY;


# instance fields
.field public A00:I


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x4eff221b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget v0, p0, LX/H1I;->A00:I

    if-eq p2, v0, :cond_0

    iput p2, p0, LX/H1I;->A00:I

    invoke-virtual {p0, p2}, LX/H1I;->A0J(I)V

    :cond_0
    const v0, -0x1074e033

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public abstract A0J(I)V
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 5

    const v0, 0x4219b104

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/H1I;->A00:I

    invoke-virtual {p0, v0}, LX/H1I;->A0J(I)V

    :cond_1
    const v0, -0x8822bd8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
