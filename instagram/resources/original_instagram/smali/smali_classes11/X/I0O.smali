.class public final LX/I0O;
.super LX/CSX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllListAdapter"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1U3;

.field public A04:LX/Fr9;

.field public A05:LX/I0G;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x628a5d31

    const-string v0, "ClipsDraftsSeeAllListAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/I0O;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const v1, 0x7f0e07b8

    if-eqz v0, :cond_1

    const v1, 0x7f0e07b9

    :cond_1
    iget-object v0, v4, LX/I0O;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v4, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v9, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f0b1b18

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b1b14

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b21f2

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b2d51

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b2bff

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b1b16

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v10, v7, v6}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/I0H;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v12, v3, LX/CWK;->A01:Landroid/widget/ImageView;

    iput-object v11, v3, LX/CWK;->A05:Landroid/widget/TextView;

    iput-object v10, v3, LX/CWK;->A02:Landroid/widget/ImageView;

    iput-object v7, v3, LX/CWK;->A04:Landroid/widget/ImageView;

    iput-object v6, v3, LX/CWK;->A03:Landroid/widget/ImageView;

    iput-object v0, v3, LX/CWK;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/CWK;->A00:Landroid/content/Context;

    const v0, 0x7f08057b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/8QV;

    invoke-direct {v0, v7, v9, v6, v8}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/CWK;->A08:LX/8QV;

    sget-object v10, LX/3Qs;->A05:LX/3Qs;

    const v0, 0x7f1313d2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    const-string v14, "defaultId"

    const-wide/16 v21, -0x1

    const/16 v20, -0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, LX/51D;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-wide/from16 v23, v21

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v6 .. v27}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    iput-object v6, v3, LX/CWK;->A06:LX/51D;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/CWK;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x616

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v5, v3, LX/I0H;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1b15

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A00:Landroid/view/View;

    const v0, 0x7f0b14cf

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b14d0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b14d3

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b14d4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b14d5

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b14d1

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A01:Landroid/view/View;

    const v0, 0x7f0b14d2

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A02:Landroid/view/View;

    const v0, 0x7f0b14db

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/I0H;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1569

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I0H;->A03:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v3, LX/CWK;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x15

    new-instance v0, LX/OxW;

    invoke-direct {v0, v3, v4, v2}, LX/OxW;-><init>(LX/CWK;LX/CSX;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x16

    new-instance v0, LX/OxW;

    invoke-direct {v0, v3, v4, v1}, LX/OxW;-><init>(LX/CWK;LX/CSX;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7617eff9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x549a9f8b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2ff1005b

    const-string v0, "ClipsDraftsSeeAllListAdapter.onBindViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    check-cast p1, LX/I0H;

    iget-object v6, p1, LX/I0H;->A03:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v6, v0, p1, p0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSX;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/CWK;->A06:LX/51D;

    iput-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v1, p1, LX/CWK;->A09:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-boolean v0, v0, LX/51D;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v2, p1, LX/I0H;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/I0O;->A01:Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    new-instance v2, LX/PSh;

    invoke-direct {v2, p1}, LX/PSh;-><init>(LX/CWK;)V

    iput-object v2, p1, LX/CWK;->A07:LX/Ohc;

    iget-object v1, p0, LX/CSX;->A06:LX/GYc;

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    invoke-virtual {v1, v2, v0}, LX/LrD;->A04(LX/Ohc;Ljava/lang/Object;)V

    iget-object v1, p1, LX/CWK;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-boolean v0, v0, LX/51D;->A0I:Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/CWK;->A06:LX/51D;

    invoke-static {v7, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p1, LX/CWK;->A0A:LX/HNM;

    :cond_2
    invoke-static {p1, p0}, LX/CSX;->A01(LX/CWK;LX/CSX;)V

    iget-object v0, p1, LX/CWK;->A0A:LX/HNM;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v7

    iget-object v0, p0, LX/CSX;->A05:LX/I0G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v2, v8, LX/51D;->A0C:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v8, p0, p1}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/I0O;->A01:Landroid/content/Context;

    const v0, 0x7f133000

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, p1, LX/I0H;->A05:Landroid/widget/TextView;

    iget-object v7, p1, LX/CWK;->A06:LX/51D;

    iget-wide v0, v7, LX/51D;->A01:J

    const-wide/16 v2, 0x2710

    add-long v11, v0, v2

    iget-wide v2, v7, LX/51D;->A02:J

    cmp-long v10, v11, v2

    sget-object v9, LX/ONO;->A00:LX/ONO;

    iget-object v7, p0, LX/I0O;->A00:Landroid/app/Activity;

    if-lez v10, :cond_6

    invoke-virtual {v9, v7, v0, v1}, LX/ONO;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    iget-object v1, p1, LX/I0H;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/51D;->A04:LX/8a5;

    invoke-static {v0}, LX/GdW;->A04(LX/8a5;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/I0H;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, p0, LX/I0O;->A01:Landroid/content/Context;

    const v0, 0x7f08019f

    invoke-static {v3, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/I0H;->A06:Landroid/widget/TextView;

    const v0, 0x7f133120

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I0H;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I0O;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-object v2, p1, LX/I0H;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/ONO;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {v7}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A03()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1313d3

    goto :goto_4

    :cond_7
    invoke-static {v7}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A01()Ljava/text/DateFormat;

    move-result-object v0

    const v1, 0x7f1313d6

    goto :goto_4

    :cond_8
    const v0, 0x7f1313d4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/ODw;->A00(Landroid/content/Context;)LX/ODw;

    move-result-object v0

    invoke-virtual {v0}, LX/ODw;->A02()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v1, 0x7f1313d5

    :goto_4
    invoke-static {v0, v2, v3}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_6
    if-eqz v1, :cond_18

    check-cast v1, LX/0DM;

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_a
    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_17

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/I0H;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/I0O;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-object v2, p1, LX/CWK;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I0H;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/I0H;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget v0, v0, LX/51D;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/I0O;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    iget-object v0, v0, LX/51D;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_10

    iget-object v0, p0, LX/I0O;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/I0H;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v7, p1, LX/I0H;->A08:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, LX/I0O;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810f8a00005cf4L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    const-wide/32 v0, 0xf4240

    const-string v8, "%.1f"

    cmp-long v9, v2, v0

    long-to-double v0, v2

    if-gtz v9, :cond_f

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v3, " KB"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-string v3, " MB"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    :goto_a
    if-nez p2, :cond_11

    iget-object v1, p0, LX/I0O;->A04:LX/Fr9;

    iget-boolean v0, v1, LX/Fr9;->A03:Z

    if-nez v0, :cond_11

    iget-object v2, v1, LX/Fr9;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxI;

    iget-object v1, v0, LX/DxI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p1, LX/CWK;->A06:LX/51D;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/51D;->A04:LX/8a5;

    invoke-static {v0}, LX/GdW;->A04(LX/8a5;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, p1, LX/CWK;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/I0O;->A03:LX/1U3;

    sget-object v0, LX/3Z6;->A0O:LX/3Z6;

    invoke-virtual {v1, v3, v2, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    :goto_b
    iget-object v0, p0, LX/I0O;->A04:LX/Fr9;

    iput-boolean v5, v0, LX/Fr9;->A03:Z

    :cond_11
    iget-object v1, p1, LX/CWK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/I0O;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_c

    :cond_12
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxI;

    iget-object v1, v0, LX/DxI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/I0O;->A03:LX/1U3;

    sget-object v0, LX/3Z6;->A0N:LX/3Z6;

    invoke-virtual {v1, v2, v6, v0}, LX/1U3;->A03(Landroid/view/View;Landroid/view/View;LX/3Z6;)Z

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x33c78fcc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_2
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xe7cf894

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    throw v1
.end method
