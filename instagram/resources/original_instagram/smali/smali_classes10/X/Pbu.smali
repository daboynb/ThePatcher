.class public final LX/Pbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pbu;->$t:I

    iput-object p3, p0, LX/Pbu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pbu;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Pbu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 20

    move-object/from16 v3, p0

    iget v1, v3, LX/Pbu;->$t:I

    move/from16 v7, p1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v6, v3, LX/Pbu;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Pbu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v3, LX/Pbu;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v4, LX/BSc;

    invoke-direct {v4, v0, v5, v1}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "live_broadcast"

    invoke-static {v6, v1, v3, v0, v2}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v5, v6, v1}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/1uD;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    :cond_0
    return v11

    :cond_1
    const-string v3, "off"

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/Pbu;->A02:Ljava/lang/Object;

    check-cast v3, LX/KTP;

    iget-object v1, v3, LX/KTP;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-string v2, "rootView"

    :cond_3
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const-string v2, "viewSwitcher"

    const/4 v11, 0x1

    iget-object v3, v3, LX/KTP;->A0I:LX/KS5;

    if-eqz p1, :cond_6

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/KS5;->A02:Landroid/transition/Scene;

    const-string v1, "postPicturePreviewScene"

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/KS5;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const-string v2, "sceneRoot"

    iget-object v10, v3, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    iget-object v6, v3, LX/KS5;->A02:Landroid/transition/Scene;

    if-eqz v6, :cond_5

    iget-object v5, v3, LX/KS5;->A04:Landroid/transition/TransitionSet;

    if-nez v5, :cond_8

    const-string v1, "animatedTransition"

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/KS5;->A01:Landroid/transition/Scene;

    const-string v2, "avatarBoxScene"

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/KS5;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const-string v0, "sceneRoot"

    iget-object v10, v3, LX/KS5;->A05:Landroid/view/ViewGroup;

    if-nez v10, :cond_7

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v3, LX/KS5;->A01:Landroid/transition/Scene;

    if-eqz v6, :cond_3

    iget-object v5, v3, LX/KS5;->A04:Landroid/transition/TransitionSet;

    if-nez v5, :cond_9

    const-string v2, "animatedTransition"

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    new-array v8, v9, [I

    const v0, 0x7f0b4557

    aput v0, v8, v7

    const v0, 0x7f0b4566

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    new-array v8, v9, [I

    const v0, 0x7f0b1cc8

    aput v0, v8, v7

    const v0, 0x7f0b19a4

    :goto_3
    aput v0, v8, v11

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_a
    aget v0, v8, v3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/Qdn;

    invoke-direct {v0, v6, v5}, LX/Qdn;-><init>(Landroid/transition/Scene;Landroid/transition/Transition;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget-object v2, v3, LX/Pbu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v3, LX/Pbu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v3, LX/Pbu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v7}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    goto :goto_7

    :cond_e
    iget-object v1, v3, LX/Pbu;->A02:Ljava/lang/Object;

    check-cast v1, LX/BEt;

    iget-object v10, v1, LX/BEt;->A00:LX/OJm;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_11

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v6, v3, LX/Pbu;->A01:Ljava/lang/Object;

    check-cast v6, LX/CzB;

    iget-boolean v5, v6, LX/CzB;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v4, v6, LX/CzB;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v3, v3, LX/Pbu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DE8;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/DE8;->A01:Ljava/util/Map;

    :goto_6
    iget-boolean v8, v6, LX/CzB;->A02:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v9, v6, LX/CzB;->A03:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p1, :cond_12

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/DE8;->A01:Ljava/util/Map;

    :cond_f
    const/4 v6, 0x1

    iget-object v10, v1, LX/BEt;->A00:LX/OJm;

    sget-object v15, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v1, v3, v2, v6}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_7
    const/4 v11, 0x1

    return v11

    :cond_10
    move-object v2, v0

    goto :goto_6

    :cond_11
    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v3, v6, v1, v0, v2}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v11, 0x0

    return v11
.end method
