.class public final LX/GSH;
.super LX/7Xl;
.source ""


# instance fields
.field public final synthetic A00:LX/H1X;


# direct methods
.method public constructor <init>(LX/H1X;)V
    .locals 0

    iput-object p1, p0, LX/GSH;->A00:LX/H1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GSH;->A00:LX/H1X;

    iget-object v0, v2, LX/H1X;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v2, LX/H1X;->A04:LX/7Xa;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    iget v0, v2, LX/H1X;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v10, v1

    new-array v1, v5, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v11, v0

    iget v0, v2, LX/H1X;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v11, v9

    iget-object v5, v2, LX/H1X;->A05:LX/3e0;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v12, v0

    iget-boolean v0, v2, LX/H1X;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/3e0;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
