.class public final LX/Jk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jso;


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Eul;LX/3vR;LX/P25;LX/3Rz;Z)V
    .locals 33

    const/4 v2, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    move-object/from16 v7, p2

    move/from16 v4, v21

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    iget-object v4, v1, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/3Rz;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v1, LX/3Rz;->A0J:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v20, 0x8

    if-eqz v5, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Tz;

    iget-object v8, v5, LX/3Tz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move/from16 v5, v20

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v10, v1, LX/3Rz;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    move/from16 v5, v20

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/3Rz;->A0G:LX/3UA;

    move-object/from16 v31, v5

    iget-object v5, v5, LX/3UA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v8, v20

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v0, LX/P25;->A0L:Z

    move/from16 v19, v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p6, :cond_3

    iget-object v10, v1, LX/3Rz;->A00:LX/3vR;

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_3

    invoke-virtual {v10, v1}, LX/3vR;->A0U(LX/Cmo;)V

    iget-object v8, v1, LX/3Rz;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v10, v8}, LX/3vR;->A0c(LX/JtP;)V

    invoke-virtual {v10, v8}, LX/3vR;->A0f(LX/JvP;)V

    iget-object v8, v1, LX/3Rz;->A04:LX/3Sz;

    invoke-virtual {v8}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/3vR;->A0Z(LX/diq;)V

    :cond_3
    iput-object v6, v1, LX/3Rz;->A00:LX/3vR;

    iget-object v11, v0, LX/P25;->A03:LX/4vm;

    move-object/from16 v8, p0

    iget-object v10, v8, LX/Jk3;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v10

    invoke-static {v10, v11, v6}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-object/from16 v32, p1

    if-nez p6, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v12, v1, LX/3Rz;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v11, v0, LX/P25;->A0D:LX/DlP;

    move-object/from16 v10, v30

    invoke-virtual {v12, v10, v11}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;)V

    invoke-virtual {v6, v12}, LX/3vR;->A0a(LX/JtP;)V

    invoke-virtual {v6, v12}, LX/3vR;->A0e(LX/JvP;)V

    iget-object v15, v0, LX/P25;->A0C:LX/3PA;

    iget-object v10, v0, LX/P25;->A08:LX/4rC;

    move-object/from16 v29, v10

    iget-object v13, v1, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v14, v0, LX/P25;->A01:F

    float-to-double v10, v14

    const-wide v17, 0x3fe999999999999aL    # 0.8

    cmpg-double v16, v10, v17

    if-gez v16, :cond_4

    const v14, 0x3f4ccccd    # 0.8f

    :cond_4
    iput v14, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v14, 0x7f0b243a

    new-instance v10, LX/Kjs;

    invoke-direct {v10, v3, v6, v8}, LX/Kjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    new-instance v11, LX/Cfp;

    invoke-direct {v11, v6}, LX/Cfp;-><init>(LX/3vR;)V

    iget-object v10, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v10, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v10, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v13, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v10, LX/5eK;

    invoke-direct {v10}, LX/5eK;-><init>()V

    invoke-virtual {v13, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    iput v2, v6, LX/3vR;->A0c:I

    iget-object v10, v0, LX/P25;->A04:LX/4wJ;

    invoke-static {v7, v10, v13}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v11, v1, LX/3Rz;->A0E:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v10, v0, LX/P25;->A06:LX/4wU;

    invoke-static {v10, v6, v13, v11, v15}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v13, v0, LX/P25;->A0E:LX/O9p;

    iget-object v11, v13, LX/O9p;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v10, v8, LX/Jk3;->A00:Landroid/content/Context;

    invoke-interface {v11, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v11, 0x12

    new-instance v10, LX/7x4;

    invoke-direct {v10, v14, v11}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v15, v1, LX/3Rz;->A0H:LX/3WA;

    iget-object v11, v0, LX/P25;->A0F:LX/7vO;

    iget-object v10, v8, LX/Jk3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/Jk3;->A03:LX/Jso;

    invoke-interface {v14}, LX/Cml;->BKA()LX/Dgo;

    move-result-object v25

    move-object/from16 v22, v32

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, LX/6Gb;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Dgo;LX/3vR;LX/3WA;LX/7vO;)V

    iget-object v11, v1, LX/3Rz;->A07:LX/3Wz;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v14, v1, LX/3Rz;->A04:LX/3Sz;

    iget-object v11, v0, LX/P25;->A05:LX/7vD;

    invoke-static {v14, v11, v6}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    iget-object v14, v1, LX/3Rz;->A0I:LX/3SA;

    new-instance v11, LX/aCd;

    invoke-direct {v11, v0, v1}, LX/aCd;-><init>(LX/P25;LX/3Rz;)V

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v29

    move-object/from16 v26, v14

    move/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    iget-object v10, v13, LX/O9p;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/4sR;->A00:LX/4sR;

    sget-object v10, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v11, v12, v10}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_5
    iget-object v15, v8, LX/Jk3;->A01:LX/00W;

    iget-boolean v10, v0, LX/P25;->A0L:Z

    iget-object v11, v8, LX/Jk3;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_18

    iget-object v10, v0, LX/P25;->A0J:Ljava/util/List;

    iget-object v4, v8, LX/Jk3;->A03:LX/Jso;

    invoke-interface {v4}, LX/Oee;->BK6()LX/deu;

    move-result-object v13

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/G7b;

    invoke-direct {v12}, LX/9lo;-><init>()V

    iput-object v11, v12, LX/G7b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/G7b;->A04:LX/3Rz;

    iput-boolean v9, v12, LX/G7b;->A06:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v12, LX/G7b;->A05:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, v12, LX/G7b;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O7S;

    if-eqz v3, :cond_17

    iget v14, v3, LX/O7S;->A00:F

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v3, v31

    invoke-static {v3, v14, v4}, LX/3UA;->A00(LX/3UA;FI)I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v4, v12, LX/G7b;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Yoy;

    invoke-direct {v3, v4, v7, v13, v9}, LX/Yoy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/deu;Z)V

    iput-object v3, v12, LX/G7b;->A03:LX/Yoy;

    iget-object v3, v12, LX/G7b;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v3, v12, LX/G7b;->A01:I

    if-gez v3, :cond_6

    invoke-static {v10, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O7S;

    if-eqz v3, :cond_16

    iget v3, v3, LX/O7S;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    iget-object v3, v12, LX/G7b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v2}, LX/3Uz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Z)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v13

    double-to-int v13, v3

    iput v13, v12, LX/G7b;->A01:I

    :cond_6
    iget-boolean v3, v0, LX/P25;->A0M:Z

    if-nez v3, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81107400006155L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v4, LX/aAh;

    invoke-direct {v4, v15, v7, v12, v0}, LX/aAh;-><init>(LX/00W;LX/Eul;LX/G7b;LX/P25;)V

    sget-object v25, LX/8HP;->A07:LX/8HP;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    new-instance v3, LX/8HR;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/8HR;-><init>(LX/9lk;LX/VoO;LX/8HP;ZZZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_8
    new-instance v13, LX/9ru;

    move v14, v2

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/9ru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, LX/3LB;->A00:LX/3LB;

    invoke-virtual {v3, v5, v11}, LX/3LB;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_9
    :goto_3
    if-nez p6, :cond_f

    iget-object v10, v0, LX/P25;->A0E:LX/O9p;

    iget-object v7, v10, LX/O9p;->A04:LX/4ba;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v0, LX/P25;->A0J:Ljava/util/List;

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O7S;

    if-eqz v3, :cond_14

    iget v3, v3, LX/O7S;->A00:F

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v3, v32

    invoke-interface {v7, v1, v3, v5, v4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LX/3Rz;->A0C:LX/3aF;

    iget-object v4, v7, LX/3aF;->A06:LX/3Zz;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/3Zz;->A00()V

    sget-object v11, LX/8hX;->A00:LX/8hX;

    iget-object v5, v1, LX/3Rz;->A0B:LX/3XA;

    iget-object v8, v8, LX/Jk3;->A03:LX/Jso;

    invoke-interface {v8}, LX/Hso;->C8S()LX/Een;

    move-result-object v13

    iget-object v10, v10, LX/O9p;->A03:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/Hso;->C8S()LX/Een;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View$OnClickListener;

    iget-object v14, v0, LX/P25;->A0A:LX/5Mz;

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-object v10, v0, LX/P25;->A03:LX/4vm;

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v0, LX/P25;->A0P:Z

    if-eqz v4, :cond_13

    new-instance v5, LX/8gW;

    invoke-direct {v5, v10}, LX/8gW;-><init>(LX/42R;)V

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/P25;->A0A:LX/5Mz;

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-boolean v4, v0, LX/P25;->A0O:Z

    new-instance v10, LX/8gX;

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v5, v1, LX/3Rz;->A09:LX/3ZA;

    iget-object v4, v0, LX/P25;->A07:LX/3vR;

    invoke-static {v4, v10, v5}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :goto_5
    iget-object v10, v0, LX/P25;->A03:LX/4vm;

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v0, LX/P25;->A0Q:Z

    if-eqz v4, :cond_12

    new-instance v5, LX/8gW;

    invoke-direct {v5, v10}, LX/8gW;-><init>(LX/42R;)V

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/P25;->A0A:LX/5Mz;

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    const/4 v11, 0x1

    :cond_b
    iget-object v5, v0, LX/P25;->A05:LX/7vD;

    iget-boolean v4, v5, LX/7vD;->A02:Z

    if-nez v4, :cond_c

    iget-boolean v4, v5, LX/7vD;->A01:Z

    const/4 v13, 0x0

    if-eqz v4, :cond_d

    :cond_c
    const/4 v13, 0x1

    :cond_d
    iget-boolean v4, v0, LX/P25;->A0O:Z

    new-instance v10, LX/8gX;

    move v12, v2

    move v14, v9

    move v15, v2

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v5, v1, LX/3Rz;->A0A:LX/3ZA;

    iget-object v4, v0, LX/P25;->A07:LX/3vR;

    invoke-static {v4, v10, v5}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    :goto_6
    iget-object v4, v0, LX/P25;->A03:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v0, LX/P25;->A0P:Z

    if-nez v4, :cond_e

    iget-boolean v4, v0, LX/P25;->A0Q:Z

    if-eqz v4, :cond_11

    :cond_e
    iget-object v13, v1, LX/3Rz;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v4, v0, LX/P25;->A00:D

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v10

    double-to-int v10, v4

    invoke-virtual {v14, v12, v10}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-boolean v10, v0, LX/P25;->A0K:Z

    if-eqz v10, :cond_10

    iget-object v5, v0, LX/P25;->A09:LX/8hG;

    iget-object v4, v7, LX/3aF;->A01:LX/3YA;

    if-eqz v4, :cond_21

    invoke-static {v5, v4, v9}, LX/3UH;->A01(LX/8hG;LX/3YA;Z)V

    :goto_8
    iget-object v4, v7, LX/3aF;->A05:LX/3Yz;

    if-eqz v4, :cond_20

    iget-object v0, v0, LX/P25;->A0B:LX/4yG;

    invoke-interface {v8}, LX/Htl;->C8T()LX/Cym;

    move-result-object v12

    move-object/from16 v11, v30

    move-object v13, v0

    move-object v14, v4

    move v15, v10

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/3UL;->A00(Lcom/instagram/common/session/UserSession;LX/Cym;LX/4yG;LX/3Yz;ZZ)V

    :cond_f
    iget-object v2, v1, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/FaL;

    invoke-direct {v0, v6, v1}, LX/FaL;-><init>(LX/3vR;LX/3Rz;)V

    invoke-static {v2, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v4, v7, LX/3aF;->A01:LX/3YA;

    if-eqz v4, :cond_22

    invoke-static {v6, v4, v2}, LX/3UH;->A00(LX/3vR;LX/3YA;Z)V

    goto :goto_8

    :cond_11
    iget-object v5, v1, LX/3Rz;->A06:Lcom/instagram/common/ui/base/IgView;

    move/from16 v4, v20

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v4, v1, LX/3Rz;->A0A:LX/3ZA;

    invoke-virtual {v4}, LX/3ZA;->A00()V

    goto :goto_6

    :cond_13
    iget-object v4, v1, LX/3Rz;->A09:LX/3ZA;

    invoke-virtual {v4}, LX/3ZA;->A00()V

    goto/16 :goto_5

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_15
    new-instance v7, LX/8Jd;

    move/from16 v4, v21

    move-object/from16 v3, v31

    invoke-direct {v7, v4, v3, v11}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_18
    iget-object v3, v8, LX/Jk3;->A03:LX/Jso;

    invoke-interface {v3}, LX/Oee;->BK6()LX/deu;

    move-result-object v3

    new-instance v10, LX/Yoy;

    invoke-direct {v10, v11, v7, v3, v9}, LX/Yoy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/deu;Z)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3Tz;

    iget-object v3, v3, LX/3Tz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v12, v0, LX/P25;->A0J:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_9

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tz;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O7S;

    iget-boolean v14, v0, LX/P25;->A0N:Z

    const/16 v26, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/3Tz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v3, v3, LX/3Tz;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v27, v7

    move/from16 v28, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v28}, LX/Yoy;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/O7S;LX/Yoy;LX/3Rz;Ljava/lang/Float;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/P25;->A0G:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_1e

    if-eq v10, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const v8, 0x7f0b0d6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f0b0d6f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f0b0d70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v11, v10, v8}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Tz;

    if-eqz v8, :cond_1d

    iget-object v11, v8, LX/3Tz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x10

    packed-switch v12, :pswitch_data_0

    :goto_c
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :pswitch_0
    invoke-virtual {v10, v2, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :pswitch_1
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :cond_1e
    const v8, 0x7f0b0d5b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f0b0d60

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f0b0d65

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f0b0d68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v8, 0x7f0b0d6a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v8, 0x7f0b0d6c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, LX/P25;->A0J:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Tz;

    if-eqz v8, :cond_1f

    iget-object v8, v8, LX/3Tz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f0b0d6e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
