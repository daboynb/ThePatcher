.class public final LX/AR5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AR5;->$t:I

    iput-object p2, p0, LX/AR5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AR5;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AR5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AR5;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/AR5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v2, v1, LX/AR5;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v2, v1, LX/AR5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_20

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/AR5;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v9

    iget-object v4, v9, LX/6lr;->A0D:LX/6sy;

    invoke-static {v4}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v0, "AYT_CLIPS_STICKER_BOTTOMSHEET_MULTI_MEDIA_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-static {v3, v0, v4}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v7, v1, LX/AR5;->A01:Ljava/lang/Object;

    check-cast v7, LX/9lp;

    iget-object v10, v1, LX/AR5;->A02:Ljava/lang/Object;

    invoke-virtual {v7}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v3, LX/36K;

    invoke-direct {v3, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136c6f

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136c6e

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f136c6d

    const/4 v5, 0x4

    new-instance v4, LX/TfJ;

    invoke-direct/range {v4 .. v10}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f136c6c

    sget-object v0, LX/Hlh;->A00:LX/Hlh;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, v1, LX/AR5;->A03:Ljava/lang/Object;

    check-cast v1, LX/Lrk;

    new-instance v0, LX/19O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v1, LX/AR5;->A03:Ljava/lang/Object;

    check-cast v0, LX/JpO;

    iget-object v0, v0, LX/JpO;->A00:LX/JnK;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/JnK;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v3, v1, LX/AR5;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AR5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/AR5;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, LX/AR5;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ecu;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Kio;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Kio;->A07:Ljava/lang/String;

    iput-object v3, v4, LX/Kio;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Kio;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, LX/Kio;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/Kio;->A06:LX/Ecu;

    const/4 v1, 0x1

    new-instance v0, LX/AXh;

    invoke-direct {v0, v4, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Kio;->A08:LX/B69;

    new-instance v5, LX/AZB;

    invoke-direct {v5, v4, v1}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/Kio;->A02:LX/0cd;

    const/4 v1, 0x2

    new-instance v0, LX/Iie;

    invoke-direct {v0, v4, v1}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Kio;->A03:LX/Oac;

    iget-object v3, v6, LX/Ecu;->A08:LX/Ecr;

    iget-object v2, v3, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ecs;->A05:LX/Ecs;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Ecs;->A02:LX/Ecs;

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/Ecu;->A07:LX/JpO;

    iput-object v0, v3, LX/Ecr;->A00:LX/JpO;

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    iget-object v0, v6, LX/Ecu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/GUs;

    invoke-direct {v0, v4, v1}, LX/GUs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Kio;->A05:LX/7f7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v1, LX/AR5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08279d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/AR5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/AR5;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/AR5;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/AR5;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v1, LX/AR5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0827a2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13624e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/AR5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/AR5;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/AR5;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/AR5;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/HoS;

    invoke-direct {v0, v1, v3, v2, v5}, LX/HoS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :cond_9
    iget-object v4, v1, LX/AR5;->A04:Ljava/lang/Object;

    check-cast v4, LX/30W;

    iget-object v8, v1, LX/AR5;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/AR5;->A01:Ljava/lang/Object;

    check-cast v10, LX/30S;

    iget-object v6, v10, LX/30S;->A01:LX/303;

    iget-object v7, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AR5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Yv;

    iget-object v5, v10, LX/30S;->A03:LX/Jxi;

    iget-object v0, v10, LX/30S;->A07:Ljava/util/Set;

    iget-object v2, v10, LX/30S;->A02:LX/AH2;

    iget-boolean v9, v10, LX/30S;->A08:Z

    iget-boolean v12, v10, LX/30S;->A09:Z

    iget-object v10, v1, LX/AR5;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v6, :cond_15

    sget-object v0, LX/303;->A07:LX/303;

    if-eq v6, v0, :cond_22

    if-eqz v9, :cond_22

    sget-object v0, LX/303;->A09:LX/303;

    if-eq v6, v0, :cond_22

    sget-object v0, LX/303;->A06:LX/303;

    if-ne v6, v0, :cond_b

    iget-object v1, v4, LX/30W;->A00:LX/ARS;

    invoke-static {v1}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_a
    iget-object v0, v3, LX/4Yv;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1N()V

    goto/16 :goto_a

    :cond_b
    sget-object v0, LX/303;->A08:LX/303;

    if-eq v6, v0, :cond_22

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1338e7

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v0, LX/Vfy;

    invoke-direct {v0, v2}, LX/Vfy;-><init>(I)V

    const/16 v18, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/44K;

    move-object/from16 v11, v18

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v9

    move/from16 v33, v1

    invoke-direct/range {v10 .. v33}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v10}, [LX/44K;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/303;->A03:LX/304;

    invoke-virtual {v0, v8, v6}, LX/304;->A01(Lcom/instagram/common/session/UserSession;LX/303;)LX/1tc;

    move-result-object v10

    const/16 v0, 0x36

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LX/8eR;

    invoke-static {v5, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/4Pq;

    iget-object v10, v0, LX/4Pq;->A00:Ljava/util/Set;

    iget-object v0, v15, LX/8eR;->A01:LX/6oE;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8eR;

    instance-of v0, v5, LX/6oF;

    if-eqz v0, :cond_10

    move-object v0, v5

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    const/4 v10, 0x1

    if-eq v13, v0, :cond_11

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_3
    iget v0, v13, LX/8eR;->A00:I

    move/from16 v19, v0

    iget-object v15, v13, LX/8eR;->A02:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v14, LX/LzH;

    invoke-direct {v14, v0, v3, v13, v6}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v7, v15, v14, v0, v10}, LX/30W;->A00(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)LX/44K;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of v0, v5, LX/4Pq;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/4Pq;

    iget-object v10, v0, LX/4Pq;->A01:Ljava/util/Set;

    iget-object v0, v13, LX/8eR;->A01:LX/6oE;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_11
    const/16 v16, 0x1

    goto :goto_3

    :cond_12
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_13

    const v0, 0x7f08271d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x33

    new-instance v10, LX/AVA;

    invoke-direct {v10, v0, v3, v6}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13353b

    invoke-static {v7, v12, v10, v0, v1}, LX/30W;->A00(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)LX/44K;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v10, LX/8QV;

    move-object/from16 v0, v18

    invoke-direct {v10, v4, v8, v0, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v11}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, LX/Hpt;

    invoke-direct {v0, v9, v3, v5, v6}, LX/Hpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-array v0, v2, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v10}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_14

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v10}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v3, v5

    :goto_4
    invoke-virtual {v10, v7, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    goto :goto_4

    :cond_15
    if-eqz v11, :cond_17

    if-eqz v9, :cond_17

    iget-object v0, v3, LX/4Yv;->A00:LX/4OB;

    invoke-static {v0}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v5

    iget-object v0, v5, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v0, v5, LX/8eQ;->A06:Ljava/util/List;

    :cond_16
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    if-eqz v2, :cond_1a

    if-eqz v9, :cond_1a

    iget-object v0, v3, LX/4Yv;->A00:LX/4OB;

    invoke-static {v0}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v5

    iget-object v0, v5, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, v5, LX/8eQ;->A06:Ljava/util/List;

    :cond_18
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_1a
    const/4 v5, 0x0

    goto :goto_7

    :cond_1b
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v5, :cond_1d

    instance-of v5, v2, LX/6oR;

    if-nez v5, :cond_1c

    instance-of v5, v2, LX/8aS;

    if-eqz v5, :cond_1d

    :cond_1c
    const v5, 0x7f132cf7

    invoke-static {v0, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    const v5, 0x7f040819

    invoke-static {v0, v5}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v14

    const v5, 0x7f04081d

    invoke-static {v0, v5}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v13

    new-instance v6, LX/JQz;

    invoke-direct {v6, v1, v11, v2, v3}, LX/JQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v14, 0x0

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v13, LX/44K;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v11

    move/from16 v36, v1

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f132ceb

    invoke-static {v0, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0, v5}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v6

    new-instance v5, LX/JQi;

    invoke-direct {v5, v3, v11}, LX/JQi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, LX/44K;

    move-object/from16 v17, v5

    move-object/from16 v24, v23

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v1, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1d
    instance-of v3, v2, LX/8aC;

    if-eqz v3, :cond_1e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810f5f00005c09L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v4, LX/30W;->A01:LX/2qa;

    invoke-virtual {v3}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v5

    const-string v3, "primary_inbox"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const v3, 0x7f132cf9

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    new-instance v17, LX/VgQ;

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/VgQ;-><init>(Lcom/instagram/common/session/UserSession;LX/30W;LX/AH2;Lkotlin/jvm/functions/Function1;Z)V

    :goto_8
    const/4 v14, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v35, 0x1

    new-instance v13, LX/44K;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v3, LX/8QV;

    invoke-direct {v3, v0, v8, v2, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v9}, LX/8QV;->A08(Ljava/util/List;)V

    new-instance v2, LX/Hps;

    invoke-direct {v2, v7, v12}, LX/Hps;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v7, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_a

    :cond_1f
    const v3, 0x7f132cf8    # 1.9563E38f

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    new-instance v17, LX/VgO;

    move/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/VgO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_20
    iget-object v0, v1, LX/AR5;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_21
    :goto_9
    sget-object v0, LX/FFA;->A02:LX/FFA;

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_22
    :goto_a
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
