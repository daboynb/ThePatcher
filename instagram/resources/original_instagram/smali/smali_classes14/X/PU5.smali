.class public final LX/PU5;
.super LX/URm;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public A02:LX/B69;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4vm;

    return-object v0
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PU5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v2, v0, v1}, LX/RjR;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PU5;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
