.class public final LX/0yI;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0dD;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0yJ;

.field public final A04:LX/Rvo;

.field public final A05:LX/0yC;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Rvo;LX/0yC;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0yJ;

    invoke-direct {v0}, LX/0yJ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0yI;->A04:LX/Rvo;

    iput-object p3, p0, LX/0yI;->A05:LX/0yC;

    iput-object v0, p0, LX/0yI;->A03:LX/0yJ;

    iput-object p4, p0, LX/0yI;->A06:Ljava/util/Map;

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dD;

    iput-object v0, p0, LX/0yI;->A00:LX/0dD;

    const/4 v0, 0x4

    iput v0, p0, LX/0yI;->A01:I

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p3

    const v0, -0x8cb0834

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0dZ;

    const v0, -0x133cc04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/7Xa;

    if-eqz v0, :cond_3

    check-cast v4, LX/7Xa;

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0yI;->A00:LX/0dD;

    invoke-virtual {v6}, LX/0dZ;->D4n()Ljava/util/Set;

    move-result-object v14

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, p0, LX/0yI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sget-object v0, LX/0dD;->A01:LX/0dE;

    invoke-virtual/range {v9 .. v14}, LX/0dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;

    move-result-object v10

    iget-object v9, p0, LX/0yI;->A03:LX/0yJ;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v7, LX/44G;

    const/16 v1, 0x18

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v11, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0yJ;->A01:LX/0yc;

    new-instance v0, LX/0f6;

    invoke-direct {v0, v6}, LX/0f6;-><init>(LX/0dZ;)V

    invoke-virtual {v1, v10, v0}, LX/0yc;->A00(LX/0Y8;LX/Ca9;)LX/7BX;

    move-result-object v0

    iget-boolean v0, v0, LX/7BX;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0yI;->A05:LX/0yC;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0yC;->A00(I)LX/Dxo;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.ui.megaphone.MegaphoneViewBinder<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0yI;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/0yI;->A04:LX/Rvo;

    if-eqz v1, :cond_1

    invoke-interface {v5, v4, v0, v6, v1}, LX/Dxo;->AGI(LX/7Xa;LX/Rvo;LX/0dZ;Ljava/util/Map;)V

    :cond_0
    :goto_1
    const v0, 0x1e70d1a6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x141fa5db

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v5, v4, v0, v6}, LX/Dxo;->AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v4, LX/8iL;

    if-eqz v0, :cond_0

    check-cast v4, LX/8iL;

    iget-object v0, v4, LX/8iL;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8iL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8iL;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Rbm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/0dZ;

    iget-object v0, p2, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x162

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LX/MS6;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v0, LX/0e1;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x5f156704

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0yI;->A05:LX/0yC;

    invoke-virtual {v0, p1}, LX/0yC;->A00(I)LX/Dxo;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/Dxo;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x42f320fb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedQuickPromotion"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0dZ;

    iget-object v0, p2, LX/0dZ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/0yI;->A01:I

    return v0
.end method
