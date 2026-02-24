.class public final LX/SPC;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/oig;

.field public A04:Ljava/util/List;


# direct methods
.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/SPC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3200033fe9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Su0;->A01(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/UL8;LX/SUQ;)V
    .locals 3

    iget-object v2, p2, LX/SUQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0, v0}, LX/SPC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/UL8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v1, 0x7f0600ac

    :goto_0
    iget-object v0, p0, LX/SPC;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SPC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method private final A02(LX/UL8;LX/SUQ;)V
    .locals 5

    iget-object v4, p1, LX/UL8;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p2, LX/SUQ;->A00:Landroid/view/View;

    iget-object v1, p0, LX/SPC;->A00:Landroid/content/Context;

    const v0, 0x7f082c92

    if-ne v4, v3, :cond_0

    const v0, 0x7f082d4c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A03(LX/UL8;LX/SUQ;)V
    .locals 4

    iget-object v3, p0, LX/SPC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3200033fe9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/SUQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v0

    iget-object v2, p2, LX/SUQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/SPC;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e14af

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SQH;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e14b0

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SUQ;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b35d3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SUQ;->A00:Landroid/view/View;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/SUQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4539

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/SUQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35af

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SUQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SPC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UL8;

    iget-object v2, v3, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0, v2}, LX/SPC;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/UL8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    check-cast p1, LX/SUQ;

    if-eq v1, v0, :cond_2

    invoke-direct {p0, v3, p1}, LX/SPC;->A01(LX/UL8;LX/SUQ;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, p1}, LX/SPC;->A03(LX/UL8;LX/SUQ;)V

    :cond_0
    invoke-direct {p0, v3, p1}, LX/SPC;->A02(LX/UL8;LX/SUQ;)V

    iget-object v1, p1, LX/SUQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/SUQ;->A00:Landroid/view/View;

    const/16 v0, 0x16

    :goto_0
    invoke-static {v1, v0, v3, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3, p1}, LX/SPC;->A01(LX/UL8;LX/SUQ;)V

    invoke-direct {p0, v3, p1}, LX/SPC;->A03(LX/UL8;LX/SUQ;)V

    iget-object v1, p1, LX/SUQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, p1}, LX/SPC;->A02(LX/UL8;LX/SUQ;)V

    iget-object v1, p1, LX/SUQ;->A00:Landroid/view/View;

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    check-cast p1, LX/SUQ;

    invoke-direct {p0, v3, p1}, LX/SPC;->A01(LX/UL8;LX/SUQ;)V

    invoke-direct {p0, v3, p1}, LX/SPC;->A03(LX/UL8;LX/SUQ;)V

    invoke-direct {p0, v3, p1}, LX/SPC;->A02(LX/UL8;LX/SUQ;)V

    iget-object v1, p1, LX/SUQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x37a6138e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SPC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6a7ae7eb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2d60f537

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SPC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const v0, -0x348e371c    # -1.5845604E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
