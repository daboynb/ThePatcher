.class public final LX/YH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1525

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WQ4;->A00:Landroid/view/View;

    const v0, 0x7f0b29b7

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WQ4;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2e47

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WQ4;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/YH4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a85000041acL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v1, 0x7f0e1526

    if-eqz v3, :cond_1

    const v1, 0x7f0e1527

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WQ8;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WQ8;->A01:Landroid/view/View;

    iput-object v4, v1, LX/WQ8;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0f5b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/WQ8;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0f5e

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/WQ8;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0f58

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WQ8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f5c

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WQ8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f5a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WQ6;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0f5d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WQ6;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0f58

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WQ6;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0f5c

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WQ6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0
.end method

.method public final A01(LX/4vm;LX/XPX;LX/ZVB;LX/Tqv;)V
    .locals 30

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v11

    if-eqz v11, :cond_8

    instance-of v7, v0, LX/WQ8;

    if-eqz v7, :cond_d

    move-object v3, v0

    check-cast v3, LX/WQ8;

    iget-object v4, v3, LX/WQ8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-interface {v11}, LX/8LJ;->CyD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v4, v0

    if-eqz v7, :cond_b

    check-cast v4, LX/WQ8;

    iget-object v5, v4, LX/WQ8;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/WQ8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/WQ8;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v8, v4, LX/WQ8;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5, v9, v6}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, LX/8ny;->A02:LX/8ny;

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v9}, LX/8ny;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    const-wide v9, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v3, v9

    double-to-int v9, v3

    invoke-interface {v11}, LX/8LJ;->CEG()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {v11}, LX/8LJ;->CEG()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    move-object/from16 v21, v10

    :cond_2
    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v23

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v22, "x_pano_outline_16"

    const v24, 0x7f0800d7

    const v25, 0x7f140561

    const/16 v28, 0x8

    new-instance v12, LX/P11;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v27, v26

    invoke-direct/range {v12 .. v29}, LX/P11;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v4, LX/UrZ;

    invoke-direct {v4, v5, v12}, LX/UrZ;-><init>(Landroid/content/Context;LX/P11;)V

    const/16 v3, 0x1b

    invoke-static {v4, v3, v2, v1}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {v11}, LX/8LJ;->CPH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-interface {v11}, LX/8LJ;->CPH()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    move-object/from16 v21, v10

    :cond_5
    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v23

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v22, "check_pano_outline_16"

    const v24, 0x7f0800d7

    const v25, 0x7f140561

    const/16 v28, 0x8

    new-instance v12, LX/P11;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v27, v26

    invoke-direct/range {v12 .. v29}, LX/P11;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v4, LX/UrZ;

    invoke-direct {v4, v5, v12}, LX/UrZ;-><init>(Landroid/content/Context;LX/P11;)V

    const/16 v3, 0x1c

    invoke-static {v4, v3, v2, v1}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    move-object/from16 v3, p0

    iget-object v3, v3, LX/YH4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810a85000241aeL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v7, :cond_a

    check-cast v0, LX/WQ8;

    iget-object v3, v0, LX/WQ8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-interface {v11}, LX/8LJ;->BWb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    const/16 v0, 0x18

    invoke-static {v3, v0, v2, v1}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f082723

    goto :goto_3

    :cond_a
    instance-of v3, v0, LX/WQ6;

    if-eqz v3, :cond_8

    check-cast v0, LX/WQ6;

    iget-object v3, v0, LX/WQ6;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_b
    instance-of v3, v0, LX/WQ6;

    if-eqz v3, :cond_c

    check-cast v4, LX/WQ6;

    iget-object v5, v4, LX/WQ6;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v4, LX/WQ6;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/8LJ;->CEF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/Z7z;->A00(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    invoke-interface {v11}, LX/8LJ;->CEG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-static {v5, v3, v2, v1}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/8LJ;->CPG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/Z7z;->A00(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    invoke-interface {v11}, LX/8LJ;->CPH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v3, 0x1a

    invoke-static {v4, v3, v2, v1}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    check-cast v4, LX/WQ4;

    iget-object v5, v4, LX/WQ4;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v4, LX/WQ4;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_4

    :cond_d
    instance-of v3, v0, LX/WQ6;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LX/WQ6;

    iget-object v4, v3, LX/WQ6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0
.end method
