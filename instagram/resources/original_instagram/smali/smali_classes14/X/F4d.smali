.class public final LX/F4d;
.super LX/LrB;
.source ""


# instance fields
.field public final synthetic A00:LX/K46;


# direct methods
.method public constructor <init>(LX/K46;)V
    .locals 0

    iput-object p1, p0, LX/F4d;->A00:LX/K46;

    invoke-direct {p0}, LX/LrB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LrB;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    if-eqz p7, :cond_1

    iget-object v3, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/F4d;->A00:LX/K46;

    iget-object v0, v0, LX/K46;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F4e;

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v5

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v4

    if-ge v5, v4, :cond_0

    move v2, v5

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, v6, LX/F4e;->A01:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, 0x1

    if-gt v3, v5, :cond_1

    move v2, v5

    :goto_1
    iget-object v1, v6, LX/F4e;->A01:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5, v4}, LX/9lo;->A0F(II)V

    return v7
.end method
