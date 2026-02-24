.class public final LX/L8R;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/WeR;

.field public A03:LX/WDm;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    const v0, -0x42a9795b

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v12

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/QIr;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/CSH;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/L8R;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/L8R;->A02:LX/WeR;

    iget-object v1, v3, LX/L8R;->A03:LX/WDm;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/RGS;

    iget-boolean v15, v13, LX/CSH;->A0I:Z

    iget-boolean v8, v3, LX/L8R;->A04:Z

    const/16 v16, 0x0

    iget-object v0, v3, LX/L8R;->A01:LX/9Tv;

    invoke-static {v11, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v6, v14, LX/QIr;->A00:LX/SOD;

    iget-object v5, v9, LX/RGS;->A00:Landroid/view/ViewGroup;

    invoke-interface {v1, v5, v14, v13}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    invoke-virtual {v6}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    invoke-virtual {v6}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0823be

    if-eqz v0, :cond_0

    const v4, 0x7f082c69

    :cond_0
    iget-object v3, v9, LX/RGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0x26

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v6, LX/SOD;->A00:LX/I7u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I7u;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04069f

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v3, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v9, LX/RGS;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A0L(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x1a

    invoke-static {v5, v10, v14, v13, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/RGS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v13, LX/CSH;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v3, v13, LX/CSH;->A08:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v8, :cond_3

    iget-object v3, v9, LX/RGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v9, LX/RGS;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/AV6;->A01(Landroid/view/View;)V

    iget-object v1, v9, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14037d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/AV6;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_3
    iget-object v0, v9, LX/RGS;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_4

    iget-object v0, v9, LX/RGS;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/955;->A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v9, LX/RGS;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_5
    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    const v0, 0x65821e88

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v9, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/SOD;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v6, LX/SOD;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4c7b80a1    # 6.592986E7f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/L8R;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/RYG;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x55a57902

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
