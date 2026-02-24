.class public final LX/HM7;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e02a9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BL4;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04b4

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BL4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJX;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    check-cast p2, LX/DJX;

    check-cast p1, LX/BL4;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/BL4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, p2, LX/DJX;->A00:LX/5QX;

    invoke-virtual {v7}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/8BV;->A00:LX/8BV;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/HM7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0, v7, v3}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/5QX;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130a09

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_1
    iget-object v6, p0, LX/HM7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v10, v7, LX/5QX;->A0U:Ljava/lang/String;

    iget-object v8, p2, LX/DJX;->A01:LX/5Qs;

    const/4 v5, 0x0

    new-instance v3, LX/5R0;

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5R0;->A05()V

    goto :goto_0
.end method
