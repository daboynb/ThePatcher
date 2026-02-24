.class public final LX/9f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMe;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A07:Ljava/lang/String;

.field public A08:LX/NpU;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9f7;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/9f7;->A0A:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NpU;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/Hql;)V
    .locals 102

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9f7;->A09:Landroid/content/Context;

    sget-object v95, LX/TcM;->A00:LX/TcM;

    const/16 v59, 0x1

    move-object/from16 v7, p3

    invoke-interface {v7}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, LX/NpU;->Byn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v2, LX/4hk;->A03:LX/4hm;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v4}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v2

    invoke-static {v2, v12, v3}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, LX/NpU;->ChM()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v4, LX/6cO;

    invoke-direct {v4, v8}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v7}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v46

    :goto_0
    sget-object v35, LX/26W;->A00:LX/26W;

    new-instance v22, LX/6dQ;

    move-object/from16 v10, v22

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/6dQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v47, 0x1d

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v42

    const-wide/16 v56, 0x0

    new-instance v11, LX/1Ne;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v58, v3

    move/from16 v60, v3

    move/from16 v61, v59

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v59

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    invoke-direct/range {v11 .. v94}, LX/1Ne;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/2Fu;LX/97Z;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/6v9;LX/3MM;LX/BfJ;LX/4An;LX/H7K;LX/6dQ;LX/7bO;LX/96Z;LX/3MN;LX/6cH;LX/8aG;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v8

    new-instance v4, LX/1rR;

    invoke-direct {v4, v1, v11, v2, v8}, LX/1rR;-><init>(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;LX/Nq6;)V

    sget-object v2, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v35 .. v35}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v99

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v2}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v101

    move-object/from16 v9, p1

    move-object/from16 v96, v5

    move-object/from16 v97, v9

    move-object/from16 v98, v1

    move-object/from16 v100, v4

    invoke-virtual/range {v95 .. v101}, LX/TcM;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1rR;LX/Xrn;)Landroid/widget/LinearLayout;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, LX/NpU;->CsJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/9f7;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/9f7;->A08:LX/NpU;

    iget-object v10, v0, LX/9f7;->A0A:LX/0HV;

    invoke-virtual {v10}, LX/0HV;->A04()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v10}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    const-string/jumbo v11, "view"

    if-eqz v4, :cond_0

    const v2, 0x7f0b2740

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/9f7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b273f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/9f7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b2739

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v2, v0, LX/9f7;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b273e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v2, v0, LX/9f7;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b273a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b248b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v2, v0, LX/9f7;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v4, v0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1

    const-string v11, "buttonView"

    :cond_0
    :goto_1
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/9f7;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    invoke-virtual {v10, v6}, LX/0HV;->A03(I)V

    iget-object v2, v0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "buttonView"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/9f7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_3

    const-string/jumbo v11, "title"

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/9f7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_4

    const-string/jumbo v11, "subtitle"

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/921;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    iget-object v2, v0, LX/9f7;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v4, "avatar"

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9, v5, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v2, v0, LX/9f7;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    iget-object v4, v0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_0

    const/16 v10, 0x8

    new-instance v2, LX/AVk;

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object v9, v2

    move-object v12, v6

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/9f7;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v11, "messagerowView"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/9f7;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/9f7;->GOx(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/9f7;->Fyz(Z)V

    new-instance v2, LX/IvN;

    invoke-direct {v2, v1, v6, v5, v0}, LX/IvN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/9f7;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-interface {v7}, LX/NpU;->ChM()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v12

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v46, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v12, v0, LX/9f7;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/9f7;->A0A:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public final Fyz(Z)V
    .locals 5

    const-string v4, "loadingSpinner"

    const/4 v3, 0x4

    const-string v2, "buttonView"

    const/4 v1, 0x0

    iget-object v0, p0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9f7;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9f7;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GOx(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "buttonView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9f7;->A08:LX/NpU;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/FjM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NpU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
