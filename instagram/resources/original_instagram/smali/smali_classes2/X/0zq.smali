.class public final LX/0zq;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0sZ;

.field public final A04:LX/dkm;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sZ;LX/dkm;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0zq;->A05:LX/B69;

    iput-object p4, p0, LX/0zq;->A03:LX/0sZ;

    iput-object p2, p0, LX/0zq;->A01:LX/9Tv;

    iput-object p1, p0, LX/0zq;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/0zq;->A04:LX/dkm;

    iput-object p3, p0, LX/0zq;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p3

    const v0, 0x445fe4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ug5;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiRepetitionViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AA0;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/0zq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/0zq;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/0zq;->A01:LX/9Tv;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/HRg;

    invoke-direct {v2}, LX/7k0;-><init>()V

    iput-object v3, v2, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HRg;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/HRg;->A01:LX/9Tv;

    iput-object v6, v2, LX/HRg;->A03:LX/Ug5;

    const/16 v1, 0xe

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A0D:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A0A:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A0B:LX/B69;

    iget-object v0, v6, LX/Ug5;->A03:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A04:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A09:LX/B69;

    sget-object v0, LX/4Uk;->A03:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A05:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A0C:LX/B69;

    const-string/jumbo v0, "main_question"

    iput-object v0, v2, LX/HRg;->A06:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HRg;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/HRg;->A00:J

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111a800006576L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/Ug5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7k0;->A0E(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v9, LX/0zq;->A03:LX/0sZ;

    iget-object v13, v14, LX/0sZ;->A01:LX/0st;

    iput-object v2, v13, LX/0st;->A01:LX/Jae;

    iget-object v12, v14, LX/0sZ;->A05:LX/0tC;

    iput-object v2, v12, LX/0tC;->A00:LX/Jae;

    iget-object v11, v4, LX/AA0;->A02:Landroid/view/View;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/0sZ;->A00(LX/Wc1;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v8, LX/0TQ;

    invoke-direct {v8, v1, v6, v10}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v8, v12}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v14, LX/0sZ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v8}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v8, v9, LX/0zq;->A00:Landroid/content/Context;

    iget-object v15, v9, LX/0zq;->A05:LX/B69;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ug5;->A02:LX/A2G;

    invoke-interface {v1}, LX/A2G;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WUl;

    :goto_0
    invoke-interface {v1}, LX/A2G;->BWc()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/A2G;->D6S()LX/WXz;

    move-result-object v21

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81084b000432ffL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    if-eqz v21, :cond_3

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v9}, LX/WUl;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v14, v4, LX/AA0;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v4, LX/AA0;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, LX/YmU;->A00:LX/4Fv;

    sget-object v0, LX/4Fv;->A05:LX/4Fv;

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81084b00093303L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f040866

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v13, v0}, LX/6nv;->A0R(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/WUl;->CyD()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AA0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/Ug5;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/YmU;->A00:LX/4Fv;

    sget-object v0, LX/4Fv;->A04:LX/4Fv;

    if-eq v1, v0, :cond_2

    invoke-static {v8, v12}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/AA0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-instance v0, LX/AVN;

    invoke-direct {v0, v15, v2, v13, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v10, v4, LX/AA0;->A00:Landroid/view/View;

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WXz;

    invoke-virtual {v6}, LX/Ug5;->getId()Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_5

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v24

    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v25, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, LX/YmU;->A00(Landroid/content/Context;Landroid/view/View;LX/Jae;LX/WXz;LX/WXz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/B69;)V

    iget-object v4, v4, LX/AA0;->A01:Landroid/view/View;

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WXz;

    invoke-virtual {v6}, LX/Ug5;->getId()Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_4

    invoke-interface {v9}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v24

    :goto_3
    move-object/from16 v18, v4

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v25}, LX/YmU;->A00(Landroid/content/Context;Landroid/view/View;LX/Jae;LX/WXz;LX/WXz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/B69;)V

    :cond_3
    const v0, -0x62b2038

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const-string/jumbo v24, "see_more"

    goto :goto_3

    :cond_5
    const-string/jumbo v24, "see_less"

    goto :goto_2

    :cond_6
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0407bd

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f082c28

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0xd34921f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Ug5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Ug5;->A02:LX/A2G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A2G;->CZX()LX/4Fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x6862b6ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0zq;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p1, v0, :cond_4

    sget-object v1, LX/4Fv;->A04:LX/4Fv;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v1, LX/YmU;->A00:LX/4Fv;

    sget-object v0, LX/4Fv;->A04:LX/4Fv;

    if-ne v1, v0, :cond_2

    const v1, 0x7f0e007e

    :cond_0
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/AA0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AA0;->A02:Landroid/view/View;

    const v0, 0x7f0b022d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/AA0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/YmU;->A00:LX/4Fv;

    sget-object v0, LX/4Fv;->A05:LX/4Fv;

    if-ne v4, v0, :cond_1

    const v0, 0x7f0b0223

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    iput-object v0, v2, LX/AA0;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0228

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AA0;->A00:Landroid/view/View;

    const v0, 0x7f0b022b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AA0;->A01:Landroid/view/View;

    const v0, 0x7f0b0226

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/AA0;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0222

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/AA0;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5b6a2f28

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/4Fv;->A05:LX/4Fv;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b00073302L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f0e0080

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f0e007f

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/4Fv;->A05:LX/4Fv;

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
