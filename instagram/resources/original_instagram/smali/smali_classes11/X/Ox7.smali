.class public final LX/Ox7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ox7;->$t:I

    iput-object p1, p0, LX/Ox7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p1, p2}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/Ox7;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x5b2b308b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_5a

    invoke-static {v8}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v3

    sget-object v2, LX/4fF;->A0F:LX/4fF;

    if-ne v3, v2, :cond_8

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/MER;->A00(Landroid/content/Context;)LX/K8p;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/K8p;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    sget-object v3, LX/4fF;->A08:LX/4fF;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/K8p;->A0F:Z

    invoke-static {v8}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    sget-object v3, LX/4fF;->A05:LX/4fF;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/K8p;->A0E:Z

    iget-object v3, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/K8p;->A0I:Z

    invoke-virtual {v8}, LX/4vm;->A0c()Z

    move-result v3

    iput-boolean v3, v7, LX/K8p;->A0G:Z

    invoke-static {v0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v3, v7, LX/K8p;->A08:Ljava/lang/String;

    iput-boolean v4, v7, LX/K8p;->A0D:Z

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    iput-boolean v3, v7, LX/K8p;->A0H:Z

    iput-boolean v2, v7, LX/K8p;->A0L:Z

    iput-boolean v4, v7, LX/K8p;->A0K:Z

    iput-boolean v4, v7, LX/K8p;->A0J:Z

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v3, :cond_58

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    iget v3, v3, LX/3vR;->A06:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, LX/K8p;->A01(LX/4vm;LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v7}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2wx;->A04(Landroid/app/Activity;)V

    const/16 v2, 0x3e8

    invoke-static {v4, v0, v2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_2
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/6Sm;

    if-eqz v2, :cond_2d

    const-string v7, "edit_collab_tagging"

    iget-object v0, v2, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v5, v2, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v2, LX/6Sm;->A00:LX/6mx;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A2O:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v6, v2}, LX/6tm;->A0Y(LX/4gk;)V

    const-string v0, "MODIFY"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v2, v4}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v3}, LX/4gk;->A11(I)V

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/3MR;->A09:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_1
    const v0, 0x2a2a78e0

    :goto_3
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v8, :cond_59

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, LX/K8p;->A02(LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3
    const v4, 0x7f13192a

    goto :goto_4

    :cond_4
    const v4, 0x7f13192b

    goto :goto_4

    :cond_5
    const v4, 0x7f131928

    goto :goto_4

    :cond_6
    const v4, 0x7f131929

    goto :goto_4

    :cond_7
    const v4, 0x7f131927

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131925

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v4}, LX/36K;->A0A(I)V

    sget-object v2, LX/OsR;->A00:LX/OsR;

    invoke-virtual {v3, v2}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v8}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v3

    sget-object v2, LX/4fF;->A05:LX/4fF;

    if-ne v3, v2, :cond_9

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v3

    sget-object v2, LX/4fF;->A08:LX/4fF;

    if-ne v3, v2, :cond_a

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, LX/4vm;->A0c()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x256cb3b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/B0U;

    if-nez v3, :cond_d

    const-string v0, "promotedPostsLogger"

    goto/16 :goto_c

    :cond_d
    sget-object v2, LX/JK9;->A0f:LX/JK9;

    const-string v0, "caption_tips"

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    const v0, 0x3bd87aa8

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x25a93a7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v4, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-nez v4, :cond_e

    const-string v0, "carouselEditingLogger"

    goto/16 :goto_c

    :cond_e
    iget-object v3, v4, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-static {v4}, LX/ON1;->A00(LX/ON1;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/EUE;->A0c:LX/EUE;

    invoke-static {v0, v2, v4, v3}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_f
    iget-object v5, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v5, :cond_16

    iget-object v2, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_5
    check-cast v3, LX/4vm;

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_12
    iget-object v4, v5, LX/CMC;->A02:LX/AWJ;

    :cond_13
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ESS;

    iget-object v2, v0, LX/ESS;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/ESS;->A01:Ljava/util/List;

    invoke-static {v8, v0, v2}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v7, v5, LX/CMC;->A00:I

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LX/NBl;

    invoke-direct {v8, v5}, LX/NBl;-><init>(LX/CMC;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v0, 0x2

    new-instance v2, LX/KME;

    invoke-direct {v2, v0}, LX/KME;-><init>(I)V

    move-object v0, v5

    check-cast v0, LX/2lV;

    iput-object v2, v0, LX/2lV;->A0I:LX/NMk;

    new-instance v4, LX/LF9;

    invoke-direct {v4}, LX/LF9;-><init>()V

    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {v6}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v6}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    sget v0, LX/2JA;->A00:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070067

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v9, v3

    add-int/2addr v9, v0

    int-to-float v2, v9

    div-float/2addr v2, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_15
    new-instance v2, LX/NBo;

    invoke-direct {v2, v8}, LX/NBo;-><init>(LX/NBl;)V

    const/4 v0, 0x1

    iput v0, v4, LX/LF9;->A01:I

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    iput v0, v4, LX/LF9;->A00:F

    iput-object v2, v4, LX/LF9;->A07:LX/NBo;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v7, v2}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v6, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    invoke-virtual {v4, v0}, LX/LF9;->AG0(LX/1n9;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_16
    const v0, -0x51290ab5

    goto/16 :goto_3

    :cond_17
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_18
    move-object v3, v8

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x3de5d8d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/1Y5;

    if-eqz v2, :cond_1a

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v2}, LX/1Y5;->A03()V

    :goto_7
    const v0, 0x51441db8

    goto/16 :goto_3

    :cond_1a
    iget-boolean v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    if-nez v0, :cond_1b

    const-string v0, "preferences"

    goto/16 :goto_c

    :cond_1b
    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "has_seen_boost_edit_caption_confirmation_dialog"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_7

    :cond_1c
    invoke-static {v4}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_7

    :pswitch_3
    const v0, -0x284e6930

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPt;

    iget-object v3, v2, LX/FPt;->A02:LX/EBS;

    if-nez v3, :cond_1d

    const-string v0, "brandedContentTaggingUpsellController"

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/FPt;->A00(LX/FPt;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/FPt;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v6

    const-string v9, "live"

    invoke-virtual/range {v3 .. v10}, LX/EBS;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x14d42cd4

    goto/16 :goto_3

    :cond_1e
    invoke-static {v2}, LX/FPt;->A01(LX/FPt;)V

    const v0, -0x50b1baed

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x3a608dbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKS;

    iget-boolean v0, v2, LX/FKS;->A03:Z

    if-eqz v0, :cond_20

    iget-object v2, v2, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_1f

    const-string v0, "clipsEditMetadataController"

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1Y5;->A03()V

    :cond_20
    :goto_8
    const v0, 0x366255d1

    goto/16 :goto_3

    :cond_21
    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto :goto_8

    :pswitch_5
    const v0, -0x27e21f6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v8, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/6mx;->A0F:LX/6mx;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "IG_CAMERA_VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "VIDEO_COVER_PHOTO_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3}, LX/4gk;->A0u()V

    invoke-virtual {v3, v6}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-static {v3}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v3}, LX/4gk;->A0q()V

    sget-object v2, LX/4J2;->A07:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_22
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    if-nez v0, :cond_23

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    :cond_23
    new-instance v3, LX/Pmh;

    invoke-direct {v3, v4}, LX/Pmh;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7xL;

    invoke-direct {v2, v3, v0}, LX/7xL;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9i8;->ArQ(LX/7xL;)V

    iput-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/7xL;

    const v0, -0x2e129f84

    goto/16 :goto_3

    :cond_24
    const-string v0, "thumbnailImage"

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x14d73e95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPb;

    iget-object v0, v2, LX/FPb;->A00:LX/IZa;

    if-nez v0, :cond_25

    const-string v0, "priorSurface"

    goto/16 :goto_c

    :cond_25
    iget-boolean v0, v0, LX/IZa;->A00:Z

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_9
    const v0, 0x1ef4e5f1

    goto/16 :goto_3

    :cond_26
    invoke-static {v2}, LX/FPb;->A00(LX/FPb;)V

    goto :goto_9

    :pswitch_7
    const v0, 0x18f4ec52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-eq v2, v0, :cond_2a

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v8, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-eqz v8, :cond_2d

    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_2c

    const-string v7, "edit_media_info"

    :goto_a
    const/4 v6, 0x1

    iget-object v2, v8, LX/6Sm;->A02:LX/2ej;

    const-string v0, "instagram_shopping_product_tagging_tab_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "prior_module"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string v2, ""

    :cond_27
    const-string v0, "session_instance_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    invoke-static {v3, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v2, "feed_sharing"

    const-string v0, "usage"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_29
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/OEJ;

    const-string v0, "merchantTaggingStatusHelper"

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/OEJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/OEJ;->A03()V

    :cond_2a
    :goto_b
    const v0, 0x4f75d3f8

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v2}, LX/OEJ;->A02()V

    goto :goto_b

    :cond_2c
    const-string v7, "followers_share"

    goto :goto_a

    :cond_2d
    const-string v0, "creationLogger"

    goto :goto_c

    :pswitch_8
    const v0, -0x3848265a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_2f

    sget-object v2, LX/VLK;->A07:LX/VLK;

    if-eq v0, v2, :cond_2e

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/VLK;Z)V

    :cond_2e
    const v0, -0x45b003d8

    goto/16 :goto_3

    :cond_2f
    const-string v0, "tagType"

    goto :goto_c

    :pswitch_9
    const v0, -0x37669c44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ONZ;

    iget-object v3, v0, LX/ONZ;->A0C:LX/TAG;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    const-string v0, "mediaTaggingInfos"

    :cond_30
    :goto_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_31
    invoke-static {v3, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v2, v0, :cond_32

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_33

    if-eqz v0, :cond_33

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/ONZ;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_33

    :cond_32
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_33
    const v0, -0x1cc833c8

    goto/16 :goto_3

    :pswitch_a
    const v0, 0x580e92fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v0, LX/FyI;

    invoke-direct {v0, v3}, LX/FyI;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x7b1f0e5d

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x40dc1806

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x74619ea

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x260d3660

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x4d33d27b    # 1.8855723E8f

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x5b31943d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    new-instance v0, LX/PKJ;

    invoke-direct {v0, v5}, LX/PKJ;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v4, v0, v3, v2}, LX/1Qi;->A01(Landroid/content/Context;LX/Xyk;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/36K;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    const v0, -0xd082bba

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x45299147

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    new-instance v0, LX/PKJ;

    invoke-direct {v0, v5}, LX/PKJ;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v4, v0, v3, v2}, LX/1Qi;->A01(Landroid/content/Context;LX/Xyk;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/36K;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    const v0, -0x636b474b

    goto/16 :goto_3

    :pswitch_f
    const v0, -0x74906e2e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x47bbb505

    goto/16 :goto_3

    :pswitch_10
    const v0, -0x3f3f41a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFW;

    iget-object v0, v0, LX/DFW;->A00:LX/DN5;

    iget-object v0, v0, LX/DN5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x70f3678e

    goto/16 :goto_3

    :pswitch_11
    const v0, 0x3fbe5b49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESW;

    iget-object v0, v0, LX/ESW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x1da08557

    goto/16 :goto_3

    :pswitch_12
    const v0, 0x4ff0d95d    # 8.081554E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x50067db5    # 9.025541E9f

    goto/16 :goto_3

    :pswitch_13
    const v0, 0x10109e37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    instance-of v0, v3, LX/82J;

    if-eqz v0, :cond_36

    check-cast v3, LX/82J;

    :goto_d
    const/4 v2, 0x1

    if-eqz v3, :cond_34

    invoke-virtual {v3}, LX/82J;->A1E()V

    :cond_34
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_35
    const v0, -0x1d0da863

    goto/16 :goto_3

    :cond_36
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_14
    const v0, 0x6272c596

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    instance-of v0, v3, LX/82J;

    if-eqz v0, :cond_39

    check-cast v3, LX/82J;

    :goto_e
    const/4 v2, 0x1

    if-eqz v3, :cond_37

    invoke-virtual {v3}, LX/82J;->A1F()V

    :cond_37
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_38
    const v0, 0x7efc6606

    goto/16 :goto_3

    :cond_39
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_15
    const v0, 0x70dd984f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPt;

    invoke-static {v0}, LX/FPt;->A02(LX/FPt;)V

    const v0, 0x68d9af90

    goto/16 :goto_3

    :pswitch_16
    const v0, 0x242a2865

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRT;

    iget-object v0, v0, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->E5o()V

    const v0, 0x5040353

    goto/16 :goto_3

    :pswitch_17
    const v0, -0x112687ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v6, LX/CRT;

    iget-object v5, v6, LX/CRT;->A00:LX/2qa;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/N5B;->A00:LX/FAI;

    sget-object v0, LX/N5B;->A02:[LX/paw;

    invoke-static {v5, v2, v0, v3, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v6, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->Eh4()V

    const v0, 0x7df0b85

    goto/16 :goto_3

    :pswitch_18
    const v0, -0xf9989

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRT;

    iget-object v0, v0, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->EJa()V

    const v0, -0x2138ddfc

    goto/16 :goto_3

    :pswitch_19
    const v0, 0x601e171d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRT;

    iget-object v0, v0, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->Eb0()V

    const v0, 0x626d5ff7

    goto/16 :goto_3

    :pswitch_1a
    const v0, -0x7200b9d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v6, LX/CRT;

    iget-object v5, v6, LX/CRT;->A00:LX/2qa;

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/N5B;->A01:LX/FAI;

    sget-object v0, LX/N5B;->A02:[LX/paw;

    aget-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v6, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->EJb()V

    const v0, -0x74fa85b9

    goto/16 :goto_3

    :pswitch_1b
    const v0, -0x508c3de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRT;

    iget-object v0, v0, LX/CRT;->A01:LX/Soi;

    invoke-interface {v0}, LX/Soi;->EJY()V

    const v0, 0x4534ebfe

    goto/16 :goto_3

    :pswitch_1c
    const v0, -0x42c9be70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x450a9ded

    goto/16 :goto_3

    :pswitch_1d
    const v0, -0x555545d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/I0V;

    iget-object v6, v4, LX/I0V;->A06:Ljava/lang/String;

    if-eqz v6, :cond_3a

    invoke-static {v4}, LX/I0V;->A00(LX/I0V;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v0, v4, LX/I0V;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v4, LX/I0V;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/I0V;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/I0V;->A08:Ljava/util/Set;

    if-eqz v2, :cond_3b

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/I0V;->A01(LX/I0V;Z)V

    iget-object v2, v4, LX/I0V;->A09:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v7, 0x0

    const/16 v8, 0x9

    :goto_f
    new-instance v3, LX/PyQ;

    invoke-direct/range {v3 .. v8}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3a
    const v0, 0x1389ef69

    goto/16 :goto_3

    :cond_3b
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/I0V;->A01(LX/I0V;Z)V

    iget-object v2, v4, LX/I0V;->A09:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    goto :goto_f

    :pswitch_1e
    const v0, 0xb589b12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/FKS;

    iget-object v0, v3, LX/FKS;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/FJc;

    invoke-direct {v3}, LX/FJc;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_IS_IN_EDIT_FLOW"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, -0xe727dce

    goto/16 :goto_3

    :pswitch_1f
    const v0, -0x51a88d69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x5f3910bf

    goto/16 :goto_3

    :pswitch_20
    const v0, -0x57e48a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x26a7bf3d

    goto/16 :goto_3

    :pswitch_21
    const v0, 0xfca0524

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/FQY;

    invoke-direct {v0}, LX/FQY;-><init>()V

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x3b7ebf5f

    goto/16 :goto_3

    :pswitch_22
    const v0, 0xa298ed5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_5c

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/NJN;

    if-eqz v2, :cond_3c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/NJN;->A01(Ljava/lang/Integer;)V

    :goto_10
    const v0, 0x2bb511fd

    goto/16 :goto_3

    :cond_3c
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/NFg;->A00:Ljava/lang/String;

    if-nez v0, :cond_3f

    :cond_3d
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/FKS;

    iget-boolean v12, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-object v10, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iget-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v5, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FKS;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v4, "mediaId"

    if-eqz v3, :cond_3e

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v2, LX/FKS;->A02:Ljava/lang/String;

    if-eqz v9, :cond_41

    const-string v8, "reel"

    const/4 v13, 0x0

    new-instance v4, LX/ODM;

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v4}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v3, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_3e
    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v2, LX/FKS;->A02:Ljava/lang/String;

    if-eqz v3, :cond_41

    const-string v6, "reel"

    const/4 v9, 0x0

    move-object v7, v3

    move v10, v11

    move v11, v12

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/TeB;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/M96;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_11

    :cond_3f
    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v3

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f133b55

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133b53

    if-eqz v3, :cond_40

    const v0, 0x7f133b54

    :cond_40
    invoke-static {v2, v0}, LX/295;->A15(LX/36K;I)V

    goto/16 :goto_10

    :cond_41
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_23
    const v0, 0x68db305a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2187c97d

    goto/16 :goto_3

    :pswitch_24
    const v0, -0x45379525

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPc;

    invoke-static {v0}, LX/FPc;->A00(LX/FPc;)V

    const v0, -0x3331dae6

    goto/16 :goto_3

    :pswitch_25
    const v0, -0x5cb93fbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-virtual {v0}, LX/FPI;->A14()V

    const v0, 0x56aaa7ca

    goto/16 :goto_3

    :pswitch_26
    const v0, 0x21be1963

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/297;->A1I(Ljava/lang/Object;)V

    const v0, 0x386ab21d

    goto/16 :goto_3

    :pswitch_27
    const v0, 0x6e6c53de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/PdT;

    iget-object v0, v4, LX/PdT;->A04:LX/6xS;

    iget-object v9, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v9, :cond_42

    iget-object v2, v4, LX/PdT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v8, v4, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2, v8, v9}, LX/4nm;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :goto_12
    new-instance v4, LX/NJY;

    invoke-direct {v4, v8}, LX/NJY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_13
    invoke-virtual {v4, v2, v3}, LX/NJY;->A01(J)V

    :cond_42
    const v0, 0x64d0dd95

    goto/16 :goto_3

    :cond_43
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_44
    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v8, v4, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v10, "ClipsVideoUploadProgressListenable.onTapShareToStory"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto :goto_12

    :pswitch_28
    const v0, 0x5734bbc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, LX/FUY;

    invoke-static {v5}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    const-class v0, LX/JTG;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTG;

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "RENAME_AUDIO_SAVED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, v5, LX/FUY;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/FUY;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/FUY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_45

    invoke-static {v5, v4}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v5, v3, v2, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :goto_14
    const v0, 0xc351240

    goto/16 :goto_3

    :cond_45
    iget-object v0, v5, LX/FUY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL4;

    iget-object v3, v5, LX/FUY;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CL4;->A00:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iput-boolean v4, v5, LX/FUY;->A02:Z

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/FUY;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_46
    iget-object v0, v5, LX/FUY;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/Nj9;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_47
    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_29
    const v0, 0x78c6be57

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v2

    const-class v0, LX/JTG;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTG;

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "RENAME_AUDIO_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x101d6e72

    goto/16 :goto_3

    :pswitch_2a
    const v0, -0x5c7ed6ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NGx;

    iget-object v2, v3, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_48

    iget-object v0, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, v3, LX/NGx;->A06:LX/Smv;

    invoke-interface {v0, v2}, LX/Smv;->ERk(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_48
    const v0, -0x3b9610d0

    goto/16 :goto_3

    :pswitch_2b
    const v0, -0x76d8f103

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGx;

    iget-object v0, v0, LX/NGx;->A06:LX/Smv;

    invoke-interface {v0}, LX/Smv;->EGP()V

    const v0, -0x4bc3cfe

    goto/16 :goto_3

    :pswitch_2c
    const v0, -0x28bdc725

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v5, LX/NGx;

    iget-object v0, v5, LX/NGx;->A07:LX/JWa;

    iget-object v4, v0, LX/JWa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/JWa;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JWa;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JWa;->A00:LX/9Tv;

    invoke-static {v0, v4, v3, v2}, LX/Nj1;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NGx;->A06:LX/Smv;

    invoke-interface {v0}, LX/Smv;->E7P()V

    const v0, -0x60650de2

    goto/16 :goto_3

    :pswitch_2d
    const v0, -0x6f0874a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CSr;

    iget-object v2, v3, LX/CSr;->A03:LX/eii;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/CSr;->A00(LX/CSr;LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    const v0, 0x1b10055f

    goto/16 :goto_3

    :pswitch_2e
    const v0, 0x2a908747

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v3, 0x7f136905

    const v2, 0x7f136904

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36K;->A0B(I)V

    invoke-static {v0, v2}, LX/295;->A15(LX/36K;I)V

    const v0, -0x26095d8a

    goto/16 :goto_3

    :pswitch_2f
    const v0, 0x170f2a31

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BWW;

    iget-boolean v0, v4, LX/BWW;->A0I:Z

    if-eqz v0, :cond_49

    const v3, 0x7f136902

    const v2, 0x7f136901

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36K;->A0B(I)V

    invoke-static {v0, v2}, LX/295;->A15(LX/36K;I)V

    const v0, -0x5c002da8

    goto/16 :goto_3

    :cond_49
    const v0, 0x6909e509

    goto/16 :goto_3

    :pswitch_30
    const v0, 0x1a78f4fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    iget-object v0, v0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15()V

    const v0, -0x1fff0c60

    goto/16 :goto_3

    :pswitch_31
    const v0, -0x2d195279

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    iget-object v0, v0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15()V

    const v0, -0x218f7c00

    goto/16 :goto_3

    :pswitch_32
    const v0, 0x35502948

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    iget-object v0, v0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14()V

    const v0, -0xc734ef0

    goto/16 :goto_3

    :pswitch_33
    const v0, 0x23eb5dbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    iget-object v0, v0, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14()V

    const v0, -0x76be025f

    goto/16 :goto_3

    :pswitch_34
    const v0, -0x6e5edb9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    invoke-virtual {v0}, LX/9dN;->A00()V

    const v0, 0x22ababb7

    goto/16 :goto_3

    :pswitch_35
    const v0, 0x63a67656

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dN;

    invoke-virtual {v0}, LX/9dN;->A00()V

    const v0, 0x7e1ba593

    goto/16 :goto_3

    :pswitch_36
    const v0, -0x7f655ebb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v0, 0x795b6a67

    goto/16 :goto_3

    :pswitch_37
    const v0, 0x2968d4e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :goto_15
    const v0, 0x73522602

    goto/16 :goto_3

    :cond_4a
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto :goto_15

    :pswitch_38
    const v0, -0x7501452a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v0, -0x3c5c8f64

    goto/16 :goto_3

    :pswitch_39
    const v0, -0x6c9a855d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sew;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, 0x33f5ff6b

    goto/16 :goto_3

    :pswitch_3a
    const v0, 0x5f21d38e    # 1.166082E19f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Smn;

    invoke-interface {v0}, LX/Smn;->EeJ()V

    const v0, -0x7d684de0

    goto/16 :goto_3

    :pswitch_3b
    const v0, 0xfe76ff0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Smn;

    invoke-interface {v0}, LX/Smn;->EOq()V

    const v0, 0x6081de23

    goto/16 :goto_3

    :pswitch_3c
    const v0, 0x3e4abe86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Smn;

    invoke-interface {v0}, LX/Smn;->E7W()V

    const v0, -0x56a64d0    # -3.883999E35f

    goto/16 :goto_3

    :pswitch_3d
    const v0, -0x11d5daec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjj;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/Sjj;->FGK()V

    :cond_4b
    const v0, -0x636cc33e

    goto/16 :goto_3

    :pswitch_3e
    const v0, 0x10ac25d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/ONZ;

    iget-object v5, v4, LX/ONZ;->A0C:LX/TAG;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v5, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v10, :cond_4c

    const-string v12, "_shoppingCreationSessionId"

    goto/16 :goto_19

    :cond_4c
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const-string v12, "mediaTaggingInfos"

    if-eqz v0, :cond_53

    iget v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v0, v7}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;

    move-result-object v6

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OYq;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v5, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_suggested_tags_remove_all_tags"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "upload_key"

    invoke-static {v3, v11, v0, v2, v10}, LX/345;->A0J(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/27V;->A1K(LX/0vz;Z)V

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hx8;

    :goto_16
    if-eqz v3, :cond_4d

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_53

    invoke-static {v5, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Ljava/util/List;)V

    :cond_4d
    iget-object v2, v4, LX/ONZ;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1a89d4bf

    goto/16 :goto_3

    :cond_4e
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_5d

    iget v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Hx8;

    goto :goto_16

    :pswitch_3f
    const v0, -0x73316483

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4f

    iget-object v5, v0, LX/FJv;->A00:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v0, LX/FJv;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "did_tap_dismiss_full_screen"

    invoke-static {v3, v4, v2, v0}, LX/MEP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Sg;->A06(Landroid/content/Context;LX/254;)V

    :cond_4f
    const v0, -0x1b0c2f7a

    goto/16 :goto_3

    :pswitch_40
    const v0, -0x361a9c79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PhY;

    iget-object v0, v2, LX/PhY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, LX/PhY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A03()V

    :cond_50
    :goto_17
    const v0, 0x380404

    goto/16 :goto_3

    :cond_51
    iget-object v0, v2, LX/PhY;->A03:LX/Sja;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/Sja;->EGU()V

    goto :goto_17

    :pswitch_41
    const v0, 0xf4a1b6d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/OSu;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/OSu;->A0F:Z

    sget-object v2, LX/OCk;->A00:LX/OCk;

    iget-object v0, v4, LX/OSu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "feed_product_tag_nux_row_clicked"

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v4, v3}, LX/OSu;->A02(LX/OSu;Z)V

    iget-object v0, v4, LX/OSu;->A0C:LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A02()V

    const v0, 0x3a91a2bd

    goto/16 :goto_3

    :pswitch_42
    const v0, 0x3e369726

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPe;

    invoke-static {v0, v2}, LX/FPe;->A02(LX/FPe;Z)V

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1b9afd94

    goto/16 :goto_3

    :pswitch_43
    const v0, 0x1d6e9a1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v4, LX/FPe;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/45L;->A0E(Lcom/instagram/common/session/UserSession;LX/E08;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v5

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    const-string v12, "params"

    if-eqz v0, :cond_53

    iget-object v3, v0, LX/ODL;->A06:LX/4J2;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/ODL;->A08:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v0, v11}, LX/6lr;->A1D(LX/4J2;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    sget-object v3, LX/VRM;->A02:LX/VRM;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_53

    invoke-static {v3, v2, v4, v0, v8}, LX/FPe;->A01(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FPe;LX/ODL;Ljava/lang/String;)V

    sget-object v5, LX/45L;->A01:LX/45L;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/ODL;->A05:LX/Dmv;

    invoke-static {v0}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "variant"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FPe;->A03:LX/ODL;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/ODL;->A04:LX/Dmu;

    invoke-static {v0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "UPSELL"

    const-string v10, "UPSELL_ACCEPT"

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "ARG_MEDIA_ID"

    iget-object v0, v4, LX/FPe;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :goto_18
    const v0, -0x473e1c61

    goto/16 :goto_3

    :cond_52
    iget-object v0, v4, LX/FPe;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_54

    const-string v12, "bottomButtons"

    :cond_53
    :goto_19
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_54
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/FPe;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_55

    const-string v12, "customButtonContainer"

    goto :goto_19

    :cond_55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :pswitch_44
    const v0, 0x53e100af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVA;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Pe;->A07()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x1b59

    invoke-virtual {v4, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/FVA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v3, v3, LX/FVA;->A00:LX/Ds1;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_school_reliability_settings_icon_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0D:LX/2BZ;

    invoke-static {v0, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_56
    const v0, 0x5b115026

    goto/16 :goto_3

    :pswitch_45
    const v0, -0x62dc03cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/Ox7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVA;

    iget-object v0, v3, LX/FVA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHl;

    invoke-virtual {v0}, LX/NHl;->A01()V

    iget-object v0, v3, LX/FVA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v3, v3, LX/FVA;->A00:LX/Ds1;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_school_reliability_invite_plane_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0D:LX/2BZ;

    invoke-static {v0, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_57
    const v0, 0x3d3227e6

    goto/16 :goto_3

    :cond_58
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_59
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xe2f3a92

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_5c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_9
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
