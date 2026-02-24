.class public final LX/3Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HaQ;

.field public final A03:LX/3Lc;

.field public final A04:LX/3Ob;


# direct methods
.method public synthetic constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;IIZZZZ)V
    .locals 8

    move v7, p4

    move/from16 v6, p9

    move/from16 v5, p8

    move v4, p7

    move v3, p6

    const/4 v2, 0x7

    const/4 v0, 0x0

    new-instance v1, LX/3Lc;

    invoke-direct {v1, v0, v2}, LX/3Lc;-><init>(LX/3La;I)V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Oa;->A00:LX/9Tv;

    iput-object p3, p0, LX/3Oa;->A02:LX/HaQ;

    iput-object v1, p0, LX/3Oa;->A03:LX/3Lc;

    new-instance v2, LX/3Ob;

    invoke-direct/range {v2 .. v7}, LX/3Ob;-><init>(ZZZZI)V

    iput-object v2, p0, LX/3Oa;->A04:LX/3Ob;

    return-void
.end method

.method public static final A00(LX/JsE;LX/3Ob;I)V
    .locals 7

    iget-boolean v6, p1, LX/3Ob;->A01:Z

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/JsE;->A01:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    :cond_0
    sget-object v5, LX/JsG;->A00:LX/JsG;

    iget-object v4, p0, LX/JsE;->A01:Landroid/view/View;

    iget-boolean v3, p1, LX/3Ob;->A04:Z

    iget-boolean v2, p1, LX/3Ob;->A03:Z

    iget-boolean v1, p1, LX/3Ob;->A02:Z

    invoke-virtual {v5, v4, v3, v2, v1}, LX/JsG;->A05(Landroid/view/View;ZZZ)V

    iget-object v0, p0, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v0, v3, v2, v1}, LX/JsG;->A05(Landroid/view/View;ZZZ)V

    iget v0, p1, LX/3Ob;->A00:I

    invoke-static {v4, p2, v0, v3}, LX/JsG;->A02(Landroid/view/View;IIZ)V

    invoke-static {v4, p2, v6}, LX/JsG;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, p2}, LX/JsG;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/JsD;LX/3Ob;)V
    .locals 8

    iget-boolean v2, p1, LX/3Ob;->A02:Z

    iget-object v7, p0, LX/JsD;->A04:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    iget-object v0, v0, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, LX/JsF;

    invoke-direct {v5, v0}, LX/JsF;-><init>(F)V

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    iget-object v2, v0, LX/JsE;->A01:Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {v5, v2, v1}, LX/JsF;->A00(Landroid/view/View;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/3Ob;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, p0, LX/JsD;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/JsD;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v1, p1, LX/3Ob;->A00:I

    iget-boolean v0, p1, LX/3Ob;->A04:Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/JsG;->A02(Landroid/view/View;IIZ)V

    iget-object v4, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3Ob;->A01:Z

    invoke-static {v4, v3, v0}, LX/JsG;->A03(Landroid/view/View;IZ)V

    invoke-static {v4, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, p0, LX/JsD;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, LX/JsD;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/JsD;LX/7Ff;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p2

    iget-boolean v13, v8, LX/7Ff;->A0A:Z

    xor-int/lit8 v6, v13, 0x1

    iget-object v5, v8, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3Oa;->A04:LX/3Ob;

    iget-boolean v4, v0, LX/3Ob;->A02:Z

    iget-boolean v2, v0, LX/3Ob;->A01:Z

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rk;

    iget-object v0, v1, LX/9Rk;->A02:LX/3n9;

    iget-object v3, v0, LX/3n9;->A0D:LX/QSw;

    iget-object v0, v1, LX/9Rk;->A01:LX/DC6;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/DC6;->A0H:LX/6lF;

    :goto_0
    const/16 v22, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6lF;->A00()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    :goto_2
    new-instance v3, LX/3Ob;

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v23, v13

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/3Ob;-><init>(ZZZZI)V

    move-object/from16 v10, p1

    iget-object v2, v10, LX/JsD;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Ob;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_1

    invoke-static {v10, v3}, LX/3Oa;->A01(LX/JsD;LX/3Ob;)V

    :cond_1
    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_13

    if-eqz v17, :cond_2

    iget-object v0, v10, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    invoke-static {v0, v3, v6}, LX/3Oa;->A00(LX/JsE;LX/3Ob;I)V

    :cond_2
    iget-boolean v0, v3, LX/3Ob;->A04:Z

    move/from16 v19, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Rk;

    iget-object v12, v10, LX/JsD;->A04:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JsE;

    iget v0, v8, LX/7Ff;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, v11, LX/9Rk;->A06:Z

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v14, v2, LX/JsE;->A07:LX/JaU;

    invoke-interface {v14}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v16, :cond_c

    :goto_5
    iget-object v0, v2, LX/JsE;->A05:LX/JaU;

    move-object/from16 v16, v0

    iget v0, v11, LX/9Rk;->A00:I

    const/4 v14, 0x0

    if-ne v0, v1, :cond_5

    iget-boolean v0, v11, LX/9Rk;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, v9, LX/3Oa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/ANz;->A03(Lcom/instagram/common/session/UserSession;LX/9Rk;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8109020003382eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_5
    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v0, LX/3n9;->A05:LX/3h8;

    sget-object v14, LX/JsG;->A00:LX/JsG;

    iget-object v15, v2, LX/JsE;->A06:LX/JaU;

    invoke-interface {v15}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v14, v1, v4, v7}, LX/JsG;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0TS;

    move-result-object v22

    iget-object v1, v11, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v1, LX/3n9;->A0D:LX/QSw;

    instance-of v1, v1, LX/3s1;

    if-nez v1, :cond_6

    iget-object v14, v2, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v1, v0, LX/3h8;->A03:LX/1nZ;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3h0;->A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, v2, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    move/from16 v0, v19

    invoke-static {v1, v0, v13, v4}, LX/JsG;->A00(Landroid/view/View;ZZZ)Landroid/util/Size;

    move-result-object v20

    iget-object v0, v9, LX/3Oa;->A00:LX/9Tv;

    iget-object v1, v9, LX/3Oa;->A02:LX/HaQ;

    invoke-interface {v1}, LX/HaQ;->BNx()LX/Xrn;

    move-result-object v24

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    invoke-virtual/range {v19 .. v24}, LX/JsE;->A02(Landroid/util/Size;LX/9Tv;LX/0TS;LX/9Rk;LX/Xrn;)V

    invoke-interface {v15}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/3Oa;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/JsE;->A09:LX/JaU;

    const/16 v14, 0xa

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v14, v0, v9}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v26

    iget-boolean v1, v11, LX/9Rk;->A06:Z

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move/from16 v27, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v27}, LX/ANz;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/9Rk;LX/7Ff;LX/B69;Z)V

    iget-object v15, v9, LX/3Oa;->A03:LX/3Lc;

    iget v14, v11, LX/9Rk;->A00:I

    iget-object v1, v11, LX/9Rk;->A01:LX/DC6;

    if-eqz v1, :cond_9

    iget-object v11, v1, LX/DC6;->A0E:LX/IBK;

    :goto_7
    iget-object v1, v8, LX/7Ff;->A06:LX/B69;

    const/16 v24, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 v27, v14

    invoke-virtual/range {v19 .. v27}, LX/3Lc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/Hil;LX/IBK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/B69;I)V

    iget-object v0, v2, LX/JsE;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JsE;

    iget-object v0, v0, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rk;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9Rk;->A02:LX/3n9;

    iget-object v0, v1, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v0, LX/3s1;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/9Rk;->A06:Z

    iget-object v14, v1, LX/3n9;->A0X:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v2, 0x7f1329ff

    if-eqz v0, :cond_7

    const v2, 0x7f132a02

    :cond_7
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_b

    const/16 v14, 0x8

    :cond_b
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070044

    if-eqz v4, :cond_d

    const v0, 0x7f070030

    :cond_d
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    if-eqz v16, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_10
    instance-of v0, v3, LX/3s1;

    if-eqz v0, :cond_11

    check-cast v3, LX/3s1;

    iget-object v0, v3, LX/3s1;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    return-void
.end method
