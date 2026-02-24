.class public final LX/4dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8FE;
    .locals 4

    sget-object v3, LX/4d9;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8FE;

    invoke-direct {v2, v3, v1, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/8FE;->A00:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iput v1, v2, LX/8FE;->A01:I

    invoke-interface {p1}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A0H:Ljava/lang/String;

    iput-object p6, v2, LX/8FE;->A0D:Ljava/lang/String;

    iput-object p7, v2, LX/8FE;->A09:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8FE;->A05:Ljava/lang/Long;

    :cond_1
    if-eqz p8, :cond_2

    iput-object p8, v2, LX/8FE;->A0F:Ljava/lang/String;

    :cond_2
    iput-object p9, v2, LX/8FE;->A0J:Ljava/lang/String;

    return-object v2

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 39

    move-object/from16 v15, p12

    move/from16 v10, p13

    move-object/from16 v23, p8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v21, p6

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual/range {v21 .. v21}, LX/4BJ;->A00()V

    :cond_0
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v3, v0, v2, v1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: new card binding"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_3

    sput v1, LX/4d9;->A05:I

    const/4 v10, 0x0

    :cond_3
    move-object/from16 v13, p2

    invoke-static {v13}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xF;

    move/from16 v30, p14

    move-object/from16 v0, p4

    if-eqz p14, :cond_4

    iget-object v3, v0, LX/AAa;->A00:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v0, LX/AAa;->A05:Landroid/widget/TextView;

    move-object/from16 v11, p3

    iget-object v2, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/AAa;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    move-object/from16 p4, p1

    move-object/from16 v2, p4

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v6, v0, LX/AAa;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x8

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/AAa;->A07:Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v4, v3, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-interface {v9}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v9}, LX/6xF;->D8G()LX/6xF;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/AAa;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v6, LX/Ab6;

    invoke-direct {v6, v7, v9, v0, v5}, LX/Ab6;-><init>(Landroid/content/Context;LX/6xF;LX/AAa;Z)V

    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-boolean v6, LX/4d9;->A0C:Z

    move-object/from16 v14, p0

    if-eqz v6, :cond_8

    invoke-interface {v9}, LX/6xF;->D8G()LX/6xF;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v12

    :goto_1
    const/16 v17, 0x3

    if-eqz v12, :cond_b

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v16

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v37

    if-nez v16, :cond_a

    invoke-static {v12}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/16 v8, 0x12

    if-eqz v5, :cond_d

    const/16 v8, 0x14

    :cond_d
    invoke-static {v7, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v12, v8

    if-eqz v5, :cond_1f

    sget-object v32, LX/8fX;->A04:LX/8fX;

    :goto_4
    const v8, 0x3f19999a    # 0.6f

    if-eqz v5, :cond_e

    const v8, 0x3e99999a    # 0.3f

    :cond_e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    if-eqz v5, :cond_1e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_5
    invoke-static {v7, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v8, 0x7f0407db

    invoke-static {v14, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v31, v7

    move-object/from16 v38, v6

    move/from16 p0, v12

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v1

    invoke-static/range {v31 .. v42}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_1d

    iget-object v5, v0, LX/AAa;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/6nv;->A0k(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, v0, LX/AAa;->A00:Landroid/view/View;

    new-instance v2, LX/AXp;

    move-object/from16 v26, p11

    move-object/from16 v22, p7

    move-object/from16 v12, p9

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move-object/from16 v33, p4

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v22

    move-object/from16 v38, v12

    move-object/from16 p0, v23

    move-object/from16 p1, v26

    move-object/from16 p2, v15

    invoke-direct/range {v31 .. v41}, LX/AXp;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-boolean v2, LX/4d9;->A0C:Z

    if-eqz v2, :cond_1a

    iget-object v8, v0, LX/AAa;->A09:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v2, v0, LX/AAa;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/AAa;->A01:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_8
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v5, 0x82146d00012192L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v7, v5

    if-eq v7, v4, :cond_19

    const/4 v5, 0x2

    if-eq v7, v5, :cond_18

    const/4 v5, 0x3

    if-ne v7, v5, :cond_10

    sget-object v5, LX/4mz;->A03:LX/4mz;

    :goto_9
    iput-object v5, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/4mz;

    :goto_a
    sget-object v5, LX/3eb;->A03:LX/3eb;

    invoke-virtual {v8, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setOverridePrismVariant(LX/3eb;)V

    :cond_10
    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    sget-object v5, LX/2a4;->A08:LX/2a4;

    if-ne v6, v5, :cond_11

    invoke-virtual {v11}, LX/2a5;->A03()V

    :cond_11
    invoke-interface {v9}, LX/6xF;->BiP()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v11, v5}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_12
    iput-boolean v4, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v5, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v4, LX/9bG;

    move-object/from16 v31, v4

    move-object/from16 v32, p4

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 p0, v26

    invoke-direct/range {v31 .. v39}, LX/9bG;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/AAa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/9aY;->A0A(LX/NOj;)V

    iput-object v12, v5, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v35

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result p0

    invoke-static {v11}, LX/2ab;->A0d(LX/2a5;)Z

    move-result p1

    invoke-virtual {v11}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v38

    const/4 v4, 0x0

    move-object/from16 v31, v5

    move-object/from16 v34, v11

    invoke-virtual/range {v31 .. v40}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-boolean v5, LX/4d9;->A0C:Z

    if-eqz v5, :cond_17

    invoke-interface {v9}, LX/6xF;->D8G()LX/6xF;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/6xF;->D8B()LX/2a5;

    move-result-object v18

    :goto_b
    sget-boolean v5, LX/4d9;->A0C:Z

    if-eqz v5, :cond_13

    iget-object v2, v0, LX/AAa;->A02:Landroid/widget/ImageView;

    :cond_13
    new-instance v5, LX/AYo;

    move-object/from16 v20, p5

    move-object/from16 v25, p10

    move-object/from16 v24, v12

    move-object/from16 v27, v15

    move/from16 v28, v10

    move/from16 v29, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object v13, v5

    move-object/from16 v15, p4

    invoke-direct/range {v13 .. v30}, LX/AYo;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p14, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v3, LX/4d9;->A07:LX/0tQ;

    if-eqz v3, :cond_1

    sget-object v1, LX/4d9;->A0E:Ljava/util/HashMap;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez p8, :cond_14

    move-object/from16 v23, v25

    :cond_14
    sget-object v1, LX/4d9;->A0F:Ljava/util/HashMap;

    sget-object v0, LX/4d9;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "XML"

    move-object v5, v15

    move-object v6, v9

    move-object v7, v11

    move-object v8, v2

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v14, v26

    invoke-static/range {v5 .. v14}, LX/4dR;->A00(LX/9Tv;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v3, v0, v4}, LX/0tQ;->A04(LX/8FF;Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_17
    invoke-interface {v9}, LX/6xF;->D8B()LX/2a5;

    move-result-object v18

    goto/16 :goto_b

    :cond_18
    sget-object v5, LX/4mz;->A05:LX/4mz;

    goto/16 :goto_9

    :cond_19
    sget-object v5, LX/4mz;->A04:LX/4mz;

    invoke-virtual {v8, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/4mz;)V

    iput-boolean v4, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    goto/16 :goto_a

    :cond_1a
    iget-object v2, v0, LX/AAa;->A01:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz p15, :cond_1b

    const/16 v5, 0x8

    :cond_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8109f800003f0cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    iget-object v8, v0, LX/AAa;->A09:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f080444

    if-eqz v16, :cond_1c

    const v5, 0x7f080445

    :cond_1c
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, v8, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    if-eqz v16, :cond_f

    const v5, 0x7f06013f

    invoke-static {v7, v5}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_6

    :cond_1e
    const/16 v34, 0x0

    goto/16 :goto_5

    :cond_1f
    if-nez v16, :cond_20

    sget-object v32, LX/8fX;->A03:LX/8fX;

    goto/16 :goto_4

    :cond_20
    sget-object v32, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_4
.end method

.method public static final A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 38

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    if-nez v2, :cond_0

    sget v0, LX/4d9;->A05:I

    sput v0, LX/4d9;->A06:I

    :cond_0
    move-object/from16 v13, p3

    iget-object v0, v13, LX/9cI;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/AAa;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    sget v1, LX/4d9;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget v0, LX/4d9;->A05:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xF;

    move/from16 v22, p11

    if-eqz p11, :cond_5

    const-wide/16 v5, 0x23

    :goto_1
    sget v21, LX/4d9;->A05:I

    invoke-interface {v1}, LX/6xF;->D7Y()LX/NZe;

    move-result-object v25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p9

    if-eqz v25, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/4d9;->A0C:Z

    iget-object v3, v12, LX/AAa;->A00:Landroid/view/View;

    new-instance v7, LX/Fol;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move/from16 v36, v21

    move/from16 v37, v22

    invoke-direct/range {v23 .. v37}, LX/Fol;-><init>(Landroid/app/Activity;LX/NZe;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_2
    check-cast v7, Ljava/lang/Runnable;

    int-to-long v0, v2

    mul-long/2addr v0, v5

    invoke-virtual {v3, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget v1, LX/4d9;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    sput v0, LX/4d9;->A05:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    sget v0, LX/4d9;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-boolean v0, LX/4d9;->A0C:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/6xF;->D8G()LX/6xF;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-interface {v1}, LX/6xF;->D8B()LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v3, v12, LX/AAa;->A00:Landroid/view/View;

    new-instance v7, LX/Fom;

    move-object/from16 v18, p8

    move/from16 v23, p12

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v23}, LX/Fom;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/AAa;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4d9;->A0A:Z

    if-nez v0, :cond_1

    sput v1, LX/4d9;->A05:I

    const/4 v3, 0x0

    sput-object v3, LX/4d9;->A07:LX/0tQ;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810acc00054475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, LX/4d9;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810acc00044474L    # 4.067403204582819E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4d9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 35

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4d9;->A07:LX/0tQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v9, v4, v2}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    sput-object v0, LX/4d9;->A07:LX/0tQ;

    :cond_0
    move-object/from16 v1, p12

    move-object/from16 v3, p4

    if-eqz p12, :cond_1

    iget-object v0, v3, LX/9cI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object/from16 v1, p13

    if-eqz p13, :cond_2

    iget-object v0, v3, LX/9cI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81146d00006c1dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/9cI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136548

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v3, LX/9cI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move-object/from16 v8, p17

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D7Z()LX/NZe;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eq v7, v6, :cond_15

    sput-boolean v12, LX/4d9;->A0C:Z

    iget-object v11, v3, LX/9cI;->A00:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/ORG;

    invoke-direct {v0, v1, v10, v4, v2}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4d9;->A07:LX/0tQ;

    if-eqz v0, :cond_5

    sget-object v13, LX/4d9;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/0tQ;->A03:LX/0tR;

    iget-object v1, v12, LX/0tR;->A00:LX/2ej;

    const-string v0, "recommended_user_search_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const-string v0, "view_module"

    invoke-interface {v11, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_5
    iget-object v11, v3, LX/9cI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131392

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    sget v0, LX/4d9;->A06:I

    sput v0, LX/4d9;->A05:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810acc00054475L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v11, p14

    if-eqz v0, :cond_11

    sget-object v0, LX/4d9;->A08:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :cond_7
    :goto_2
    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x20810acc00044474L    # 4.067403204582819E-152

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v13, :cond_10

    :cond_8
    const/16 v21, 0x0

    :goto_3
    if-nez v1, :cond_c

    sget-boolean v0, LX/4d9;->A0A:Z

    if-eqz v0, :cond_c

    sget v0, LX/4d9;->A06:I

    sput v0, LX/4d9;->A05:I

    :cond_9
    sput-object p14, LX/4d9;->A08:Ljava/lang/String;

    sget-object v20, LX/4d9;->A09:Ljava/util/List;

    move-object/from16 v17, p11

    move/from16 v22, p18

    move-object/from16 v14, p5

    move-object/from16 v18, p15

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object/from16 v19, v5

    move-object v12, v4

    move-object v13, v3

    move-object v11, v9

    invoke-static/range {v10 .. v22}, LX/4dR;->A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-boolean v2, LX/4d9;->A0A:Z

    sput-boolean v2, LX/4d9;->A0B:Z

    iget-object v1, v3, LX/9cI;->A03:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/AYP;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/AYP;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a9b001e427aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/9cI;->A02:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/9cI;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v0, LX/AYM;

    move-object/from16 v28, p10

    move-object/from16 v29, p9

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    invoke-direct/range {v19 .. v29}, LX/AYM;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/9cI;->A01:Landroid/view/View;

    if-nez p18, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v21, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v7, v6, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_d
    sput-object v0, LX/4d9;->A09:Ljava/util/List;

    sget-object v7, LX/4d9;->A0E:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4d9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v1, v6

    goto :goto_5

    :cond_f
    sget-boolean v0, LX/4d9;->A0A:Z

    if-nez v0, :cond_8

    :cond_10
    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_11
    sget-boolean v0, LX/4d9;->A0A:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/4d9;->A08:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v7, -0x1

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D7Y()LX/NZe;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eq v11, v6, :cond_6

    sput-boolean v12, LX/4d9;->A0C:Z

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "num_dismissed_search_upsell_reels"

    iget-object v13, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v13, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_16

    const-string v0, "num_seen_search_upsell_reels"

    invoke-interface {v13, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-string v12, "last_time_seen_search_upsell_reels"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    :cond_16
    move v7, v11

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_6
.end method
