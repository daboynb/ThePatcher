.class public final LX/KOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlj;


# instance fields
.field public final synthetic A00:LX/C7n;


# direct methods
.method public constructor <init>(LX/C7n;)V
    .locals 0

    iput-object p1, p0, LX/KOI;->A00:LX/C7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg1(LX/2a5;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KOI;->A00:LX/C7n;

    iget-object v1, v0, LX/C7n;->A0K:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v7, p0, LX/KOI;->A00:LX/C7n;

    iget-object v2, v7, LX/C7n;->A0K:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_c

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/C7n;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, p1, v5}, LX/C7n;->A1C(LX/2a5;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e08

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-lez v4, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v7, LX/C7n;->A00:LX/0DT;

    if-nez v0, :cond_3

    const-string v0, "actionBarConfigurer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v0, v7, LX/C7n;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-boolean v0, v7, LX/C7n;->A0G:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v7}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, v1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NvS;

    if-eqz v0, :cond_5

    check-cast v1, LX/NvS;

    iget-object v0, v1, LX/NvS;->A01:LX/2a5;

    invoke-static {v0, p1}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v8

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/C7n;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1}, LX/194;->A00(I)I

    move-result v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_6
    if-eqz v8, :cond_8

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v7}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_8
    iget-object v0, v7, LX/C7n;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v7, LX/C7n;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136274

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return v6
.end method
