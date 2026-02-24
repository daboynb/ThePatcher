.class public final LX/DW3;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/WeR;

.field public A02:LX/WDm;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/WeR;LX/WDm;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DW3;->A00:LX/9Tv;

    iput-object p2, p0, LX/DW3;->A01:LX/WeR;

    iput-object p3, p0, LX/DW3;->A02:LX/WDm;

    iput-boolean p4, p0, LX/DW3;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/RYG;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F9K;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RGS;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QLK;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v2, p2

    check-cast v2, LX/QLK;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v2, LX/CTC;->A00:LX/CSH;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, v2, LX/QLK;->A00:LX/QIr;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/DW3;->A01:LX/WeR;

    iget-object v2, v3, LX/DW3;->A02:LX/WDm;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/RGS;

    iget-boolean v4, v8, LX/CSH;->A0I:Z

    iget-boolean v10, v3, LX/DW3;->A03:Z

    const/4 v15, 0x0

    iget-object v0, v3, LX/DW3;->A00:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v12, v7, LX/QIr;->A00:LX/SOD;

    iget-object v3, v5, LX/RGS;->A00:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v7, v8}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    invoke-virtual {v12}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    invoke-virtual {v12}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "facebook_events"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f0823be

    if-eqz v0, :cond_0

    const v14, 0x7f082c69

    :cond_0
    iget-object v13, v5, LX/RGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v9, 0x26

    invoke-virtual {v13, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v12, LX/SOD;->A00:LX/I7u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I7u;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v13, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/RGS;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/AtE;->A0L(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x1a

    invoke-static {v3, v6, v7, v8, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/RGS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/CSH;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/CSH;->A08:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v10, :cond_3

    iget-object v2, v5, LX/RGS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v5, LX/RGS;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/AV6;->A01(Landroid/view/View;)V

    iget-object v1, v5, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14037d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/AV6;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_3
    iget-object v0, v5, LX/RGS;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/RGS;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/955;->A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/RGS;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_5
    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/RGS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, v12, LX/SOD;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v12, LX/SOD;->A03:Ljava/lang/String;

    goto :goto_0
.end method
