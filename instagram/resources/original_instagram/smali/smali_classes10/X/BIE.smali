.class public final LX/BIE;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/BIE;->$t:I

    iput-object p1, p0, LX/BIE;->A02:Ljava/lang/Object;

    iput p2, p0, LX/BIE;->A00:I

    iput p3, p0, LX/BIE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v1, p0, LX/BIE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/BIE;->A02:Ljava/lang/Object;

    check-cast v0, LX/NCd;

    iget-object v0, v0, LX/NCd;->A01:LX/BHW;

    invoke-virtual {v0, v1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/BIE;->A01:I

    iget v3, p0, LX/BIE;->A00:I

    const/4 v0, 0x2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    rem-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, p0, LX/BIE;->A00:I

    iget v3, p0, LX/BIE;->A01:I

    const/4 v0, 0x2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    rem-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    if-nez v1, :cond_4

    :goto_0
    move v2, v3

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v3

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    move v2, v0

    goto :goto_1
.end method
