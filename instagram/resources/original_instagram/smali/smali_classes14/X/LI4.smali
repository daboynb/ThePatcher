.class public final LX/LI4;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wf0;

.field public A04:LX/WDm;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    const v0, 0x5a383697

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/CSH;

    sget-object v17, LX/E4V;->A00:LX/E3g;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/LI4;->A00:Landroid/content/Context;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/LI4;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/LI4;->A01:LX/9Tv;

    move-object/from16 v21, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.UserSearchEntry"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/C6X;

    iget-object v0, v1, LX/LI4;->A03:LX/Wf0;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/LI4;->A04:LX/WDm;

    move-object/from16 v30, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/UoL;

    iget-boolean v0, v1, LX/LI4;->A0C:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/LI4;->A0D:Z

    move/from16 v19, v0

    iget-boolean v15, v1, LX/LI4;->A0E:Z

    const/4 v10, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-boolean v14, v12, LX/CSH;->A0I:Z

    iget-boolean v9, v1, LX/LI4;->A09:Z

    iget-object v8, v1, LX/LI4;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v1, LX/LI4;->A05:Ljava/lang/Integer;

    sget-object v2, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-boolean v4, v1, LX/LI4;->A0B:Z

    iget-boolean v3, v1, LX/LI4;->A08:Z

    iget-boolean v2, v1, LX/LI4;->A0A:Z

    const/16 v18, 0x0

    new-instance v1, LX/RJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v1, LX/RJW;->A0A:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/RJW;->A0C:Z

    iput-boolean v15, v1, LX/RJW;->A0D:Z

    iput-boolean v10, v1, LX/RJW;->A03:Z

    iput-boolean v14, v1, LX/RJW;->A09:Z

    iput-boolean v9, v1, LX/RJW;->A07:Z

    iput-boolean v7, v1, LX/RJW;->A0B:Z

    iput-boolean v2, v1, LX/RJW;->A08:Z

    iput-boolean v4, v1, LX/RJW;->A05:Z

    iput-boolean v3, v1, LX/RJW;->A06:Z

    iput-boolean v7, v1, LX/RJW;->A04:Z

    iput-object v5, v1, LX/RJW;->A00:LX/2a5;

    iput-object v8, v1, LX/RJW;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/RJW;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    invoke-virtual/range {v17 .. v30}, LX/E3g;->A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/C6X;LX/CTF;LX/Wf0;LX/UoL;LX/RJW;LX/DRE;LX/WDm;)V

    const v1, -0x5012e649

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x13b118bc    # -1.00052336E27f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/LI4;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/LI4;->A07:Z

    invoke-static {v1, p2, v0}, LX/E3g;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType = "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x625af0c3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x29900b32

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
