.class public final LX/L29;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/6XO;

.field public A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A05:LX/B69;

.field public A06:LX/B69;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p3

    const v0, 0x2cfb1cf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/4we;

    if-eqz v0, :cond_3

    check-cast v1, LX/4we;

    if-eqz v1, :cond_3

    new-instance v4, LX/4hR;

    invoke-direct {v4, v1}, LX/4hR;-><init>(LX/Ltp;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/L29;->A02:LX/4vm;

    invoke-virtual {v4, v0}, LX/4hR;->A00(LX/4vm;)V

    iget-object v3, v1, LX/4we;->A0B:LX/2a5;

    if-nez v3, :cond_0

    const v0, -0x57dc8423

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    new-instance v14, LX/ET4;

    invoke-direct {v14, v5}, LX/ET4;-><init>(Landroid/view/View;)V

    iget-object v0, v6, LX/L29;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    iget-object v11, v6, LX/L29;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v13

    :goto_1
    iget-object v0, v6, LX/L29;->A02:LX/4vm;

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/16 v22, 0x1

    :cond_1
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v1, LX/4we;->A0p:Ljava/lang/Long;

    iget-object v9, v1, LX/4we;->A13:Ljava/lang/String;

    iget-object v0, v6, LX/L29;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v23

    iget-object v10, v6, LX/L29;->A00:LX/9Tv;

    const/16 v0, 0x27

    new-instance v7, LX/XaD;

    invoke-direct {v7, v0, v4, v6}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v3, LX/XaD;

    invoke-direct {v3, v0, v4, v6}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v2, LX/D8U;

    invoke-direct {v2, v0, v4, v6}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, v6, v14}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v23}, LX/Px0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/ET4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v6, LX/L29;->A03:LX/6XO;

    invoke-virtual {v0, v5, v4}, LX/6XO;->A02(Landroid/view/View;LX/4hR;)V

    const v0, 0x21b6a445

    goto :goto_0

    :cond_2
    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v13

    goto :goto_1

    :cond_3
    const v0, 0x3354c4f0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x56a180e5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0e15b0

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2fc33835

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
