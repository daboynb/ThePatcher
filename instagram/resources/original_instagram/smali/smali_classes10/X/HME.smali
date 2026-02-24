.class public final LX/HME;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/N1l;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Fy;

.field public A03:Ljava/util/Map;

.field public A04:LX/B69;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e010a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BOI;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3dd6

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/BOI;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b24f3

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/BOI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a2c

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/BOI;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJh;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/BOI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BOI;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/BOI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BOI;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/DJh;

    check-cast p1, LX/BOI;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p0, LX/HME;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A03:LX/6qq;

    iget-object v9, p2, LX/DJh;->A01:LX/5QX;

    iget-object v1, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, p2, LX/DJh;->A02:LX/5Qs;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/BOI;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, LX/BOI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p2, LX/DJh;->A07:Z

    const/4 v4, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/BOI;->A00:Landroid/view/View;

    iget-boolean v0, p2, LX/DJh;->A08:Z

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/HME;->A03:Ljava/util/Map;

    iget-object v0, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/HME;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102e700040b4cL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v5, LX/8BV;->A00:LX/8BV;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p2, LX/DJh;->A06:Z

    invoke-virtual {v5, v1, v8, v9, v0}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v5

    iget-boolean v0, p0, LX/HME;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/5QX;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a09

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2vF;

    invoke-direct {v4, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/HPT;

    invoke-direct {v0, v1, p0, p2}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    iput-boolean v3, v4, LX/2vF;->A0A:Z

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    const/16 v0, 0x14

    invoke-static {p2, p0, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v2, v1, v3}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    return-void

    :cond_4
    iget-object v0, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v12, v9, LX/5QX;->A0U:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/5R0;

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/5R0;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5QX;LX/5Qs;LX/3MY;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5R0;->A05()V

    iget-boolean v0, p0, LX/HME;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
