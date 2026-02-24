.class public final LX/Va9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaS;

.field public A03:LX/1Jc;

.field public A04:LX/BsM;

.field public A05:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Vbg;

    check-cast v3, LX/P6i;

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Va9;->A04:LX/BsM;

    move-object/from16 v18, v0

    iget-object v7, v5, LX/Va9;->A00:LX/9Tv;

    iget-object v12, v5, LX/Va9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, v4, LX/Vbg;->A00:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A08:LX/A21;

    iget-object v0, v0, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, LX/Vbg;->A06:LX/JaU;

    invoke-interface {v0, v14}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, LX/P6i;->A03:LX/3n9;

    iget-object v0, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v10, v8, LX/3n9;->A05:LX/3h8;

    invoke-static {v0, v10}, LX/3tL;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)LX/0TS;

    move-result-object v16

    iget-object v13, v8, LX/3n9;->A0B:LX/3r8;

    if-eqz v13, :cond_1

    iget-object v9, v13, LX/3r8;->A0A:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/Vbg;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v1, v4, LX/Vbg;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    if-eqz v13, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v4, LX/Vbg;->A03:Landroid/widget/TextView;

    if-eqz v13, :cond_15

    iget-object v0, v13, LX/3r8;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v9

    iget v15, v8, LX/3n9;->A02:I

    const/4 v1, 0x1

    move/from16 v0, v17

    if-eq v15, v0, :cond_3

    const/4 v0, 0x3

    if-eq v15, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v4, LX/Vbg;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v11, v2, v9, v0, v1}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x0

    :cond_5
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/3n9;->A0D:LX/QSw;

    if-eqz v9, :cond_14

    instance-of v0, v9, LX/3s1;

    if-eqz v0, :cond_17

    check-cast v9, LX/3s1;

    :goto_1
    iget-object v0, v3, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/P6i;->A04:LX/GYG;

    iget-object v0, v0, LX/GYG;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81030900030c5aL    # 3.0282108998299917E-306

    invoke-static {v13, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_6
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_7
    iget-object v0, v3, LX/P6i;->A04:LX/GYG;

    iget-object v0, v0, LX/GYG;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x82030900040901L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    new-instance v1, LX/Wbz;

    invoke-direct {v1, v12, v4}, LX/Wbz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vbg;)V

    new-instance v0, LX/F3a;

    invoke-direct {v0, v14, v1, v11}, LX/F3a;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/dbl;F)V

    :cond_8
    :goto_2
    iget-object v11, v4, LX/Vbg;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/3s1;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/3n9;->A06:LX/8dC;

    if-eqz v9, :cond_11

    iget-object v0, v4, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/Vbg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v7, v9, v0}, LX/3tZ;->A02(LX/9Tv;LX/8dC;LX/3tW;)V

    iget-object v0, v4, LX/Vbg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v1, v10}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v10

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3tW;->A00:LX/3pg;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v10, v0, v9, v1, v2}, LX/3pX;->A01(LX/3QA;LX/0TS;LX/3pg;[IZ)V

    iget-object v0, v4, LX/Vbg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3tW;->A00:LX/3pg;

    invoke-static {v0}, LX/2ae;->A37(LX/3pg;)V

    :goto_4
    iget-object v9, v4, LX/Vbg;->A02:Landroid/widget/TextView;

    iget-object v1, v8, LX/3n9;->A0A:LX/9YR;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/9YR;->A09:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/9YR;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/P6i;->A02:LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    iget-object v1, v0, LX/3QA;->A01:[F

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vbg;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v1}, LX/94T;->A17(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;[F)V

    iget-object v0, v3, LX/P6i;->A04:LX/GYG;

    iget-object v9, v0, LX/GYG;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v8, v0, LX/GYG;->A00:LX/4vm;

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Vez;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vez;->A00:LX/Vbg;

    iput-object v9, v1, LX/Vez;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v8, v1, LX/Vez;->A01:LX/4vm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/BsM;->A01:LX/3p2;

    invoke-virtual {v0, v9, v1}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v0, v3, LX/P6i;->A05:LX/QXC;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v9

    if-eqz v0, :cond_f

    iget-object v8, v4, LX/Vbg;->A06:LX/JaU;

    invoke-interface {v8, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/QXC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    iget-object v7, v4, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v7}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v10, v1, v0}, LX/3v8;->A0A(II)V

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x6

    if-eqz v9, :cond_e

    const/4 v12, 0x7

    :cond_e
    move v14, v12

    move v15, v0

    move v13, v2

    invoke-virtual/range {v10 .. v15}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v10, v7}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v0, v3, LX/P6i;->A06:LX/QTH;

    instance-of v0, v0, LX/PJ6;

    if-eqz v0, :cond_10

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    iget-object v9, v4, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v9}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v7, v4, LX/Vbg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {v10, v0, v8, v2, v8}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v10, v9}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    invoke-virtual {v10, v9}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v4, LX/Vbg;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v0}, LX/3v8;->A0A(II)V

    iget-object v7, v4, LX/Vbg;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v6, v0, v6}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v8, v0, v8}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v10, v9}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    iget-object v7, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0DM;

    iget-object v1, v3, LX/P6i;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/0DM;->A0z:Ljava/lang/String;

    iget-object v2, v4, LX/Vbg;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0DM;

    iput-object v1, v0, LX/0DM;->A0z:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget v1, v3, LX/P6i;->A00:I

    invoke-static {v7, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v4, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v3, LX/P6i;->A02:LX/3h8;

    invoke-static {v1, v0}, LX/3tL;->A08(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3h8;)V

    iget-object v0, v5, LX/Va9;->A05:LX/3Fc;

    invoke-virtual {v0, v4, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/Vbg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v0}, LX/3tZ;->A03(LX/3tW;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    if-eqz v9, :cond_8

    iget-object v1, v9, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid media: "

    invoke-static {v9, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e048c

    invoke-static {p1, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/Vbg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3b40

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Vbg;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2ef5

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v4, v2, LX/Vbg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b4348

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b044d

    invoke-static {v5, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b28fa

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/A21;

    invoke-direct {v0, v1}, LX/A21;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/Vbg;->A08:LX/A21;

    const v0, 0x7f0b25d7

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/Vbg;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b335d

    invoke-static {v5, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A06:LX/JaU;

    const v0, 0x7f0b2e43

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A01:Landroid/widget/TextView;

    const/16 v0, 0x2c

    invoke-static {v5, v2, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Vbg;->A0A:LX/B69;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Va9;->A05:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Va9;->A05:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
