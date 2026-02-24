.class public final LX/Bp2;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lub;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p3

    const v0, 0x58e793c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.ElectionMultipleStickerFeaturedViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Mnb;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Bp2;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.ElectionMultipleStickerFeaturedBinderGroup.NewSection"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Lzs;

    iget-object v12, v1, LX/Bp2;->A02:LX/Lub;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Mnb;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/C6l;

    iget-object v1, v6, LX/Mnb;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x513

    invoke-static {v7}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bxy;

    sget-object v10, LX/C5m;->A00:LX/C5m;

    invoke-static {v13}, LX/C5m;->A01(LX/C6l;)V

    sget-object v17, LX/Bxx;->A00:LX/Bxx;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Bxy;->A01:LX/2vJ;

    invoke-virtual {v7}, LX/2vJ;->A02()V

    const/4 v9, 0x0

    iput-object v9, v0, LX/Bxy;->A03:LX/BzL;

    iget-object v8, v0, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v6, LX/Mnb;->A04:LX/5QW;

    iput-object v9, v6, LX/Mnb;->A05:LX/5QW;

    iput-object v9, v6, LX/Mnb;->A03:LX/C6m;

    iget-object v7, v6, LX/Mnb;->A00:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/Mnb;->A01:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, LX/Lzs;->A01:LX/5QW;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/C5m;->A03(Lcom/instagram/common/session/UserSession;LX/Lub;LX/C6l;LX/5QW;Ljava/lang/Long;F)V

    iget-object v9, v5, LX/Lzs;->A00:LX/5QW;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-virtual/range {v17 .. v22}, LX/Bxx;->A02(Lcom/instagram/common/session/UserSession;LX/Bxy;LX/Lub;LX/5QW;Ljava/lang/Long;)V

    iput-object v14, v6, LX/Mnb;->A05:LX/5QW;

    iput-object v9, v6, LX/Mnb;->A04:LX/5QW;

    iget-object v7, v13, LX/C6l;->A04:LX/C6m;

    iput-object v7, v6, LX/Mnb;->A03:LX/C6m;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mnb;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Lzs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x57ab7009

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x6c49d56f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bp2;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Bp2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b4

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Mnb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, p2, v0, v7, v6}, LX/C5m;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Mnb;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6}, LX/Bxx;->A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    iput-object v0, v5, LX/Mnb;->A00:Landroid/view/View;

    const v0, 0x7f0b3dcf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Mnb;->A02:Landroid/widget/TextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Mnb;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b21cc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/Mnb;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b174f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x392f1611

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
