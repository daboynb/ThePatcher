.class public final LX/H97;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/0kD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xvh;

.field public A03:LX/SUP;

.field public A04:LX/Wur;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/HtE;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0932

    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/I29;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b20ab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/I29;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ZDB;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/7Xa;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183f

    invoke-static {v1, p1, v0, v7}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/I3B;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3da9

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I3B;->A00:Landroid/view/View;

    const v0, 0x7f0b3dac

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I3B;->A02:Landroid/view/View;

    const v0, 0x7f0b3daa

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I3B;->A01:Landroid/view/View;

    const v0, 0x7f0b3dab

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I3B;->A03:Landroid/widget/TextView;

    const/16 v1, 0xb

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto/16 :goto_1

    :cond_3
    iget-object v8, p0, LX/H97;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183d

    invoke-static {v1, p1, v0, v7}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/I45;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b45cc

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I45;->A00:Landroid/view/View;

    const v0, 0x7f0b45d0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/I45;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b45d1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I45;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b45cf

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I45;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f98

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v3, LX/I45;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v5}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/ThW;

    invoke-direct {v1, v5, v8, v7}, LX/ThW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput v4, v1, LX/ThW;->A02:I

    iget-object v0, v1, LX/ThW;->A0D:LX/1Op;

    invoke-virtual {v0, v4}, LX/1Op;->A0V(I)V

    iput v2, v1, LX/ThW;->A01:I

    iget-object v0, v1, LX/ThW;->A0C:LX/1Op;

    invoke-virtual {v0, v2}, LX/1Op;->A0V(I)V

    iput-object v1, v3, LX/I45;->A05:LX/ThW;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, LX/I45;->A0M(Landroid/content/Context;LX/Wur;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183e

    invoke-static {v1, p1, v0, v7}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/I39;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3dcc

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/I39;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I39;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/I39;->A01:Landroid/widget/TextView;

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 35

    move-object/from16 v8, p1

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v8, LX/7Xa;->A02:I

    const/4 v5, 0x1

    move-object/from16 v7, p0

    move/from16 v34, p2

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/I29;

    sget-object v1, LX/DkT;->A03:LX/DkT;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v7, LX/H97;->A03:LX/SUP;

    iget-object v0, v4, LX/I29;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v6, :cond_5

    iget-object v2, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x39

    new-instance v0, LX/a3T;

    invoke-direct {v0, v3, v1}, LX/a3T;-><init>(LX/SUP;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    iget v1, v8, LX/7Xa;->A02:I

    if-eqz v1, :cond_3

    const/16 v27, 0x4

    const-string v2, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter.Delegate"

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    check-cast v8, LX/I3B;

    iget-object v9, v7, LX/H97;->A06:Ljava/lang/String;

    iget-boolean v1, v7, LX/H97;->A09:Z

    iget-object v4, v7, LX/H97;->A03:LX/SUP;

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/I3B;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/I3B;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/I3B;->A02:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/I3B;->A00:Landroid/view/View;

    goto :goto_2

    :cond_3
    check-cast v8, LX/I45;

    iget-object v3, v7, LX/H97;->A04:LX/Wur;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v3, :cond_4

    iget-object v1, v8, LX/I45;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v2, v8, LX/I45;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/I45;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/Wur;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/I45;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/Wur;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/I45;->A0M(Landroid/content/Context;LX/Wur;)V

    iget-wide v3, v3, LX/Wur;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v8, LX/I45;->A05:LX/ThW;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, LX/ThW;->A0B(Ljava/util/Date;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    move-object v4, v8

    check-cast v4, LX/I29;

    sget-object v1, LX/DkT;->A05:LX/DkT;

    iget-boolean v2, v7, LX/H97;->A0A:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/I3B;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/I3B;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/I3B;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3d

    new-instance v0, LX/a3T;

    invoke-direct {v0, v4, v1}, LX/a3T;-><init>(LX/SUP;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, LX/I39;

    iget-object v0, v7, LX/H97;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v3, v1, LX/YLI;->A03:LX/XCV;

    if-eqz v3, :cond_d

    iget v0, v1, LX/YLI;->A01:I

    move/from16 v32, v0

    iget v0, v1, LX/YLI;->A00:I

    move/from16 v31, v0

    iget-object v0, v7, LX/H97;->A03:LX/SUP;

    move-object/from16 v30, v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x2

    iget-object v0, v9, LX/I39;->A03:LX/XCV;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iput-object v3, v9, LX/I39;->A03:LX/XCV;

    iget-object v1, v9, LX/I39;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/XCV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/XCV;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/I39;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v9, LX/I39;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/XCV;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v25

    const/4 v11, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v11, v0, :cond_f

    invoke-static/range {v28 .. v28}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    const/16 v24, 0x14

    if-ne v11, v0, :cond_a

    const/16 v24, 0x0

    :cond_a
    invoke-static/range {v29 .. v29}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1840

    move-object/from16 v0, v29

    invoke-static {v2, v0, v1, v6}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3dcb

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v0, 0x7f0b3dcc

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b066a

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b10a9

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3dd8

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ym9;

    invoke-static/range {v30 .. v30}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ym9;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Ym9;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0, v3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "register_to_vote"

    iget-object v0, v3, LX/Ym9;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v14}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v12, LX/CSO;

    invoke-direct {v12, v14, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v12, LX/CSO;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f070014

    invoke-static {v14, v2, v6, v0}, LX/YZy;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v14, v12, v1, v10, v10}, LX/Byi;->A05(Landroid/content/Context;LX/1Op;FFF)V

    invoke-virtual {v12, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v0, v1, v0

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v21

    const/16 v20, 0x8

    const/high16 v0, 0x41000000    # 8.0f

    sub-float v0, v1, v0

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v14, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v19

    invoke-static {v14, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v15, v0

    add-float v15, v15, v19

    add-float/2addr v15, v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    add-float v4, v4, v21

    add-float/2addr v4, v2

    invoke-static {v14, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v18

    invoke-static {v14, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float v0, v2, v15

    float-to-int v1, v0

    add-float/2addr v2, v4

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    new-instance v16, Landroid/graphics/RectF;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v10, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, v20

    new-array v15, v0, [F

    aput v18, v15, v6

    aput v18, v15, v5

    aput v18, v15, v26

    const/4 v0, 0x3

    aput v18, v15, v0

    aput v18, v15, v27

    aput v18, v15, v13

    const/4 v0, 0x6

    aput v18, v15, v0

    const/4 v0, 0x7

    aput v18, v15, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const v13, 0x7f060054

    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v10, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x7f0600a8

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v10, v10, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v1, v19

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v6, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v0

    move-object v4, v8

    check-cast v4, LX/HWC;

    iget-object v3, v0, LX/YLI;->A02:LX/A7S;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v7, LX/H97;->A00:LX/0kD;

    iget v1, v0, LX/YLI;->A01:I

    iget v0, v0, LX/YLI;->A00:I

    invoke-static {v2, v3, v4, v1, v0}, LX/ZDB;->A01(LX/0kD;LX/A7S;LX/HWC;II)V

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_f
    iget-object v5, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    const-string v1, "null cannot be cast to non-null type java.lang.Void"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(I)LX/YLI;
    .locals 3

    iget-object v2, p0, LX/H97;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/H97;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLI;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x7552b99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H97;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "Unrecognized state when calculating item count"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68562647

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/H97;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    const v0, -0x2debeeff

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/H97;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v2, v0, 0x1

    const v0, -0x29db247d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x48fd9789

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/H97;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H97;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, -0x5ebab328

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v4, 0x5

    return v4

    :cond_0
    const v0, 0x50d1231b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/H97;->A05:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v0

    iget-object v1, v0, LX/YLI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0x18f60022

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v4, 0x4

    return v4

    :cond_2
    const v0, -0x5f510e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H97;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H97;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const-string v0, "LOADING"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3fda830e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "FAILED"

    goto :goto_0

    :cond_4
    const-string v0, "LOADED"

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/H97;->A0V(I)LX/YLI;

    move-result-object v0

    iget-object v0, v0, LX/YLI;->A04:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-ne v0, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    :cond_8
    :goto_1
    const v0, -0x77e0200

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7857fef9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v4
.end method
