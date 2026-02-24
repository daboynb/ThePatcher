.class public final LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhl;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9lp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3Rj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Rj;->A02:LX/9lp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WrI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    new-instance v1, LX/C65;

    invoke-direct {v1, p0, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zwm;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwm;

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result p0

    iget-object v1, v0, LX/Zwm;->A00:LX/2ej;

    const-string v0, "direct_cultural_moment_keyword_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "keyword"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/WrI;->A00:LX/XDU;

    const-string v0, "cultural_occasion"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    sget-object v1, LX/KzU;->A08:LX/KzU;

    :goto_0
    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_0

    :cond_2
    sget-object v1, LX/KzU;->A05:LX/KzU;

    goto :goto_0
.end method


# virtual methods
.method public final DzZ(LX/2e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v12, p1

    const/4 v4, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/16 v9, 0x8

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v8, p2

    if-eqz p2, :cond_15

    sget-object v2, LX/2e2;->A0L:LX/2e2;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-ne v12, v2, :cond_14

    sget-object v5, LX/2e2;->A0J:LX/2e2;

    sget-object v2, LX/2e2;->A0N:LX/2e2;

    filled-new-array {v5, v2}, [LX/2e2;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2e2;

    iget-object v11, v0, LX/3Rj;->A01:Landroid/content/Context;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/3Ry;->$redex_init_class:LX/3Ry;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x7

    if-eq v5, v2, :cond_12

    if-eq v5, v9, :cond_11

    sget-object v2, LX/267;->A00:LX/267;

    :goto_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v8

    move-object v12, v6

    :cond_1
    invoke-static {v8, v1}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, LX/3Se;->$redex_init_class:LX/3Se;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x7

    move-object/from16 v11, p5

    if-eq v5, v2, :cond_d

    if-ne v5, v9, :cond_15

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "message_tap"

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/3Rj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/WrI;->A04:LX/WrI;

    invoke-static {v5, v2, v3, v7}, LX/3Rj;->A00(Lcom/instagram/common/session/UserSession;LX/WrI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/3Rj;->A02:LX/9lp;

    iget-object v3, v0, LX/3Rj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/WrI;->A04:LX/WrI;

    sget-object v5, LX/WrH;->A04:LX/WrH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v9}, LX/0Um;->A0N(I)Z

    :cond_3
    const v8, 0x7f082cc7

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_15

    sget-boolean v0, LX/3Rj;->A03:Z

    if-nez v0, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_15

    const v0, 0x7f0b0301

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7QA;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7g2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7g2;->FmS(F)LX/Jao;

    new-instance v0, LX/8Kh;

    invoke-direct {v0, v8, v1}, LX/8Kh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput-boolean v4, LX/3Rj;->A03:Z

    invoke-virtual {v2}, LX/7g2;->FUr()V

    const/16 v0, 0x45

    new-instance v1, LX/C65;

    invoke-direct {v1, v3, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zwm;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zwm;

    if-eqz v15, :cond_b

    sget-object v8, LX/9eD;->A03:LX/9eD;

    :goto_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "message_tap"

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v14

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "impression"

    :goto_5
    iget-object v1, v2, LX/Zwm;->A00:LX/2ej;

    const-string v0, "direct_cultural_moment"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v8, LX/9eD;->A00:LX/9hB;

    const-string v0, "target_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v6, LX/WrI;->A00:LX/XDU;

    const-string v0, "cultural_occasion"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/WrH;->A00:LX/XD5;

    const-string v0, "effect_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return v4

    :cond_7
    const-string v3, "tap"

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "message_tap"

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, ""

    goto :goto_5

    :cond_9
    const-string v0, "message_impression"

    goto :goto_6

    :cond_a
    const-string v0, "message_impression"

    goto :goto_4

    :cond_b
    sget-object v8, LX/9eD;->A04:LX/9eD;

    goto :goto_3

    :cond_c
    const-string v2, "message_impression"

    goto/16 :goto_1

    :cond_d
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "message_tap"

    :goto_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v5, v0, LX/3Rj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/WrI;->A03:LX/WrI;

    invoke-static {v5, v2, v3, v7}, LX/3Rj;->A00(Lcom/instagram/common/session/UserSession;LX/WrI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v0, LX/3Rj;->A02:LX/9lp;

    iget-object v3, v0, LX/3Rj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/WrI;->A03:LX/WrI;

    sget-object v5, LX/WrH;->A03:LX/WrH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v9}, LX/0Um;->A0N(I)Z

    move-result v0

    const v8, 0x7f082cd6

    if-nez v0, :cond_4

    :cond_f
    const v8, 0x7f082cd7

    goto/16 :goto_2

    :cond_10
    const-string v2, "message_impression"

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const v5, 0x7f1308ab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v5, 0x7f1339c8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v5, 0x7f1339c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v5, 0x7f135e19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v5, 0x7f137851

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v5, 0x7f132fd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v5, 0x7f136aac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v5, 0x7f137852

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v5, 0x7f130cf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v5, 0x7f133909

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v5, 0x7f137aa9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v5, 0xa

    const v13, 0x7f135c24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v13, 0x7f1338d5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v13, 0x7f131274

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v13, 0x7f135e12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v13, 0x7f130d8e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v13, 0x7f135e1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v13, 0x7f132fce

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v13, 0x7f13358d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v13, 0x7f130e3e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v13, 0x7f1339c7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v13, 0x7f1343f8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    filled-new-array/range {v17 .. v38}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const v5, 0x7f1354e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v5, 0x7f13358f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v5, 0x7f1332de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v5, 0x7f131293

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v5, 0x7f1354e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v5, 0x7f131a67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v5, 0x7f136e5b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v5, 0x7f1318de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v5, 0x7f137519

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v5, 0x7f130d6c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v5, 0x7f1354e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v5, 0xa

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v3, v0, LX/3Rj;->A01:Landroid/content/Context;

    invoke-static {v12}, LX/9wB;->A00(LX/2e2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v8, v2}, LX/9wC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_15
    return v1
.end method
