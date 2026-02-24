.class public final LX/CWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CWc;->$t:I

    iput-object p1, p0, LX/CWc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/CWc;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6d;

    iget-object v0, v0, LX/Q6d;->A05:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast v2, LX/Yay;

    instance-of v0, v2, LX/WiJ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/IWe;

    if-eqz v0, :cond_5f

    iget-object v1, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/RBr;

    check-cast v2, LX/IWe;

    iget-object v5, v1, LX/RBr;->A02:LX/6tX;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v2, LX/IWe;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/1rR;

    iget-object v8, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-eqz v7, :cond_4

    sub-int/2addr v7, v2

    invoke-static {v11, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rR;

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    :cond_4
    iget-object v7, v1, LX/RBr;->A04:LX/9pB;

    iget-object v3, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, LX/6hZ;->A0J()J

    move-result-wide v2

    iget-object v7, v7, LX/9pB;->A03:LX/1nZ;

    iget v12, v7, LX/1nZ;->A00:I

    new-instance v7, LX/2xL;

    invoke-direct {v7, v2, v3, v2, v3}, LX/2xL;-><init>(JJ)V

    invoke-virtual {v8}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v23

    const/16 v16, 0x0

    const v26, 0x800003

    new-instance v15, LX/3Lh;

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v12

    move/from16 v25, v12

    move-wide/from16 v27, v2

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v33}, LX/3Lh;-><init>(LX/3u9;LX/2xL;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    iput-boolean v7, v0, LX/1rR;->A0b:Z

    const/4 v3, 0x0

    iput v3, v0, LX/1rR;->A06:I

    iget-object v9, v8, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/Rf8;->$redex_init_class:LX/Rf8;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v10, 0x47

    const/16 v9, 0x36

    const/4 v2, 0x3

    if-eq v12, v2, :cond_e

    const/16 v2, 0xe

    if-eq v12, v2, :cond_d

    const/16 v2, 0x1a

    if-eq v12, v2, :cond_c

    const/16 v2, 0x1c

    if-eq v12, v2, :cond_9

    const/16 v2, 0x22

    if-eq v12, v2, :cond_8

    if-eq v12, v9, :cond_8

    const/16 v2, 0x3e

    if-ne v12, v2, :cond_a

    invoke-virtual {v0}, LX/1rR;->getType()I

    move-result v8

    const/16 v2, 0x4e

    if-eq v8, v2, :cond_8

    invoke-virtual {v0}, LX/1rR;->getType()I

    move-result v2

    if-eq v2, v9, :cond_8

    invoke-virtual {v0}, LX/1rR;->getType()I

    move-result v2

    if-ne v2, v10, :cond_a

    :cond_6
    iget-object v12, v1, LX/RBr;->A04:LX/9pB;

    iget-object v10, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v12, LX/9pB;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Je;

    invoke-virtual {v2}, LX/3Je;->A0B()LX/3eV;

    move-result-object v15

    :goto_3
    iget-object v7, v12, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v12, LX/9pB;->A02:LX/1Jc;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/3eV;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v13

    goto/16 :goto_1

    :cond_8
    iget-object v10, v1, LX/RBr;->A04:LX/9pB;

    iget-object v15, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/9pB;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v7, v10, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v10, LX/9pB;->A02:LX/1Jc;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/10G;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3p9;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LX/1rR;->getType()I

    move-result v8

    if-eq v8, v9, :cond_b

    if-eq v8, v10, :cond_6

    :cond_a
    iget-object v12, v1, LX/RBr;->A04:LX/9pB;

    iget-object v10, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v12, LX/9pB;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3e5;

    iget-object v7, v12, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v12, LX/9pB;->A02:LX/1Jc;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/3e5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m3;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v12, v1, LX/RBr;->A04:LX/9pB;

    iget-object v10, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v12, LX/9pB;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Je;

    invoke-virtual {v2}, LX/3Je;->A0H()LX/3eV;

    move-result-object v15

    goto/16 :goto_3

    :cond_c
    iget-object v12, v1, LX/RBr;->A04:LX/9pB;

    iget-object v10, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v12, LX/9pB;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9XV;

    iget-object v7, v12, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v12, LX/9pB;->A02:LX/1Jc;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, LX/9XV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/9Xs;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v2, v1, LX/RBr;->A04:LX/9pB;

    iget-object v15, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, v2, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v2, LX/9pB;->A02:LX/1Jc;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/9h2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/Dp2;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    iget-object v2, v1, LX/RBr;->A04:LX/9pB;

    iget-object v12, v1, LX/RBr;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/RBr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/RBr;->A06:LX/2ba;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v15, LX/DC3;->A00:LX/DC3;

    iget-object v3, v2, LX/9pB;->A03:LX/1nZ;

    iget-object v2, v2, LX/9pB;->A02:LX/1Jc;

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/DC3;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;

    move-result-object v7

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v3

    invoke-virtual {v8}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/DC8;

    invoke-direct {v0, v3, v7, v2}, LX/DC8;-><init>(LX/3m1;LX/DC7;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move-object v3, v7

    goto/16 :goto_2

    :cond_10
    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    goto/16 :goto_e

    :pswitch_3
    check-cast v2, LX/GWf;

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/RBu;

    iget-object v1, v3, LX/RBu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_12

    const-string v6, "titleView"

    :cond_11
    :goto_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v2, LX/GWf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/RBu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_13

    const-string v6, "subtitleView"

    goto :goto_6

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v7, :cond_14

    const-string v6, "chatAvatarView"

    goto :goto_6

    :cond_14
    iget-object v6, v2, LX/GWf;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1e

    new-instance v4, LX/Uaw;

    invoke-direct {v4}, LX/Uaw;-><init>()V

    invoke-static {v6}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v4, v1, v0, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :goto_7
    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v6, "chatAvatarView"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-object v0, v3, LX/RBu;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b3610    # 1.850434E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget v5, v2, LX/GWf;->A02:I

    if-lez v5, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0DM;

    if-eqz v0, :cond_16

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_19

    :cond_16
    iget v1, v2, LX/GWf;->A03:I

    if-gtz v1, :cond_17

    const/4 v1, -0x1

    :cond_17
    iget v0, v2, LX/GWf;->A00:I

    if-gtz v0, :cond_18

    const/4 v0, -0x2

    :cond_18
    new-instance v4, LX/0DM;

    invoke-direct {v4, v1, v0}, LX/0DM;-><init>(II)V

    :cond_19
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/GWf;->A00:I

    if-lez v0, :cond_1a

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v2, LX/GWf;->A03:I

    if-lez v0, :cond_1b

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v6, "chatAvatarView"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0DM;

    if-eqz v0, :cond_1d

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/RBu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/RBu;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v1, v3, LX/RBu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v6, "leftButtonView"

    if-eqz v1, :cond_11

    const v0, 0x7f081ff1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/RBu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/RBu;->A07:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A02:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v3, LX/RBu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_1f

    goto/16 :goto_6

    :cond_1e
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/Ub0;

    invoke-direct {v0}, LX/Ub0;-><init>()V

    invoke-virtual {v7, v0, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v2, LX/GSD;

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSN;

    iget-object v3, v0, LX/SSN;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/GSD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX/GSD;->A01:Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    :cond_1f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_8

    :pswitch_5
    check-cast v2, LX/HR9;

    iget-object v5, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/RCL;

    iget-object v4, v5, LX/RCL;->A0C:LX/2Ll;

    if-eqz v4, :cond_21

    iget-boolean v3, v2, LX/HR9;->A02:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_21
    iget-object v1, v5, LX/RCL;->A04:Landroid/view/View;

    if-eqz v1, :cond_22

    iget-boolean v0, v2, LX/HR9;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_22
    iget-object v1, v5, LX/RCL;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v2, LX/HR9;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/H7J;

    iget-object v4, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v4, LX/RCL;

    iget-object v0, v4, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v3, v2, LX/H7J;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v4, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/RCL;->A08:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_23
    iget-object v0, v4, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v1, v4, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/RCL;->A08:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_25
    iget-object v4, v4, LX/RCL;->A06:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/0DM;

    if-eqz v0, :cond_26

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_28

    :cond_26
    iget v1, v2, LX/H7J;->A01:I

    if-gtz v1, :cond_27

    const/4 v1, -0x2

    :cond_27
    const/4 v0, -0x1

    new-instance v3, LX/0DM;

    invoke-direct {v3, v0, v1}, LX/0DM;-><init>(II)V

    :cond_28
    iget v0, v2, LX/H7J;->A03:I

    if-lez v0, :cond_29

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_29
    iget v0, v2, LX/H7J;->A01:I

    if-lez v0, :cond_2a

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2a
    iget v0, v2, LX/H7J;->A02:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v2, LX/H7J;->A00:I

    if-lez v0, :cond_2b

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2b
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_7
    const/16 v7, 0x2b

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_2d

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_2d

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_a
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v9, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_2e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/GVb;

    iget-object v6, v2, LX/GVb;->A02:LX/Yay;

    goto/16 :goto_15

    :pswitch_8
    const/16 v7, 0x2a

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_2f

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_2f

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_2f

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_b
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v9, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_30
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/GVb;

    iget-object v6, v2, LX/GVb;->A03:LX/HR9;

    goto/16 :goto_15

    :pswitch_9
    const/16 v7, 0x29

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_31

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_31

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_31

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_c
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v9, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_c

    :cond_32
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/GVb;

    iget-object v6, v2, LX/GVb;->A00:LX/H7J;

    goto/16 :goto_15

    :pswitch_a
    const/16 v7, 0x28

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_33

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_33

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_33

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_d
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v9, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :cond_34
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/GVb;

    iget-object v6, v2, LX/GVb;->A01:LX/GWf;

    goto/16 :goto_15

    :pswitch_b
    check-cast v2, LX/G9Q;

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/M35;

    iget-object v0, v0, LX/M35;->A01:LX/VhF;

    if-nez v0, :cond_35

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v5, v0, LX/VhF;->A00:LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iget-object v4, v2, LX/G9Q;->A00:Ljava/util/List;

    :goto_e
    invoke-virtual {v0, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, LX/ZbY;

    instance-of v0, v2, LX/Y7z;

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H4;

    if-eqz v3, :cond_0

    check-cast v2, LX/Y7z;

    iget v1, v2, LX/Y7z;->A00:I

    iget v4, v2, LX/Y7z;->A01:I

    iget-object v0, v3, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->Cgu()I

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_36

    invoke-virtual {v3}, LX/2H4;->A0D()V

    :goto_f
    iget-boolean v0, v3, LX/2H4;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2H4;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QUICK_EDITING_MEDIA_SWIPE"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v2, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_36
    add-int/lit8 v0, v1, -0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, LX/2H4;->A0E()V

    goto :goto_f

    :cond_37
    instance-of v0, v2, LX/Y6l;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2H4;

    if-eqz v4, :cond_0

    check-cast v2, LX/Y6l;

    iget v3, v2, LX/Y6l;->A00:I

    iget-object v2, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v2}, LX/Omc;->getCount()I

    move-result v0

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_38

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_10
    invoke-static {v4, v0}, LX/2H4;->A05(LX/2H4;I)V

    invoke-interface {v2, v3}, LX/Omc;->removeItem(I)V

    invoke-interface {v2}, LX/Omc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/2H4;->A05(LX/2H4;I)V

    goto/16 :goto_0

    :cond_38
    add-int/lit8 v0, v3, 0x1

    goto :goto_10

    :pswitch_d
    check-cast v2, Ljava/util/Collection;

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0e:LX/EJN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EJN;->A0P:LX/EJk;

    iget-object v0, v0, LX/EJk;->A00:LX/4BD;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v1, LX/2R7;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/2R7;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/69F;

    iget-object v6, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v6, LX/68H;

    iget-object v5, v6, LX/68H;->A06:LX/69J;

    if-nez v5, :cond_39

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/69F;->A03:LX/68a;

    iget-object v4, v0, LX/68a;->A00:LX/HBJ;

    iget-object v0, v5, LX/69J;->A07:Ljava/util/List;

    iget-object v1, v2, LX/69F;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v1, v5, LX/69J;->A07:Ljava/util/List;

    iget-object v0, v5, LX/69J;->A03:LX/2S9;

    invoke-virtual {v0, v1}, LX/2S9;->GPW(Ljava/util/List;)V

    :cond_3a
    iget-object v3, v5, LX/69J;->A03:LX/2S9;

    iget-object v0, v3, LX/2S9;->A00:LX/HBJ;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v3, v4}, LX/2S9;->GP3(LX/HBJ;)V

    invoke-virtual {v3, v4}, LX/2S9;->FVT(LX/HBJ;)V

    :cond_3b
    iget-object v0, v2, LX/69F;->A04:LX/69C;

    iget-object v1, v0, LX/69C;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/69J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXv;

    if-nez v1, :cond_3d

    iget-object v0, v3, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v3, v0}, LX/2S9;->Fxe(F)V

    :cond_3c
    iput-object v1, v5, LX/69J;->A05:LX/AXv;

    iget-object v1, v6, LX/68H;->A05:LX/Okm;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/Okm;->GPV(LX/HBJ;)V

    iget-object v0, v2, LX/69F;->A06:LX/68M;

    invoke-interface {v1, v0}, LX/Okm;->Eri(LX/68M;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v0, v5, LX/69J;->A05:LX/AXv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-boolean v0, v1, LX/AXv;->A01:Z

    invoke-virtual {v3, v0, v7}, LX/2S9;->Ft8(ZZ)V

    iget v0, v1, LX/AXv;->A00:F

    goto :goto_11

    :pswitch_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/amR;

    iget-object v1, v0, LX/amR;->A09:LX/Lrk;

    sget-object v0, LX/Dlx;->A0H:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/Dlx;->A0G:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3e
    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    const/16 v6, 0x25

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_3f

    move-object v7, v4

    check-cast v7, LX/XhW;

    iget v0, v7, LX/XhW;->$t:I

    if-ne v0, v6, :cond_3f

    iget v5, v7, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_3f

    sub-int/2addr v5, v1

    iput v5, v7, LX/XhW;->A00:I

    :goto_12
    iget-object v6, v7, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/XhW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v4, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v7, LX/XhW;

    invoke-direct {v7, v3, v4, v6}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_40
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v4, v7, LX/XhW;->A00:I

    invoke-interface {v3, v2, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    const/4 v2, 0x0

    :cond_41
    iget-object v1, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbX;

    iget-boolean v0, v1, LX/FbX;->A07:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/FbX;->A07:Z

    invoke-static {v1}, LX/FbX;->A00(LX/FbX;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, LX/4EG;

    iget-object v0, v2, LX/4EG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v1, v14, :cond_0

    if-eq v1, v15, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    iget-boolean v0, v2, LX/4EG;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    iget-object v1, v2, LX/4EG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_43

    const/4 v4, 0x1

    :cond_43
    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ng;

    iget-object v0, v3, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget-boolean v0, v2, LX/4EG;->A09:Z

    invoke-virtual {v1, v4, v0, v15}, LX/1iM;->A03(ZZZ)V

    iget-object v5, v3, LX/1Ng;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/4EG;->A02:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-boolean v0, v2, LX/4EG;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v6, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000736b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v0, LX/4qc;->A0q:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002b30ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v8, LX/4Ck;

    invoke-direct {v8, v6}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_13
    new-instance v7, LX/4sv;

    invoke-direct {v7, v6}, LX/4sv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v3, LX/1Ng;->A00:Ljava/lang/String;

    new-instance v3, LX/4tb;

    invoke-direct {v3}, LX/4tb;-><init>()V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v10, v2

    invoke-static/range {v2 .. v10}, LX/4tf;->A01(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;

    move-result-object v10

    instance-of v0, v10, LX/Jnk;

    if-eqz v0, :cond_0

    check-cast v10, LX/Jnk;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v2

    invoke-interface/range {v10 .. v15}, LX/Jnk;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_44
    const/4 v8, 0x0

    goto :goto_13

    :cond_45
    iget-object v13, v3, LX/1Ng;->A00:Ljava/lang/String;

    new-instance v8, LX/4tb;

    invoke-direct {v8}, LX/4tb;-><init>()V

    const/4 v9, 0x0

    new-instance v7, LX/BAV;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/BAV;-><init>(LX/Jqm;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v7

    move-object v1, v9

    move-object v2, v6

    move-object v3, v9

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LX/BAV;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_46
    iget-object v1, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ng;

    iget-object v0, v1, LX/1Ng;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A00:LX/1iM;

    invoke-virtual {v0, v15, v14, v14}, LX/1iM;->A03(ZZZ)V

    iget-object v2, v1, LX/1Ng;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9p9;

    new-instance v0, LX/WrO;

    invoke-direct {v0, v1}, LX/WrO;-><init>(LX/9p9;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_14
    const/16 v7, 0x22

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_47

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_47

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_47

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_14
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v9, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_14

    :cond_48
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    if-eqz v1, :cond_49

    check-cast v2, LX/4EJ;

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7GV;

    invoke-virtual {v1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v10, 0x0

    new-instance v6, LX/TGg;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    :goto_15
    iput v9, v5, LX/XhW;->A00:I

    goto :goto_18

    :cond_49
    instance-of v1, v2, LX/4EK;

    if-eqz v1, :cond_4a

    new-instance v6, LX/TGg;

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v10, 0x0

    move-object v8, v7

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_15

    :cond_4a
    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v11, 0x0

    new-instance v6, LX/TGg;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_15

    :pswitch_15
    const/16 v7, 0x21

    instance-of v0, v4, LX/XhW;

    if-eqz v0, :cond_4b

    move-object v5, v4

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v7, :cond_4b

    iget v6, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_4b

    sub-int/2addr v6, v1

    iput v6, v5, LX/XhW;->A00:I

    :goto_16
    iget-object v6, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v4, :cond_4c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v5, LX/XhW;

    invoke-direct {v5, v3, v4, v7}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_16

    :cond_4c
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    if-eqz v1, :cond_4e

    sget-object v7, LX/26W;->A00:LX/26W;

    check-cast v2, LX/4EJ;

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7GV;

    invoke-virtual {v1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/TGg;

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    :goto_17
    iput v4, v5, LX/XhW;->A00:I

    :goto_18
    invoke-interface {v3, v6, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4e
    instance-of v1, v2, LX/4EK;

    if-eqz v1, :cond_4f

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    new-instance v6, LX/TGg;

    move-object v8, v7

    move v10, v9

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_17

    :cond_4f
    sget-object v6, LX/TGg;->A05:LX/TGg;

    goto :goto_17

    :pswitch_16
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/9E5;

    invoke-virtual {v1}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0b()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Q9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q9x;->A00:Ljava/util/List;

    goto :goto_1b

    :pswitch_17
    check-cast v2, LX/4EH;

    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_50

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    iget-object v0, v0, LX/E5q;->A0B:LX/AWJ;

    check-cast v2, LX/4EJ;

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_1a
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    iget-object v0, v0, LX/E5q;->A0B:LX/AWJ;

    check-cast v2, LX/4EK;

    iget-object v1, v2, LX/4EK;->A00:Ljava/lang/Object;

    goto :goto_1a

    :cond_51
    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_60

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    iget-object v0, v0, LX/E5q;->A0B:LX/AWJ;

    sget-object v1, LX/HRB;->A04:LX/HRB;

    goto :goto_1a

    :pswitch_18
    check-cast v2, LX/GU9;

    iget-object v0, v2, LX/GU9;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_52

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    iget-boolean v1, v2, LX/GU9;->A02:Z

    iget-object v0, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5u;

    iget-object v3, v0, LX/E5u;->A0D:LX/9E5;

    if-eqz v1, :cond_55

    iget-object v0, v2, LX/GU9;->A00:LX/Weg;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/Weg;->A0D:Ljava/lang/String;

    if-nez v0, :cond_54

    :cond_53
    const-string v0, ""

    :cond_54
    new-instance v1, LX/Q6h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6h;->A00:Ljava/lang/String;

    :goto_1b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    invoke-interface {v3, v1, v4}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_55
    sget-object v1, LX/Q6k;->A00:LX/Q6k;

    goto :goto_1c

    :pswitch_19
    check-cast v2, LX/GXg;

    iget-object v5, v3, LX/CWc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q2H;

    iget-boolean v3, v2, LX/GXg;->A0A:Z

    iget-boolean v6, v2, LX/GXg;->A08:Z

    iget-boolean v4, v2, LX/GXg;->A09:Z

    iget-object v0, v5, LX/Q2H;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v5, LX/Q2H;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_56

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_56

    const/16 v1, 0xa

    const/16 v0, 0xc

    if-eqz v6, :cond_5e

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1d
    const/16 v1, 0x15

    const/16 v0, 0xe

    if-eqz v4, :cond_5d

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_56
    :goto_1e
    iget-object v3, v2, LX/GXg;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_5c

    iget-object v0, v5, LX/Q2H;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1f
    iget-object v0, v5, LX/Q2H;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_57

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_57

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_57
    iget-object v7, v2, LX/GXg;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/Q2H;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, LX/Q2H;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v3, :cond_58

    move v0, v3

    :cond_58
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v3, v0, :cond_59

    move v3, v0

    :cond_59
    iget-object v0, v5, LX/Q2H;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5b

    sub-int/2addr v4, v3

    const/4 v0, 0x0

    if-ge v4, v0, :cond_5a

    const/4 v4, 0x0

    :cond_5a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5b
    iget-object v0, v5, LX/Q2H;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/GXg;->A04:LX/H5A;

    const/4 v4, 0x0

    invoke-static {v4, v1, v5, v0}, LX/Q2H;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V

    iget-object v0, v5, LX/Q2H;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/GXg;->A05:LX/H5A;

    invoke-static {v4, v1, v5, v0}, LX/Q2H;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V

    iget-object v0, v5, LX/Q2H;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/GXg;->A03:LX/H5A;

    invoke-static {v4, v1, v5, v0}, LX/Q2H;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V

    iget-object v0, v5, LX/Q2H;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, LX/Q2H;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/GXg;->A02:LX/H5A;

    invoke-static {v3, v1, v5, v0}, LX/Q2H;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V

    iget-object v0, v5, LX/Q2H;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/GXg;->A01:LX/H5A;

    invoke-static {v4, v1, v5, v0}, LX/Q2H;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V

    iget-object v0, v5, LX/Q2H;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v2, LX/GXg;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_5d
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1e

    :cond_5e
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1d

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
