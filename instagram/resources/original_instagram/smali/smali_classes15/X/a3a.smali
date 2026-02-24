.class public final LX/a3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/a6w;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/a6w;Z)V
    .locals 0

    iput-object p1, p0, LX/a3a;->A00:LX/a6w;

    iput-boolean p2, p0, LX/a3a;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/a3a;->A00:LX/a6w;

    const v0, 0x7f0b139e

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-boolean v4, p0, LX/a3a;->A01:Z

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/a6w;->A0H:LX/YB8;

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v1, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v3, v1, LX/a6w;->A03:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v2, v4}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700e0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f070027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v0, LX/GTG;

    invoke-direct {v0, v3, v4}, LX/GTG;-><init>(II)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iput-object v6, v1, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b139d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/a6w;->A04:Landroid/view/View;

    const v0, 0x7f0b3dfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/a6w;->A07:Landroid/view/View;

    const v0, 0x7f0b3dfc

    invoke-static {p1, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/a6w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/a6w;->A06:Landroid/view/View;

    const v0, 0x7f0b139f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/a6w;->A05:Landroid/view/View;

    iget-boolean v0, v1, LX/a6w;->A0g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b13a1

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, v1, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    :cond_0
    return-void
.end method
