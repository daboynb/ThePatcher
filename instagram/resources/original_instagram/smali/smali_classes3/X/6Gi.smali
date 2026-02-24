.class public final LX/6Gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/6Hk;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0b4808

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b09fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b09fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2b36

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b1fff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3763

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance p0, LX/3Yz;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, LX/3Yz;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    const v0, 0x7f0b375f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v25, LX/3YA;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3}, LX/3YA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    const v3, 0x7f0b3754

    new-instance v24, LX/3XA;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v3}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v3, 0x7f0b3752

    new-instance v23, LX/3XA;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v3, 0x7f0b1848

    new-instance v22, LX/3XA;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v3}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v21, LX/3ZA;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    new-instance v20, LX/3Wz;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/3Wz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v19

    new-instance v18, LX/3Zz;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/3Zz;-><init>(Landroid/view/View;)V

    new-instance v17, LX/7wH;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/7wH;-><init>(Landroid/view/View;)V

    new-instance v15, LX/6Hf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/6Hf;->A00:Landroid/view/View;

    const v0, 0x7f0b1829

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v15, LX/6Hf;->A08:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/7wI;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/7wI;-><init>(Landroid/view/View;)V

    new-instance v10, LX/6Hg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/6Hg;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/6Hg;->A00:I

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, LX/6Hg;->A01:I

    const v0, 0x7f0b182a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v10, LX/6Hg;->A03:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b2b85

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LX/7wK;

    invoke-direct {v9, v0}, LX/7wK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3750

    new-instance v8, LX/3XA;

    invoke-direct {v8, v1, v2, v0}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b3751

    new-instance v7, LX/3XA;

    invoke-direct {v7, v1, v2, v0}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b228e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/3pV;

    invoke-direct {v6, v0}, LX/3pV;-><init>(Landroid/view/View;)V

    new-instance v5, LX/6Hh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b182b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v5, LX/6Hh;->A02:LX/JaU;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iput-object v2, v5, LX/6Hh;->A01:LX/4aS;

    new-instance v4, LX/6Hi;

    invoke-direct {v4, v1}, LX/6Hi;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b06e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, LX/3ZA;

    invoke-direct {v3, v2}, LX/3ZA;-><init>(Landroid/view/ViewStub;)V

    const v2, 0x7f0b181c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, LX/3qJ;

    invoke-direct {v2, v1}, LX/3qJ;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/6Hk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/6Hk;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v12, v1, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v13, v1, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/6Hk;->A00:Landroid/view/View;

    iput-object v11, v1, LX/6Hk;->A01:Lcom/instagram/common/ui/base/IgView;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/6Hk;->A05:LX/3ZA;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6Hk;->A03:LX/3Wz;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6Hk;->A0K:LX/3pg;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Hk;->A0I:LX/7wH;

    iput-object v15, v1, LX/6Hk;->A0B:LX/6Hf;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Hk;->A0F:LX/7wI;

    iput-object v10, v1, LX/6Hk;->A0C:LX/6Hg;

    iput-object v9, v1, LX/6Hk;->A0E:LX/7wK;

    iput-object v8, v1, LX/6Hk;->A07:LX/3XA;

    iput-object v7, v1, LX/6Hk;->A08:LX/3XA;

    iput-object v6, v1, LX/6Hk;->A0J:LX/3pV;

    iput-object v5, v1, LX/6Hk;->A0D:LX/6Hh;

    iput-object v4, v1, LX/6Hk;->A0G:LX/6Hi;

    iput-object v3, v1, LX/6Hk;->A06:LX/3ZA;

    iput-object v2, v1, LX/6Hk;->A0H:LX/3qJ;

    new-instance v2, LX/3aF;

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move-object/from16 v8, p0

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, LX/3aF;-><init>(LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;)V

    iput-object v2, v1, LX/6Hk;->A09:LX/3aF;

    const v2, 0x7f0b1833

    const-string v0, "carousel_image_view"

    invoke-virtual {v12, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/3vR;LX/9dN;LX/6Id;LX/6Hk;)V
    .locals 36

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x84ff031

    const-string v0, "bindTagIndicatorsAndHints"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p7

    iget-object v15, v1, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v13

    const v14, 0x7f0b2438

    invoke-virtual {v15, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    move-object/from16 v0, p6

    iget-boolean v3, v0, LX/6Id;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object/from16 v28, p2

    move-object/from16 v2, p4

    move-object/from16 v20, p5

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, v0, LX/6Id;->A0T:Z

    if-nez v3, :cond_5

    if-eqz p5, :cond_5

    iget-object v4, v1, LX/6Hk;->A09:LX/3aF;

    iget-object v3, v4, LX/3aF;->A02:LX/3XA;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3XA;->A0H()V

    iget-object v9, v4, LX/3aF;->A06:LX/3Zz;

    if-eqz v9, :cond_1c

    iget-boolean v3, v0, LX/6Id;->A0a:Z

    const/4 v8, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, LX/3Zz;->A01(Z)V

    iget-object v3, v0, LX/6Id;->A06:LX/4vm;

    if-eqz v3, :cond_1

    invoke-static {v3, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v5

    iget v4, v0, LX/6Id;->A01:F

    cmpg-float v4, v5, v4

    const/16 v27, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    sget-object v16, LX/OXG;->A00:LX/OXG;

    iget-object v4, v9, LX/3Zz;->A00:LX/0HV;

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/6Id;->A0Y:Z

    move/from16 v18, v4

    iget-object v12, v0, LX/6Id;->A0H:Ljava/lang/String;

    iget-object v11, v0, LX/6Id;->A0N:Ljava/util/Map;

    iget-object v10, v0, LX/6Id;->A0O:Ljava/util/Map;

    iget-object v9, v0, LX/6Id;->A0M:Ljava/util/Map;

    sget-object v5, LX/427;->A00:LX/427;

    iget-object v4, v0, LX/6Id;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v3

    if-ne v3, v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    move-object/from16 v3, p1

    invoke-virtual {v5, v3, v4, v6}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v26

    iget-object v3, v0, LX/6Id;->A0A:LX/4fF;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v25, v18

    move-object/from16 v18, p1

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v27}, LX/OXG;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4fF;LX/9dN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object v8, v1, LX/6Hk;->A09:LX/3aF;

    iget-object v3, v8, LX/3aF;->A06:LX/3Zz;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/3Zz;->A00()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_6

    const v4, 0x525834ab

    const-string v3, "bindMediaTagIndicator"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v10, v0, LX/6Id;->A06:LX/4vm;

    invoke-static {v10, v2}, LX/6dz;->A0P(LX/4vm;LX/3vR;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/6Hk;->A0G:LX/6Hi;

    invoke-static {v3}, LX/A1d;->A00(LX/6Hi;)V

    goto :goto_0

    :cond_7
    iget-object v4, v1, LX/6Hk;->A0G:LX/6Hi;

    iget-object v3, v4, LX/6Hi;->A01:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v9, v4, LX/6Hi;->A00:LX/9ny;

    if-eqz v9, :cond_8

    iget-object v3, v9, LX/9ny;->A01:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/9ny;->A00:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v21, LX/8hX;->A00:LX/8hX;

    iget-object v3, v1, LX/6Hk;->A09:LX/3aF;

    iget-object v12, v3, LX/3aF;->A02:LX/3XA;

    if-eqz v12, :cond_18

    iget-object v11, v0, LX/6Id;->A0D:LX/6Ic;

    iget-object v4, v11, LX/6Ic;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EAI;

    invoke-interface/range {v28 .. v28}, LX/Hso;->C8S()LX/Een;

    move-result-object v23

    iget-object v4, v11, LX/6Ic;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v3, v3, LX/3aF;->A02:LX/3XA;

    if-eqz v3, :cond_19

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v4, v11, LX/6Ic;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Mz;

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-virtual/range {v21 .. v26}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x76726a5e

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_9
    iget-object v3, v1, LX/6Hk;->A09:LX/3aF;

    iget-object v9, v3, LX/3aF;->A03:LX/3XA;

    iget-object v3, v0, LX/6Id;->A0F:LX/7wY;

    invoke-interface/range {v28 .. v28}, LX/Hso;->C8S()LX/Een;

    move-result-object v4

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v11, v3, LX/7wY;->A00:LX/Bpm;

    instance-of v3, v11, LX/8oh;

    if-eqz v3, :cond_a

    if-eqz v9, :cond_b

    goto :goto_1

    :cond_a
    instance-of v3, v11, LX/7wV;

    if-eqz v3, :cond_b

    check-cast v11, LX/7wV;

    iget-object v3, v11, LX/7wV;->A00:LX/7wU;

    invoke-static {v2, v4, v9, v3}, LX/8oj;->A00(LX/3vR;LX/Een;LX/3XA;LX/7wU;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, LX/3XA;->A0H()V

    :cond_b
    :goto_2
    iget-boolean v4, v0, LX/6Id;->A0U:Z

    if-eqz v4, :cond_e

    iget-boolean v3, v0, LX/6Id;->A0c:Z

    if-eqz v3, :cond_e

    invoke-static {v10, v2}, LX/6dz;->A0P(LX/4vm;LX/3vR;)Z

    move-result v11

    iget-object v3, v0, LX/6Id;->A07:LX/4vm;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/8gW;

    invoke-direct {v9, v3}, LX/8gW;-><init>(LX/42R;)V

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object p0

    if-nez v11, :cond_c

    iget-object v3, v0, LX/6Id;->A0D:LX/6Ic;

    iget-object v3, v3, LX/6Ic;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v30, 0x0

    if-eqz v3, :cond_d

    :cond_c
    const/16 v30, 0x1

    :cond_d
    iget-boolean v9, v0, LX/6Id;->A0b:Z

    new-instance v3, LX/8gX;

    move-object/from16 v29, v3

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v9

    invoke-direct/range {v29 .. v36}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v9, v1, LX/6Hk;->A05:LX/3ZA;

    invoke-static {v2, v3, v9}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    goto :goto_3

    :cond_e
    iget-object v3, v1, LX/6Hk;->A05:LX/3ZA;

    invoke-virtual {v3}, LX/3ZA;->A00()V

    :goto_3
    if-eqz v4, :cond_11

    iget-boolean v3, v0, LX/6Id;->A0d:Z

    if-eqz v3, :cond_11

    invoke-static {v10, v2}, LX/6dz;->A0P(LX/4vm;LX/3vR;)Z

    move-result v9

    iget-object v3, v0, LX/6Id;->A07:LX/4vm;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8gW;

    invoke-direct {v4, v3}, LX/8gW;-><init>(LX/42R;)V

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object p0

    if-nez v9, :cond_f

    iget-object v3, v0, LX/6Id;->A0D:LX/6Ic;

    iget-object v3, v3, LX/6Ic;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v30, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/16 v30, 0x1

    :cond_10
    iget-boolean v3, v0, LX/6Id;->A0b:Z

    const/16 v33, 0x1

    new-instance v4, LX/8gX;

    move-object/from16 v29, v4

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v34, v33

    move/from16 v35, v3

    invoke-direct/range {v29 .. v36}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    iget-object v3, v1, LX/6Hk;->A06:LX/3ZA;

    invoke-static {v2, v4, v3}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    goto :goto_4

    :cond_11
    iget-object v3, v1, LX/6Hk;->A06:LX/3ZA;

    invoke-virtual {v3}, LX/3ZA;->A00()V

    :goto_4
    iget-boolean v3, v0, LX/6Id;->A0Z:Z

    iget-object v12, v1, LX/6Hk;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v3, :cond_12

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v3, v0, LX/6Id;->A00:D

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v16

    double-to-int v9, v3

    invoke-virtual {v11, v10, v9}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v9, v1, LX/6Hk;->A07:LX/3XA;

    invoke-interface/range {v28 .. v28}, LX/Hso;->C8S()LX/Een;

    move-result-object v24

    invoke-interface/range {v28 .. v28}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v22

    iget-object v4, v0, LX/6Id;->A0D:LX/6Ic;

    iget-object v3, v4, LX/6Ic;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8pF;

    move-object/from16 v21, p1

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, LX/8pG;->A00(Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;LX/Een;LX/3XA;LX/8pF;)V

    iget-object v10, v1, LX/6Hk;->A08:LX/3XA;

    invoke-interface/range {v28 .. v28}, LX/Hso;->C8S()LX/Een;

    move-result-object v9

    iget-object v3, v4, LX/6Ic;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5PA;

    invoke-static {v7, v9, v10, v3}, LX/8pL;->A00(Landroid/content/Context;LX/Een;LX/3XA;LX/5PA;)V

    iget-object v3, v4, LX/6Ic;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/6Ic;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8hG;

    iget-object v3, v8, LX/3aF;->A01:LX/3YA;

    if-eqz v3, :cond_13

    invoke-static {v4, v3, v13}, LX/3UH;->A01(LX/8hG;LX/3YA;Z)V

    goto :goto_6

    :cond_12
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget-object v3, v8, LX/3aF;->A01:LX/3YA;

    if-eqz v3, :cond_17

    invoke-static {v2, v3, v6}, LX/3UH;->A00(LX/3vR;LX/3YA;Z)V

    :goto_6
    if-nez v13, :cond_15

    iget-boolean v3, v0, LX/6Id;->A0P:Z

    if-eqz v3, :cond_15

    const/16 v25, 0x0

    new-instance v3, LX/8Gl;

    move-object/from16 v29, p3

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v27, p1

    move-object/from16 v30, v2

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v24 .. v33}, LX/8Gl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3911a1a9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    return-void

    :cond_17
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_18
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x15caa6ae

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x1f73eee

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Wr;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/Eul;LX/3vR;LX/9dN;LX/6Id;)V
    .locals 37

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p9

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v34, p7

    invoke-static/range {v34 .. v34}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v36, p5

    invoke-static/range {v36 .. v36}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v19, 0x8

    move-object/from16 v35, p6

    move/from16 v1, v19

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Required value was null."

    if-eqz v2, :cond_48

    check-cast v2, LX/6Hk;

    move-object/from16 v4, p11

    iget-boolean v0, v4, LX/6Id;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6Id;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v2, LX/6Hk;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v7, v2, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput-boolean v3, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    :cond_1
    :goto_0
    iget-object v0, v2, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v32, v0

    const/16 v28, -0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6Ie;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v5, v4, v2}, LX/6Ie;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/6Id;LX/6Hk;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v4, LX/6Id;->A0Q:Z

    move/from16 v18, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-instance v1, LX/D28;

    invoke-direct {v1, v0, v4, v2, v5}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v22

    iget-object v0, v4, LX/6Id;->A0I:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v0, v28

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/6Id;->A0D:LX/6Ic;

    move-object/from16 v29, v0

    iget-object v0, v0, LX/6Ic;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x7f0b243a

    new-instance v7, LX/6Ij;

    move-object/from16 v0, v36

    invoke-direct {v7, v0, v5, v4, v2}, LX/6Ij;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/6Id;LX/6Hk;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v7, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    new-instance v7, LX/5eK;

    invoke-direct {v7}, LX/5eK;-><init>()V

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    new-instance v7, LX/7Zv;

    invoke-direct {v7, v5, v8}, LX/7Zv;-><init>(LX/3vR;I)V

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v8, v5, LX/3vR;->A0c:I

    iget-object v7, v4, LX/6Id;->A08:LX/4wJ;

    iget-object v0, v4, LX/6Id;->A06:LX/4vm;

    move-object/from16 v17, v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DcM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v9, v0, 0x1

    move-object/from16 v1, v34

    move-object/from16 v0, v31

    invoke-static {v1, v7, v0, v9}, LX/5eM;->A02(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget v1, v4, LX/6Id;->A01:F

    move-object/from16 v0, v32

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v2, LX/6Hk;->A03:LX/3Wz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v2, LX/6Hk;->A0J:LX/3pV;

    iget-object v11, v4, LX/6Id;->A0E:LX/5Hz;

    invoke-interface/range {v34 .. v34}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v17, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/16 v16, 0x0

    if-eqz v11, :cond_5

    iget-object v7, v11, LX/5Hz;->A05:Ljava/lang/String;

    :goto_2
    move-object/from16 v1, v20

    move-object/from16 v0, v36

    invoke-static {v1, v0, v10, v7, v9}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v5, v11, v12, v0}, LX/8oY;->A00(LX/3vR;LX/5Hz;LX/3pV;I)V

    iget-object v0, v2, LX/6Hk;->A0B:LX/6Hf;

    iget-object v1, v0, LX/6Hf;->A08:LX/JaU;

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/6Hk;->A0D:LX/6Hh;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/6Hh;->A02:LX/JaU;

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v14, v7, LX/6Hh;->A00:Landroid/view/ViewGroup;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_a

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v7, v16

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static/range {v20 .. v20}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v8, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A05:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v0, v2, LX/6Hk;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6Id;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    move-object/from16 v0, v16

    iput-object v0, v7, LX/6Hh;->A00:Landroid/view/ViewGroup;

    :cond_b
    if-eqz p4, :cond_d

    iget v1, v4, LX/6Id;->A03:I

    iget v0, v4, LX/6Id;->A02:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_d

    invoke-interface/range {p4 .. p4}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/exm;

    invoke-interface {v0}, LX/exm;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v9

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v1}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v9

    iget-object v0, v9, LX/SxC;->A04:LX/geo;

    new-instance v1, LX/SxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/SxG;->A00:LX/geo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/b0N;->A01:Ljava/util/concurrent/Executor;

    invoke-static {v9, v9, v1, v0}, LX/SxC;->A02(LX/SxC;LX/lsh;LX/oyz;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_d
    iget-object v10, v4, LX/6Id;->A05:LX/6Wr;

    if-eqz v10, :cond_37

    iget v1, v4, LX/6Id;->A03:I

    iget v0, v4, LX/6Id;->A02:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_37

    invoke-interface {v10}, LX/6Wr;->CAN()LX/eym;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v9, v2, LX/6Hk;->A0B:LX/6Hf;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    sget-object v25, LX/ZxF;->A00:LX/ZxF;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v0, LX/XqJ;->A00:I

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v24

    iget-object v12, v9, LX/6Hf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v12, :cond_e

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v12, v9, LX/6Hf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_e
    if-eqz v12, :cond_f

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v0, LX/XqJ;->A00:I

    invoke-static {v1, v0}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v14

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_7
    new-instance v11, LX/8Km;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v11, LX/8Km;->A00:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v9, LX/6Hf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v11

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v1}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lsh;->A06(Landroid/graphics/drawable/Drawable;)LX/lsh;

    move-result-object v11

    sget-object v1, LX/cgP;->A01:LX/cgP;

    new-instance v0, LX/SwR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, LX/lsh;->A0B(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v0

    check-cast v0, LX/SxC;

    invoke-virtual {v0, v12}, LX/SxC;->A0N(Landroid/widget/ImageView;)V

    :cond_f
    iget-object v12, v9, LX/6Hf;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v12, :cond_10

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v12, v9, LX/6Hf;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_10
    if-eqz v12, :cond_11

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v13, 0x7f060262

    invoke-static {v0, v13}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v11, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object v12, v9, LX/6Hf;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v12, :cond_12

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v12, v9, LX/6Hf;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_12
    if-eqz v12, :cond_13

    sget-object v0, LX/A3O;->A00:LX/A1Z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v22 .. v22}, [Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/SYA;

    invoke-direct {v11, v12, v1, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    iput v0, v11, LX/SYA;->A00:I

    const/4 v0, 0x5

    iput v0, v11, LX/SYA;->A03:I

    iget-object v0, v9, LX/6Hf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    neg-int v0, v0

    div-int v23, v0, v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    neg-int v0, v0

    div-int v22, v0, v15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v13, Landroid/graphics/Rect;

    move v15, v14

    move v14, v0

    move/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v13, v1, v0, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v13, v11, LX/SYA;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/DUI;

    invoke-direct {v0, v11}, LX/DUI;-><init>(LX/SYA;)V

    invoke-virtual {v0, v3, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v12, v9, LX/6Hf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v12, :cond_14

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v12, v9, LX/6Hf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_14
    if-eqz v12, :cond_15

    iget-object v0, v9, LX/6Hf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.NativeInfoCardText"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/eup;

    sget-object v1, LX/WCn;->A02:LX/WCn;

    move-object/from16 v0, v25

    invoke-virtual {v0, v13, v11, v1}, LX/ZxF;->A01(Landroid/content/Context;LX/eup;LX/WCn;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v24

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v0, v9, LX/6Hf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_16

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/6Hf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, v9, LX/6Hf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v9, LX/6Hf;->A06:Lcom/instagram/common/ui/base/IgView;

    if-nez v1, :cond_18

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    iput-object v1, v9, LX/6Hf;->A06:Lcom/instagram/common/ui/base/IgView;

    :cond_18
    if-eqz v1, :cond_19

    if-eqz v11, :cond_19

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    iget-object v0, v9, LX/6Hf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v9, LX/6Hf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1a
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/YqM;->A00(LX/6Wr;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_39

    iget-object v13, v9, LX/6Hf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_39

    iget-object v0, v9, LX/6Hf;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/WCn;->A03:LX/WCn;

    const-string v0, ""

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eup;

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v1, v11}, LX/ZxF;->A01(Landroid/content/Context;LX/eup;LX/WCn;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_1b
    const/16 v0, 0x14

    goto/16 :goto_9

    :cond_1c
    const v0, 0x3f666666    # 0.9f

    goto/16 :goto_8

    :cond_1d
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_1e
    invoke-interface {v10}, LX/6Wr;->CAO()LX/eqp;

    move-result-object v27

    if-eqz v27, :cond_3a

    invoke-interface/range {v27 .. v27}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface/range {v27 .. v27}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_3a

    :try_start_0
    invoke-interface/range {v27 .. v27}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/exm;

    invoke-interface {v0}, LX/exm;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-interface {v0}, LX/exm;->DDs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v0}, LX/exm;->BqE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0}, LX/exm;->BNt()Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v0}, LX/exm;->BA9()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/exm;->BAC()Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/8iS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/8iS;->A05:Ljava/lang/String;

    iput v12, v0, LX/8iS;->A01:I

    iput v11, v0, LX/8iS;->A00:I

    iput-object v10, v0, LX/8iS;->A03:Ljava/lang/Double;

    iput-object v9, v0, LX/8iS;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/8iS;->A02:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_21
    invoke-static {v14}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v27 .. v27}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/eqo;->BAJ()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/8e3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/8e3;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/8e3;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface/range {v27 .. v27}, LX/eqp;->B7R()LX/ekp;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/ekp;->D5f()Ljava/lang/Integer;

    move-result-object v15

    :goto_c
    invoke-static {}, LX/NGJ;->values()[LX/NGJ;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    goto :goto_d

    :cond_22
    move-object/from16 v15, v16

    goto :goto_c

    :goto_d
    if-ge v9, v13, :cond_24

    aget-object v12, v14, v9

    iget v1, v12, LX/NGJ;->A00:I

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_23

    goto :goto_e

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_24
    sget-object v12, LX/QEa;->A00:LX/NGJ;

    :goto_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/8e4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/8e4;->A00:LX/NGJ;

    iput-object v0, v9, LX/8e4;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface/range {v27 .. v27}, LX/eqp;->B2o()LX/ekr;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_f
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    goto :goto_10

    :cond_25
    move-object/from16 v26, v16

    goto :goto_f

    :goto_10
    if-ge v13, v14, :cond_28

    aget-object v12, v15, v13

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_26

    goto :goto_11

    :cond_26
    const-wide/16 v24, 0xbb8

    goto :goto_12

    :goto_11
    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const-wide/16 v24, 0x7d0

    :goto_12
    if-eqz v26, :cond_2a

    goto :goto_13

    :cond_27
    const-wide/16 v24, 0xfa0

    goto :goto_12

    :cond_28
    const/4 v12, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v0, v24, v22

    if-nez v0, :cond_2a

    :goto_14
    invoke-interface/range {v27 .. v27}, LX/eqp;->B2o()LX/ekr;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    new-instance v0, LX/8e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/8e2;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/8e2;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_29
    move-object/from16 v1, v16

    goto :goto_15

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_16
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v12, LX/8h3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/8h3;->A03:Ljava/util/List;

    iput-object v10, v12, LX/8h3;->A01:LX/8e3;

    iput-object v9, v12, LX/8h3;->A02:LX/8e4;

    iput-object v0, v12, LX/8h3;->A00:LX/8e2;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v2, LX/6Hk;->A0C:LX/6Hg;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6Hg;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3960

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v13, v12, LX/8h3;->A01:LX/8e3;

    iget-object v0, v13, LX/8e3;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v13, LX/8e3;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v10, LX/6Hg;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v12, LX/8h3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_17
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8iS;

    iget-object v0, v10, LX/6Hg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v9, v14}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x2

    new-instance v1, LX/G8C;

    move/from16 v0, v28

    invoke-direct {v1, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v15, v10, LX/6Hg;->A00:I

    iget v0, v10, LX/6Hg;->A01:I

    invoke-virtual {v1, v15, v0, v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v14}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v15

    iget-object v1, v13, LX/8iS;->A05:Ljava/lang/String;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v1}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v24

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A01:[B

    iget-object v0, v13, LX/8iS;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v22, 0x0

    cmpl-double v15, v0, v22

    if-lez v15, :cond_2b

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/high16 v15, 0x41800000    # 16.0f

    :cond_2c
    invoke-static {v14, v15}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v15, v0

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-lez v15, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    const/16 v0, 0x174

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iput v15, v14, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v14, v3}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v14

    check-cast v14, LX/SxC;

    const/16 v0, 0x12c

    new-instance v1, LX/Zie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zie;->A00:I

    iput-boolean v3, v1, LX/Zie;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SvE;

    invoke-direct {v0}, LX/lse;-><init>()V

    iput-object v1, v0, LX/lse;->A00:LX/oaH;

    invoke-virtual {v14, v0}, LX/SxC;->A0L(LX/lse;)LX/SxC;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/SxC;->A0N(Landroid/widget/ImageView;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, LX/8iS;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/ZxF;->A00(Ljava/lang/String;I)I

    move-result v15

    const/high16 v14, -0x40800000    # -1.0f

    iget-object v0, v13, LX/8iS;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    :goto_18
    mul-float/2addr v14, v13

    new-instance v13, LX/8Km;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v13, LX/8Km;->A00:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    :cond_2e
    const/4 v13, 0x0

    goto :goto_18

    :cond_2f
    iget-object v9, v12, LX/8h3;->A02:LX/8e4;

    if-eqz v9, :cond_31

    iget-object v0, v10, LX/6Hg;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v15}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/QEa;->A01:Ljava/util/HashMap;

    iget-object v0, v9, LX/8e4;->A00:LX/NGJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_30
    const/4 v0, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x24

    invoke-static {v15, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v1, v14, v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x4

    new-instance v0, LX/7r9;

    invoke-direct {v0, v1, v10, v12, v11}, LX/7r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/EwO;

    invoke-direct {v9, v0}, LX/EwO;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v12, LX/8h3;->A00:LX/8e2;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/8e2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_19
    invoke-virtual {v13, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v10, LX/6Hg;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3962

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7x4;

    invoke-direct {v0, v5, v4, v2}, LX/7x4;-><init>(LX/3vR;LX/6Id;LX/6Hk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, LX/6Hg;->A03:LX/JaU;

    goto :goto_1b

    :cond_32
    const-wide/16 v0, 0x3e8

    goto :goto_19

    :cond_33
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v9

    const-string v1, "Failed to parse screenshots native model"

    const-string v0, "IGScreenshotsCardUtil"

    invoke-static {v0, v9, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1c

    :cond_37
    iget-object v0, v2, LX/6Hk;->A0C:LX/6Hg;

    iget-object v1, v0, LX/6Hg;->A03:LX/JaU;

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_39
    iget-object v0, v9, LX/6Hf;->A08:LX/JaU;

    :goto_1b
    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    :cond_3a
    :goto_1c
    iget-object v14, v4, LX/6Id;->A0L:Ljava/util/List;

    if-eqz v14, :cond_3d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v7, LX/6Hh;->A02:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    iget-object v13, v4, LX/6Id;->A07:LX/4vm;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/6Hh;->A00:Landroid/view/ViewGroup;

    if-nez v12, :cond_3b

    iget-object v0, v7, LX/6Hh;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v7, LX/6Hh;->A00:Landroid/view/ViewGroup;

    :cond_3b
    if-eqz v12, :cond_3d

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3d

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v11, v0, :cond_3d

    div-int/lit8 v0, v11, 0x2

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    rem-int/lit8 v0, v11, 0x2

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3c

    move-object/from16 v0, v33

    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3c
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x4b3796a7    # 1.2031655E7f

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9st;

    invoke-direct {v0, v1, v13}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v9, LX/2dT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/2dT;->A03:LX/9st;

    iput-object v5, v9, LX/2dT;->A02:LX/3vR;

    iput-object v10, v9, LX/2dT;->A01:Landroid/view/View;

    iput v11, v9, LX/2dT;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x28

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v9, v7}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_3d
    move-object/from16 v0, v29

    iget-object v7, v0, LX/6Ic;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p10

    move-object/from16 v7, v20

    move-object/from16 v8, v36

    move-object/from16 v9, v35

    move-object/from16 v10, v34

    move-object v11, v5

    move-object v13, v4

    move-object v14, v2

    invoke-static/range {v7 .. v14}, LX/6Gi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/3vR;LX/9dN;LX/6Id;LX/6Hk;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x709fe133

    const-string v0, "maybeBindAdDestinationPreview"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3e
    :try_start_6
    iget-boolean v0, v4, LX/6Id;->A0U:Z

    if-eqz v0, :cond_3f

    iget v1, v4, LX/6Id;->A03:I

    iget v0, v4, LX/6Id;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3f

    new-instance v11, LX/0P5;

    invoke-direct {v11, v8}, LX/0P5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v23, 0xa

    new-instance v0, LX/D7B;

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/0P5;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x5

    new-instance v0, LX/D4b;

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, p3

    invoke-direct/range {v22 .. v28}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/0P5;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x30

    new-instance v7, LX/C9B;

    move-object/from16 v0, v36

    invoke-direct {v7, v8, v10, v4, v0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v11, LX/0P5;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/6Hk;->A0H:LX/3qJ;

    new-instance v1, LX/0P3;

    invoke-direct {v1, v0}, LX/0P3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v4, LX/6Id;->A07:LX/4vm;

    invoke-virtual {v1, v9}, LX/0P3;->A00(LX/4vm;)LX/Gul;

    move-result-object v26

    iget v8, v4, LX/6Id;->A04:I

    iget-object v7, v2, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A6p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/A6p;->A01:Landroid/content/Context;

    iput v8, v1, LX/A6p;->A00:I

    iput-object v9, v1, LX/A6p;->A02:LX/4vm;

    iput-object v5, v1, LX/A6p;->A03:LX/3vR;

    iput-object v11, v1, LX/A6p;->A05:LX/0P5;

    iput-object v7, v1, LX/A6p;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    new-instance v22, LX/0P6;

    move-object/from16 v23, v34

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/0P6;-><init>(LX/9Tv;LX/3vR;LX/0P5;LX/Gul;LX/A6p;LX/3qJ;)V

    invoke-virtual/range {v22 .. v22}, LX/0P6;->A01()V

    goto :goto_1e

    :cond_3f
    iget-object v0, v2, LX/6Hk;->A0H:LX/3qJ;

    iget-object v1, v0, LX/3qJ;->A09:LX/JaU;

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x3bf32ab

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    iget-object v0, v2, LX/6Hk;->A09:LX/3aF;

    iget-object v7, v0, LX/3aF;->A05:LX/3Yz;

    if-eqz v7, :cond_46

    iget-object v1, v4, LX/6Id;->A09:LX/4yG;

    iget-boolean v0, v4, LX/6Id;->A0e:Z

    invoke-interface/range {v35 .. v35}, LX/Htl;->C8T()LX/Cym;

    move-result-object v9

    move-object/from16 v8, v36

    move-object v10, v1

    move-object v11, v7

    move v12, v0

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, LX/3UL;->A00(Lcom/instagram/common/session/UserSession;LX/Cym;LX/4yG;LX/3Yz;ZZ)V

    sget-object v8, LX/3UY;->A00:LX/3UY;

    iget-object v0, v1, LX/4yG;->A04:LX/4yC;

    iget-object v7, v0, LX/4yC;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/4yG;->A03:LX/4yE;

    iget-object v0, v0, LX/4yE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v7, v1}, LX/3UY;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v36 .. v36}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81073f00002ae2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-boolean v0, v4, LX/6Id;->A0R:Z

    if-eqz v0, :cond_43

    if-eqz v1, :cond_42

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object/from16 v0, v20

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v7, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v7

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-static {v8, v1, v7, v0}, LX/RBl;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0kD;Lcom/instagram/common/session/UserSession;)LX/ERw;

    move-result-object v7

    if-eqz v17, :cond_45

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4vm;->A01:LX/A7S;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/RBl;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/ERw;)V

    :cond_41
    :goto_1f
    iget-object v10, v2, LX/6Hk;->A0F:LX/7wI;

    iget-boolean v9, v4, LX/6Id;->A0V:Z

    iget-boolean v8, v4, LX/6Id;->A0S:Z

    iget-object v7, v4, LX/6Id;->A0C:LX/2a5;

    iget-object v1, v4, LX/6Id;->A0B:LX/2a5;

    iget-object v6, v4, LX/6Id;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/6Id;->A0K:Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, LX/Hll;->CHu()LX/VoI;

    move-result-object v12

    move-object/from16 v11, v36

    move-object/from16 v13, v33

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v8

    invoke-static/range {v11 .. v20}, LX/8pN;->A00(Lcom/instagram/common/session/UserSession;LX/VoI;LX/Eul;LX/2a5;LX/2a5;LX/7wI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/6Hk;->A0E:LX/7wK;

    invoke-interface/range {v35 .. v35}, LX/Hlm;->CHx()LX/Rdy;

    move-result-object v9

    iget-boolean v0, v4, LX/6Id;->A0X:Z

    move-object v7, v13

    move-object v8, v11

    move-object v10, v5

    move-object/from16 v11, v31

    move-object v12, v1

    move-object/from16 v13, v30

    move-object v14, v6

    move v15, v0

    invoke-static/range {v7 .. v15}, LX/8pO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdy;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/7wK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/6Hk;->A0I:LX/7wH;

    move-object/from16 v0, v29

    iget-object v1, v0, LX/6Ic;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/6Id;->A0a:Z

    invoke-static {v2, v1, v0}, LX/8pP;->A00(LX/7wH;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_44

    iget v0, v4, LX/6Id;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media Item %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_42
    iget-object v7, v2, LX/6Hk;->A0K:LX/3pg;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/6Ic;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GY8;

    move/from16 v0, v19

    new-array v1, v0, [F

    move-object/from16 v0, v34

    invoke-static {v0, v6, v7, v1}, LX/3pX;->A02(LX/9Tv;LX/GY8;LX/3pg;[F)V

    goto :goto_1f

    :cond_43
    if-nez v1, :cond_41

    iget-object v0, v2, LX/6Hk;->A0K:LX/3pg;

    invoke-static {v0}, LX/3pX;->A04(LX/3pg;)V

    goto/16 :goto_1f

    :cond_44
    return-void

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0xe7fe300

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_47
    throw v1

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
