.class public final LX/H8C;
.super LX/LrB;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/H8C;->A01:LX/C46;

    iput-object p1, p0, LX/H8C;->A00:LX/2iy;

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
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    if-eqz p7, :cond_0

    iget-object v4, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/H8C;->A01:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v5

    const/4 v0, -0x1

    sput v0, LX/XqG;->A00:I

    sput v0, LX/XqG;->A01:I

    if-eqz v5, :cond_1

    sget-object v0, LX/XqG;->A02:LX/C46;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, LX/XqG;->A02:LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {v1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/XqG;->A02:LX/C46;

    invoke-static {v4, v6}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/H8C;->A00:LX/2iy;

    invoke-static {v0, v2, v1, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {v4, p1, p2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    sget-object v0, LX/XqG;->A02:LX/C46;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v5

    invoke-virtual {p2}, LX/7Xa;->A0B()I

    move-result v6

    iget-object v0, p0, LX/H8C;->A01:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0B()LX/1Ea;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v0, p0, LX/H8C;->A00:LX/2iy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/8Wi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8Wi;->A00:I

    :cond_0
    sget-object v0, LX/XqG;->A02:LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/C46;->A04:I

    int-to-long v0, v0

    new-instance v2, LX/TLC;

    invoke-direct {v2, v5, v6}, LX/TLC;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v3}, LX/8Wi;->A08()V

    :cond_1
    return v4

    :cond_2
    sget v0, LX/XqG;->A00:I

    if-eq v0, v5, :cond_1

    sget v0, LX/XqG;->A01:I

    if-eq v0, v6, :cond_1

    sget-object v3, LX/XqG;->A02:LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, p0, LX/H8C;->A00:LX/2iy;

    invoke-virtual {v2, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v7}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sput v5, LX/XqG;->A00:I

    sput v6, LX/XqG;->A01:I

    return v4
.end method
