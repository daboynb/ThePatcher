.class public final LX/TmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;
.implements LX/Imo;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 7

    check-cast p1, LX/FE5;

    check-cast p2, LX/P6D;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/P6D;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/FE5;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/FE5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/P6D;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p2, LX/P6D;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/FE5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/FE5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132912

    invoke-static {v1, v4, v3, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v5, p1, LX/FE5;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p2, LX/P6D;->A01:LX/1nZ;

    iget-object v3, v0, LX/1nZ;->A03:LX/1n3;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v3, LX/1n3;->A03:I

    invoke-virtual {v1, v0}, LX/3Ux;->A01(I)V

    iget-object v2, v1, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/1n2;

    if-eqz v0, :cond_2

    const/16 v0, 0x25d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1n2;

    sget-object v1, LX/3n6;->A05:LX/3n6;

    iget v0, v3, LX/1n3;->A02:F

    invoke-static {v2, v1, v3, v0, v0}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/TmC;->A01:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/TmC;->A00:LX/0jg;

    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    iget-object v4, p2, LX/P6D;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/FE5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0411

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/FE5;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/FE5;->A00:Landroid/view/View;

    const v0, 0x7f0b12c8

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/FE5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12c7

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/FE5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/FE5;->A00:Landroid/view/View;

    new-instance v0, LX/WzN;

    invoke-direct {v0, p0, v2}, LX/WzN;-><init>(LX/TmC;LX/FE5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TmC;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TmC;->A00:LX/0jg;

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void
.end method

.method public final bridge synthetic getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/TmC;->A00:LX/0jg;

    return-object v0
.end method
