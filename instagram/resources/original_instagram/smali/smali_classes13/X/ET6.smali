.class public final LX/ET6;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/ET6;->$t:I

    iput-object p1, p0, LX/ET6;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ET6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget v0, p0, LX/ET6;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/ET6;->A00:I

    goto :goto_1

    :cond_2
    iget v1, p0, LX/ET6;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/234;->A0x(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/ET6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yhh;

    invoke-interface {v1, v2}, LX/Yhh;->CpP(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v1, v2}, LX/Yhh;->BKO(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/ET6;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
