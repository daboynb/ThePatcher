.class public final LX/F5f;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Vui;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Hmm;

.field public A05:LX/I9w;

.field public A06:LX/0qQ;

.field public A07:LX/4Pz;

.field public A08:LX/0ZH;

.field public A09:Ljava/util/List;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F5f;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/F5f;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0957

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/G1f;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G1f;->A02:Landroid/view/View;

    iput-object v3, v1, LX/G1f;->A01:Landroid/content/Context;

    const v0, 0x7f0b2197

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/G1f;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21a0

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1f;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b21a4

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G1f;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a2

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1f;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2194

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1f;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2190

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/G1f;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2196

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/G1f;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b2193

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/G1f;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b218e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G1f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b218d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/G1f;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2192

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2195

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1f;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f040816

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/G1f;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 46

    move-object/from16 v2, p1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/G1f;

    if-eqz v0, :cond_15

    move-object/from16 v7, p0

    iget-object v1, v7, LX/F5f;->A04:LX/Hmm;

    iget-object v0, v7, LX/F5f;->A09:Ljava/util/List;

    move/from16 v13, p2

    invoke-static {v0, v13}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v4

    const/16 v23, 0x1

    move/from16 v0, v23

    iput-boolean v0, v4, LX/3vR;->A3h:Z

    iget-object v0, v7, LX/F5f;->A09:Ljava/util/List;

    invoke-static {v0, v13}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, LX/3vR;->A0F(I)V

    :cond_0
    iget-object v3, v7, LX/F5f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/F5f;->A00:Landroid/content/Context;

    check-cast v2, LX/G1f;

    iget-object v0, v7, LX/F5f;->A02:LX/Eul;

    move-object/from16 v45, v0

    iget-object v0, v7, LX/F5f;->A05:LX/I9w;

    move-object/from16 v22, v0

    if-nez v0, :cond_1

    const-string v0, "intentAwareAdPivot"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/F5f;->A09:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v7, LX/F5f;->A08:LX/0ZH;

    move-object/from16 v43, v0

    new-instance v5, LX/R1x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/R1x;->A00:LX/Vui;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/F5f;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v21, v0

    if-nez v0, :cond_2

    const-string v0, "intentAwareAdPivotState"

    goto :goto_0

    :cond_2
    iget-object v8, v7, LX/F5f;->A06:LX/0qQ;

    iget-object v0, v7, LX/F5f;->A07:LX/4Pz;

    move-object/from16 v20, v0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v7, v23

    move-object/from16 v0, v45

    invoke-static {v7, v1, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G1f;->A02:Landroid/view/View;

    move-object/from16 v42, v0

    move-object v9, v8

    move-object v10, v0

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move v14, v7

    invoke-virtual/range {v9 .. v14}, LX/0qQ;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;IZ)V

    iget-object v0, v2, LX/G1f;->A0E:LX/3vR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/G1f;->A0E:LX/3vR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_3
    move-object/from16 v0, v44

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iput-object v4, v2, LX/G1f;->A0E:LX/3vR;

    iput-object v0, v2, LX/G1f;->A0D:LX/4vm;

    sget-object v16, LX/1qC;->A04:LX/1qC;

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v17, v45

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/RiT;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v7, v8, LX/0qQ;->A07:LX/B69;

    move-object/from16 v39, v7

    iget-object v9, v2, LX/G1f;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v16, LX/1qC;->A0v:LX/1qC;

    move-object v15, v9

    invoke-static/range {v14 .. v19}, LX/RiT;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v7, 0x44

    new-instance v8, LX/ca5;

    invoke-direct {v8, v7}, LX/ca5;-><init>(I)V

    const/16 v32, 0x3

    new-instance v24, LX/QiC;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v43

    move-object/from16 v29, v11

    move-object/from16 v30, v39

    move/from16 v31, v13

    invoke-direct/range {v24 .. v32}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v27, 0x0

    new-instance v7, LX/4nS;

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v24

    move/from16 v30, v23

    invoke-direct/range {v25 .. v30}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v2, LX/G1f;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v15, v8

    invoke-static/range {v14 .. v19}, LX/RiT;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v19, LX/00A;->A15:Ljava/lang/Integer;

    move-object/from16 v7, v19

    invoke-static {v8, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v18, 0x7f133e74

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    const-string v17, "Required value was null."

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    move/from16 v7, v18

    invoke-static {v1, v9, v7}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object/from16 v7, v45

    invoke-static {v7, v8, v9}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    const/16 v7, 0x43

    new-instance v9, LX/ca5;

    invoke-direct {v9, v7}, LX/ca5;-><init>(I)V

    const/16 v41, 0x2

    new-instance v33, LX/QiC;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v43

    move-object/from16 v38, v11

    move/from16 v40, v13

    invoke-direct/range {v33 .. v41}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v7, LX/4nS;

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v33

    invoke-direct/range {v25 .. v30}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v7, LX/4sR;->A00:LX/4sR;

    sget-object v9, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v7, v8, v9}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/955;->A1a(LX/2a5;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v9, v2, LX/G1f;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v0}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v7, v9, v8}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v36, v45

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v35, v16

    invoke-static/range {v33 .. v38}, LX/RiT;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v10, 0x45

    new-instance v8, LX/ca5;

    invoke-direct {v8, v10}, LX/ca5;-><init>(I)V

    const/16 v41, 0x4

    new-instance v33, LX/QiC;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v43

    move-object/from16 v38, v11

    invoke-direct/range {v33 .. v41}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, LX/4nS;

    move-object/from16 v25, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v33

    invoke-direct/range {v25 .. v30}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v2, LX/G1f;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v16

    invoke-static {v8, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v4, 0x7f135634

    invoke-static {v1, v8, v4}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v4, LX/Tj2;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v43

    move-object/from16 v28, v0

    move/from16 v29, v13

    move/from16 v30, v32

    invoke-direct/range {v24 .. v30}, LX/Tj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v44

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07016c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v1, v4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v12, v9, v8}, LX/HiO;->A01(Landroid/content/Context;LX/I9w;II)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x694af747

    invoke-static {v4}, LX/021;->A13(I)V

    invoke-static {v10, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v14

    new-instance v4, LX/2yI;

    invoke-direct {v4, v10}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v4}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, LX/3tT;

    invoke-direct {v4, v10}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v4}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x84015500610025L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v4

    double-to-float v12, v4

    cmpg-float v4, v14, v12

    if-gtz v4, :cond_e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x2081015500600453L

    invoke-static {v11, v12, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    int-to-double v4, v9

    const-wide v11, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v11

    double-to-int v9, v4

    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v4, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v2, LX/G1f;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v5, v8}, LX/94T;->A0h(Landroid/view/View;II)V

    iget-object v4, v2, LX/G1f;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v4, v5, v8}, LX/94T;->A0h(Landroid/view/View;II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v4, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    iget-object v4, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v10, v11}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v12, v2, LX/G1f;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v4, v19

    invoke-static {v12, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v5, LX/Tj9;

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v43

    move-object/from16 v30, v2

    move-object/from16 v31, v44

    move-object/from16 v32, v39

    move/from16 v33, v13

    move/from16 v34, v23

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    invoke-direct/range {v24 .. v34}, LX/Tj9;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/G1f;Ljava/util/List;LX/B69;II)V

    invoke-static {v3, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v14

    :goto_3
    move/from16 v4, v18

    invoke-static {v1, v14, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LX/5eK;

    invoke-direct {v4}, LX/5eK;-><init>()V

    iput-object v4, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v4, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    move-object/from16 v4, v45

    invoke-virtual {v12, v8, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v7, v12, v8}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v4, v2, LX/G1f;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v4, v22

    invoke-static {v1, v4, v5, v11, v9}, LX/I9w;->A00(Landroid/content/Context;LX/I9w;Ljava/lang/Object;II)V

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v5

    move/from16 v4, v23

    if-ne v5, v4, :cond_c

    :cond_6
    iget-object v4, v2, LX/G1f;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4, v8}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_4
    move-object/from16 v4, v44

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_9

    :cond_8
    const v4, 0x7f131ea0

    invoke-static {v1, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    new-instance v8, LX/Tj9;

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v43

    move-object/from16 v28, v2

    move-object/from16 v29, v44

    move-object/from16 v30, v39

    move/from16 v31, v13

    move/from16 v32, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v32}, LX/Tj9;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/G1f;Ljava/util/List;LX/B69;II)V

    iget-object v5, v2, LX/G1f;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v4, v16

    invoke-static {v5, v4}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/G1f;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v5, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    sget-object v4, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v7, v5, v4}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    move-object/from16 v4, v21

    iget v7, v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81085000003342L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v20, :cond_a

    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v5, "global_position"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v4, 0x799

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v4, v20

    iget-boolean v5, v4, LX/4Pz;->A07:Z

    iget-boolean v4, v4, LX/4Pz;->A08:Z

    move-object/from16 v6, v20

    move-object/from16 v7, v42

    move-object v8, v0

    move v13, v5

    move v14, v4

    invoke-virtual/range {v6 .. v14}, LX/4Pz;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810155011404eeL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/G1f;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/G1f;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/G1f;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/G1f;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v5, v2, LX/G1f;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-static {v10, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x84015500700026L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v14

    cmpl-double v4, v11, v14

    if-ltz v4, :cond_5

    iget-object v4, v2, LX/G1f;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v4, v9, v8}, LX/94T;->A0h(Landroid/view/View;II)V

    int-to-float v5, v8

    invoke-static {v10, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    div-float/2addr v5, v4

    float-to-int v8, v5

    goto/16 :goto_2

    :cond_f
    iget-object v9, v2, LX/G1f;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fcz(I)V
    .locals 4

    iget-object v0, p0, LX/F5f;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/9lo;->A0E(I)V

    iget-object v0, p0, LX/F5f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9lo;->A0G(II)V

    iget-object v0, p0, LX/F5f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F5f;->A08:LX/0ZH;

    iget-object v0, p0, LX/F5f;->A05:LX/I9w;

    const-string v3, "intentAwareAdPivot"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZH;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/F5f;->A06:LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/F5f;->A05:LX/I9w;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5f;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_1

    const-string v3, "intentAwareAdPivotState"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/6Nq;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3369a6d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1220985a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x7cc80074

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/F5f;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x618259ab

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6a073ae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
