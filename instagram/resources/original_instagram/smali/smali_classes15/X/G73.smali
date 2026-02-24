.class public final LX/G73;
.super LX/Glq;
.source ""


# instance fields
.field public A00:LX/CXb;

.field public A01:LX/ULu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/G65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/Glq;-><init>(LX/WRM;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H2g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0O(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H2g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v2, 0x3

    const v0, 0x7f0e05eb

    invoke-static {v1, p1, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    if-eq p2, v2, :cond_0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H75;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b21d3

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H75;->A00:Landroid/view/View;

    const v0, 0x7f0b21dc

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H75;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H79;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b21d3

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H79;->A00:Landroid/view/View;

    const v0, 0x7f0b21dc

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H79;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e05ec

    invoke-static {v1, p1, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/H4T;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b22

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H4T;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0219

    invoke-static {v1, p1, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H2g;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PSX;

    instance-of v0, p1, LX/H2g;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/H4T;

    if-eqz v0, :cond_1

    check-cast v8, LX/H4T;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G73;->A00:LX/CXb;

    iget-object v4, v8, LX/H4T;->A00:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/H79;

    if-eqz v0, :cond_4

    check-cast v8, LX/H79;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, p0, LX/G73;->A00:LX/CXb;

    iget-object v9, p0, LX/G73;->A01:LX/ULu;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v8, LX/H79;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "Bloom"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v7, LX/PSX;->A04:Z

    const v0, 0x7f04074c

    if-eqz v1, :cond_2

    const v0, 0x7f040820

    :cond_2
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v8, LX/H79;->A00:Landroid/view/View;

    const v0, 0x7f0803a3

    if-eqz v1, :cond_3

    const v0, 0x7f0803a5

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v6, 0x8

    :goto_1
    new-instance v5, LX/Zbg;

    invoke-direct/range {v5 .. v10}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/H75;

    if-eqz v0, :cond_0

    check-cast v8, LX/H75;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, p0, LX/G73;->A00:LX/CXb;

    iget-object v9, p0, LX/G73;->A01:LX/ULu;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v8, LX/H75;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/PSX;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/PSX;->A02:Ljava/lang/String;

    const-string v2, "add"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f040851

    :cond_6
    :goto_2
    invoke-static {v4, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v8, LX/H75;->A00:Landroid/view/View;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f0803a4

    :cond_7
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    iget-boolean v0, v7, LX/PSX;->A04:Z

    const v1, 0x7f0803a3

    if-eqz v0, :cond_7

    const v1, 0x7f0803a5

    goto :goto_3

    :cond_9
    iget-boolean v0, v7, LX/PSX;->A04:Z

    const v1, 0x7f04074c

    if-eqz v0, :cond_6

    const v1, 0x7f040820

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x3376cedc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSX;

    iget-boolean v0, v1, LX/PSX;->A05:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, -0x70667066

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_1
    iget-object v1, v1, LX/PSX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0
.end method
