.class public abstract LX/RGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/TLf;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RGF;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qg9;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/RGF;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/Qg9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/RGF;->A04:LX/TLf;

    iget v1, v3, LX/Qg9;->A00:I

    iget-object v0, v2, LX/TLf;->A09:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/TLf;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/TLf;->A01()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_b

    move-object/from16 v1, p0

    iget v0, v1, LX/RGF;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/RGF;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RGF;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v5, v1

    check-cast v5, LX/PYZ;

    iget-object v10, v5, LX/PYZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v5, LX/PYZ;->A01:LX/9lp;

    iget-boolean v8, v5, LX/PYZ;->A05:Z

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0bc5

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v8, :cond_c

    sget-object v4, LX/6SS;->A03:LX/6SS;

    :goto_0
    new-instance v13, LX/Q2H;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v13, LX/PVl;->A00:Landroid/view/View;

    iput-object v7, v13, LX/Q2H;->A02:LX/9lp;

    iput-object v10, v13, LX/Q2H;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/Q2H;->A00:Landroid/view/View;

    iput-object v3, v13, LX/Q2H;->A01:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v12, LX/CW7;

    invoke-direct {v12, v0, v13, v4}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v4, LX/XuP;

    invoke-direct {v4, v7, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v11

    const-class v0, LX/E6Q;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const/16 v0, 0xd

    new-instance v4, LX/S6S;

    invoke-direct {v4, v11, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v11, v4, v12, v10, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A0E:LX/B69;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A0A:LX/B69;

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A0B:LX/B69;

    const/16 v0, 0x24

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A0C:LX/B69;

    const/16 v0, 0x25

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A0D:LX/B69;

    const/16 v4, 0x1b

    invoke-static {v13, v4}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A05:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A08:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A09:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A04:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A06:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v13, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v13, LX/Q2H;->A07:LX/B69;

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    iget-object v0, v13, LX/Q2H;->A01:Landroid/view/View;

    invoke-virtual {v9, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v13, LX/Q2H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v13, LX/Q2H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v13, LX/Q2H;->A0A:LX/B69;

    invoke-static {v0, v6}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v13, LX/Q2H;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_3
    iget-object v0, v13, LX/Q2H;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_4
    iget-object v0, v13, LX/Q2H;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_5
    iget-object v0, v13, LX/Q2H;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_6
    iget-object v0, v13, LX/Q2H;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_7
    iget-object v0, v13, LX/Q2H;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_8
    iget-object v0, v13, LX/Q2H;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v13}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    :cond_9
    sget-object v14, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v11, LX/XjM;

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/PYZ;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v13, LX/Q2H;->A00:Landroid/view/View;

    invoke-interface {v4, v0, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "empty_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, v1, LX/RGF;->A06:Ljava/util/Map;

    iget v6, v1, LX/RGF;->A00:I

    new-instance v5, LX/Qg9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Qg9;->A01:Ljava/lang/String;

    iput v6, v5, LX/Qg9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/RGF;->A04:LX/TLf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/TLf;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/TLf;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/TLf;->A01()V

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/RGF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/RGF;->A00:I

    :cond_b
    return-void

    :cond_c
    sget-object v4, LX/6SS;->A04:LX/6SS;

    goto/16 :goto_0

    :cond_d
    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    iget-object v4, v5, LX/PYZ;->A02:LX/9Tv;

    iget-object v0, v5, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/740;->A17(Landroid/view/View;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0bcd

    invoke-static {v4, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/Q2G;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    :cond_e
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/PVl;->A00:Landroid/view/View;

    iput-object v5, v13, LX/Q2G;->A00:Landroid/view/View;

    iput-object v3, v13, LX/Q2G;->A01:Landroid/view/View;

    const v0, 0x7f0b1f98

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v13, LX/Q2G;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, v13, LX/Q2G;->A01:Landroid/view/View;

    invoke-static {v0, v13}, LX/Q2G;->A00(Landroid/view/View;LX/Q2G;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PVl;

    if-eqz v4, :cond_b

    iget-object v5, v1, LX/RGF;->A06:Ljava/util/Map;

    instance-of v2, v4, LX/Q2H;

    if-eqz v2, :cond_12

    move-object v0, v4

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A01:Landroid/view/View;

    :goto_2
    invoke-static {v5}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v4, LX/Q2H;

    iget-object v2, v4, LX/Q2H;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v4, LX/Q2H;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11
    iput-object v3, v4, LX/Q2H;->A01:Landroid/view/View;

    return-void

    :cond_12
    move-object v0, v4

    check-cast v0, LX/Q2G;

    iget-object v1, v0, LX/Q2G;->A01:Landroid/view/View;

    goto :goto_2

    :cond_13
    check-cast v4, LX/Q2G;

    invoke-static {v3, v4}, LX/Q2G;->A00(Landroid/view/View;LX/Q2G;)V

    iget-object v2, v4, LX/Q2G;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v4, LX/Q2G;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_14
    iput-object v3, v4, LX/Q2G;->A01:Landroid/view/View;

    return-void
.end method
