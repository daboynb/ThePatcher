.class public final Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/AIJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIJ;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/AIJ;

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final A0z(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/AIJ;

    iget-object v0, v0, LX/AIJ;->A07:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v0

    iget-boolean v0, v0, LX/A93;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A10(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;->A00:LX/AIJ;

    iget-object v0, v0, LX/AIJ;->A07:LX/dxm;

    invoke-static {v0}, LX/BTI;->A0V(Ljava/lang/Object;)LX/A93;

    move-result-object v0

    iget-boolean v0, v0, LX/A93;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
