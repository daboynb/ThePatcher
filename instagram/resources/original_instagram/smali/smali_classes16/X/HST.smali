.class public final LX/HST;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/X0d;

.field public final A02:LX/2iy;

.field public final A03:LX/C46;

.field public final A04:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HST;->A03:LX/C46;

    iput-object p1, p0, LX/HST;->A02:LX/2iy;

    sget-object v0, LX/a13;->A00:LX/a13;

    iget-object v1, p1, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, LX/a13;->A05(Landroid/content/Context;LX/C46;)LX/X0d;

    move-result-object v0

    iput-object v0, p0, LX/HST;->A01:LX/X0d;

    iget v3, v0, LX/X0d;->A01:I

    iput v3, p0, LX/HST;->A00:I

    invoke-static {v1}, LX/FeO;->A00(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v4, :cond_0

    iget v1, v0, LX/X0d;->A00:I

    :goto_0
    iget v0, v0, LX/X0d;->A02:I

    invoke-static {v3, v1, v0, v2}, LX/ZqN;->A02(IIIZ)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/HST;->A04:[Landroid/graphics/Rect;

    return-void

    :cond_0
    iget v1, v0, LX/X0d;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/Aks;

    if-eqz v0, :cond_2

    check-cast v4, LX/Aks;

    if-eqz v4, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, LX/HST;->A03:LX/C46;

    invoke-virtual {v7}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/C46;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget v1, v5, LX/C46;->A05:I

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, LX/C46;->A0X(Z)Z

    move-result v3

    :cond_0
    iput-boolean v3, v4, LX/Aks;->A01:Z

    iget-object v0, p0, LX/HST;->A02:LX/2iy;

    invoke-static {v0, v7}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GJ;

    iget-object v0, v0, LX/9GJ;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v0, p0, LX/HST;->A00:I

    if-ne v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/HST;->A04:[Landroid/graphics/Rect;

    iget-object v0, v4, LX/Aks;->A00:LX/SmF;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    iget v0, p0, LX/HST;->A00:I

    if-ne v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    iget v0, v0, LX/SmF;->A04:I

    goto :goto_1

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
