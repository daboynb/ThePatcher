.class public abstract LX/SP4;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Rwg;


# direct methods
.method public constructor <init>(LX/Rwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SP4;->A01:LX/Rwg;

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/SP4;->A01:LX/Rwg;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e2

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SWp;

    invoke-direct {v0, v1}, LX/SWp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/SWp;

    invoke-virtual {p0, p1, p2}, LX/SP4;->A0V(LX/SWp;I)V

    return-void
.end method

.method public A0V(LX/SWp;I)V
    .locals 7

    iget-object v1, p0, LX/SP4;->A01:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v5, v1, LX/Rwg;->A0b:LX/owA;

    if-eqz v5, :cond_1

    if-nez p2, :cond_8

    move-object v3, p0

    instance-of v0, p0, LX/Xxf;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/SWp;->A01:Landroid/widget/TextView;

    const v0, 0x7f1332b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZzD;

    iget-object v0, v1, LX/ZzD;->A01:LX/9A4;

    iget v1, v1, LX/ZzD;->A00:I

    iget-object v0, v0, LX/9A4;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/SWp;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    check-cast v3, LX/Xxc;

    iget-object v1, p1, LX/SWp;->A01:Landroid/widget/TextView;

    const v0, 0x7f1332b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/Xxc;->A00:LX/Rwg;

    iget-object v0, v0, LX/Rwg;->A0b:LX/owA;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/owA;->D3Q()LX/9nd;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v3, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzD;

    iget-object v0, v0, LX/ZzD;->A01:LX/9A4;

    iget-object v1, v0, LX/9A4;->A01:LX/8wD;

    iget-object v0, v5, LX/9nd;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_5
    iget-object v1, p1, LX/SWp;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZzD;

    iget-object v0, v4, LX/ZzD;->A01:LX/9A4;

    iget-object v6, v0, LX/9A4;->A01:LX/8wD;

    invoke-interface {v5}, LX/owA;->D3Q()LX/9nd;

    move-result-object v0

    iget-object v0, v0, LX/9nd;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/ZzD;->A01:LX/9A4;

    iget v1, v4, LX/ZzD;->A00:I

    iget-object v0, v0, LX/9A4;->A03:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    :goto_3
    iget-object v1, p1, LX/SWp;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/ZzD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/SWp;->A00:Landroid/view/View;

    if-nez v3, :cond_9

    const/4 v2, 0x4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v3, 0x3

    new-instance v2, LX/fdz;

    invoke-direct/range {v2 .. v7}, LX/fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5720f695

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x6b047f1d    # -2.539536E-26f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/SP4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method
