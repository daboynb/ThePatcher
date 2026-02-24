.class public final LX/HMD;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NIg;

.field public A02:LX/ddo;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04f0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BLI;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139a

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/BLI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJd;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/HMD;->A01:LX/NIg;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NIg;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/NIg;->A05:LX/7ns;

    invoke-virtual {v0, v3}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/DJd;

    check-cast p1, LX/BLI;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p1, LX/BLI;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, p2, LX/DJd;->A00:LX/5QX;

    invoke-virtual {v8}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v3, LX/8BV;->A00:LX/8BV;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/HMD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5, v0, v8, v4}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/5QX;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130a09

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vF;

    invoke-direct {v3, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    new-instance v0, LX/HPT;

    invoke-direct {v0, v2, p0, p2}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    iget-object v3, p0, LX/HMD;->A01:LX/NIg;

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NIg;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v8, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v3, LX/NIg;->A04:LX/Chl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v3, LX/NIg;->A05:LX/7ns;

    invoke-virtual {v0, v2, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/HMD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v8, LX/5QX;->A0U:Ljava/lang/String;

    iget-object v9, p2, LX/DJd;->A01:LX/5Qs;

    const/4 v6, 0x0

    new-instance v4, LX/5R0;

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5R0;->A05()V

    goto :goto_0
.end method
