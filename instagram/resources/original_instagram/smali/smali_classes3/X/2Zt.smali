.class public final LX/2Zt;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1m2;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1m2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zt;->A03:LX/1m2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2Zt;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Zt;->A01:I

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Zt;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2Zt;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v6

    instance-of v0, v6, LX/3o9;

    if-nez v0, :cond_0

    instance-of v5, v6, LX/3Sd;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Zt;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/3oR;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v7, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    instance-of v0, v6, LX/5ZQ;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/7t0;

    iget-object v0, v0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/IVo;

    iget-boolean v3, v0, LX/IVo;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    iget v3, p0, LX/2Zt;->A02:I

    :goto_0
    if-nez v6, :cond_b

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v6, LX/3Td;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/3Tf;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/3oU;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v7}, LX/9lo;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-object v3, p0, LX/2Zt;->A03:LX/1m2;

    invoke-virtual {v3, v4}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v7

    if-eqz v7, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v3

    instance-of v0, v7, LX/1rR;

    if-eqz v0, :cond_8

    check-cast v7, LX/1rR;

    iget-boolean v0, v7, LX/1rR;->A0X:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/1rR;

    if-eqz v0, :cond_3

    check-cast v3, LX/1rR;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_3

    :cond_7
    :goto_1
    iget v3, p0, LX/2Zt;->A00:I

    goto :goto_0

    :cond_8
    instance-of v0, v7, LX/2pL;

    if-eqz v0, :cond_a

    check-cast v7, LX/2pL;

    iget-boolean v3, v7, LX/2pL;->A06:Z

    :cond_9
    :goto_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_a
    instance-of v3, v3, LX/3Lh;

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, LX/2Zt;->A04:Z

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_d

    if-eqz v5, :cond_d

    iget v0, p0, LX/2Zt;->A01:I

    :goto_3
    invoke-virtual {p1, v2, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_c
    const/4 v0, -0x1

    if-eq v4, v0, :cond_13

    :cond_d
    iget-object v5, p0, LX/2Zt;->A03:LX/1m2;

    invoke-static {v5, v4}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/1rR;->A0Y:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_f

    :cond_e
    :goto_4
    iget v0, p0, LX/2Zt;->A00:I

    goto :goto_3

    :cond_f
    if-ltz v4, :cond_13

    iget-object v0, v5, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_10

    invoke-virtual {v5}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_10
    iget v0, v0, LX/7vM;->A00:I

    if-ge v4, v0, :cond_13

    iget-object v1, v5, LX/1m2;->A01:LX/7vM;

    if-nez v1, :cond_11

    invoke-virtual {v5}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    :cond_11
    iget v0, v1, LX/7vM;->A00:I

    if-ge v4, v0, :cond_12

    iget-object v0, v1, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    :goto_5
    instance-of v0, v0, LX/3Lh;

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v4}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget v0, p0, LX/2Zt;->A02:I

    goto :goto_3
.end method
