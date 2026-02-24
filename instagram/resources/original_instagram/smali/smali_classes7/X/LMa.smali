.class public final LX/LMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/88q;I)V
    .locals 0

    iput p2, p0, LX/LMa;->$t:I

    iput-object p1, p0, LX/LMa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/cardview/widget/CardView;LX/9O6;LX/8G3;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p2, v2, v1, p0, v0}, LX/8G3;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/LMa;->$t:I

    if-eqz v0, :cond_94

    check-cast v2, LX/89r;

    iget-object v1, v1, LX/LMa;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    iget-object v4, v2, LX/89r;->A04:LX/89G;

    iget-object v3, v2, LX/89r;->A02:LX/89M;

    iget-object v0, v2, LX/89r;->A01:LX/89o;

    move-object/from16 v31, v0

    iget-boolean v5, v1, LX/88q;->A13:Z

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A07:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-boolean v5, v1, LX/88q;->A13:Z

    if-nez v5, :cond_2

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A06:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-boolean v5, v1, LX/88q;->A13:Z

    if-nez v5, :cond_4

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A05:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/16 v17, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A04:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v23

    iget-boolean v5, v1, LX/88q;->A13:Z

    if-nez v5, :cond_6

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A03:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/16 v22, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    iget-boolean v5, v1, LX/88q;->A13:Z

    if-nez v5, :cond_8

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A02:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/16 v21, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    iget-boolean v5, v1, LX/88q;->A13:Z

    if-nez v5, :cond_a

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    iget-boolean v5, v4, LX/89G;->A01:Z

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    const/16 v19, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v16, 0x4

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_92

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_92

    const/4 v7, 0x0

    :cond_c
    iget-boolean v5, v1, LX/88q;->A12:Z

    if-nez v5, :cond_d

    iget-boolean v6, v1, LX/88q;->A15:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    const-string v20, "noteTypeEntryPointsLayout"

    if-nez v5, :cond_2b

    if-eqz v7, :cond_2b

    iget-object v5, v1, LX/88q;->A0R:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_10b

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v5, 0x811346000069bbL

    invoke-static {v8, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_ec

    new-instance v6, LX/7kz;

    invoke-direct {v6}, LX/7kz;-><init>()V

    if-eqz v17, :cond_f

    sget-object v5, LX/EJ0;->A06:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v10, :cond_10

    sget-object v5, LX/EJ0;->A08:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v13, :cond_11

    sget-object v5, LX/EJ0;->A07:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v23, :cond_12

    sget-object v5, LX/EJ0;->A05:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v21, :cond_13

    sget-object v5, LX/EJ0;->A03:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v22, :cond_14

    sget-object v5, LX/EJ0;->A04:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    sget-object v5, LX/EJ0;->A02:LX/EJ0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v6}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    iget-object v5, v1, LX/88q;->A0E:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    if-eqz v5, :cond_16

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v5, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v5, v1, LX/88q;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v5, v1, LX/88q;->A09:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v5, v1, LX/88q;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v5, v1, LX/88q;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v5, v1, LX/88q;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    sget-object v8, LX/26W;->A00:LX/26W;

    iget-object v7, v1, LX/88q;->A0I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v7, v5}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v5, 0x14

    new-instance v6, LX/MmF;

    invoke-direct {v6, v1, v8, v5}, LX/MmF;-><init>(LX/88q;Ljava/util/List;I)V

    const v5, -0x5ac6ae73

    invoke-static {v7, v6, v5}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_1d
    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8H6;->values()[LX/8H6;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    array-length v11, v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_24

    aget-object v7, v13, v10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v8, :cond_20

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_22

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-boolean v5, v4, LX/89G;->A03:Z

    goto :goto_1

    :cond_1f
    iget-boolean v5, v4, LX/89G;->A05:Z

    goto :goto_1

    :cond_20
    iget-boolean v5, v4, LX/89G;->A06:Z

    goto :goto_1

    :cond_21
    iget-boolean v5, v4, LX/89G;->A07:Z

    goto :goto_1

    :cond_22
    iget-boolean v5, v4, LX/89G;->A04:Z

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v5}, LX/88r;->A06(LX/89M;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_24
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8H6;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_28

    if-eq v6, v8, :cond_27

    const/4 v4, 0x2

    if-eq v6, v4, :cond_26

    const/4 v4, 0x3

    if-eq v6, v4, :cond_29

    const/4 v4, 0x4

    if-eq v6, v4, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v4, LX/2PT;->A2F:LX/2PT;

    goto :goto_3

    :cond_26
    sget-object v4, LX/2PT;->A30:LX/2PT;

    goto :goto_3

    :cond_27
    sget-object v4, LX/2PT;->A2a:LX/2PT;

    goto :goto_3

    :cond_28
    sget-object v4, LX/2PT;->A5C:LX/2PT;

    goto :goto_3

    :cond_29
    sget-object v4, LX/2PT;->A2l:LX/2PT;

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2a
    iget-object v6, v9, LX/88r;->A02:LX/89t;

    iget-boolean v4, v6, LX/89t;->A06:Z

    if-nez v4, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    iput-boolean v8, v6, LX/89t;->A06:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PT;

    invoke-virtual {v6, v4}, LX/89t;->A03(LX/2PT;)V

    goto :goto_4

    :cond_2b
    iget-object v5, v1, LX/88q;->A0R:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_10b

    move/from16 v4, v16

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2c
    invoke-static {v1}, LX/88q;->A0W(LX/88q;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v5, v4, LX/88r;->A02:LX/89t;

    sget-object v4, LX/2PT;->A14:LX/2PT;

    invoke-virtual {v5, v4}, LX/89t;->A03(LX/2PT;)V

    :cond_2d
    invoke-static {v1}, LX/88q;->A0V(LX/88q;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v5, v4, LX/88r;->A02:LX/89t;

    sget-object v4, LX/2PT;->A14:LX/2PT;

    invoke-virtual {v5, v4}, LX/89t;->A03(LX/2PT;)V

    :cond_2e
    :goto_5
    iget-object v8, v2, LX/89r;->A0D:LX/Mob;

    iget-object v4, v2, LX/89r;->A06:LX/89K;

    iget-object v4, v4, LX/89K;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/88q;->A04(LX/88q;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    const-string v17, "noteEditText"

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/88q;->A0L(LX/88q;)V

    :cond_2f
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_35

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v8, LX/89u;

    if-nez v4, :cond_30

    instance-of v4, v8, LX/89J;

    if-eqz v4, :cond_10f

    check-cast v8, LX/89J;

    iget-object v4, v8, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v5, v6}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_30

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_31

    if-eq v5, v6, :cond_30

    const/4 v4, 0x2

    if-eq v5, v4, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v4, v1, LX/88q;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_32

    const v4, 0x7f0b3a9a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v1, LX/88q;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8112a000006836L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v5, v1, LX/88q;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_32

    const v4, 0x7f070017

    invoke-static {v5, v4}, LX/88q;->A0A(Landroid/view/View;I)V

    :cond_32
    const v4, 0x7f0b3a9b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v9, :cond_77

    if-eqz v7, :cond_76

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_76

    :goto_7
    const/4 v4, 0x0

    :cond_33
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v7, v1, LX/88q;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_35

    if-eqz v9, :cond_75

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_8
    const/4 v5, 0x5

    new-instance v4, LX/Ho8;

    invoke-direct {v4, v1, v5}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_35
    iget-object v8, v2, LX/89r;->A0A:LX/MoY;

    iget-object v4, v2, LX/89r;->A0F:LX/Mov;

    move-object/from16 v19, v4

    sget-object v6, LX/8I0;->A00:LX/8I0;

    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    sget-object v5, LX/8I5;->A00:LX/8I5;

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    iget-object v4, v1, LX/88q;->A0g:LX/JaU;

    const-string v7, "contentLoadingBubble"

    if-eqz v4, :cond_71

    invoke-interface {v4}, LX/JaU;->DCR()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_36

    iget-object v4, v1, LX/88q;->A0g:LX/JaU;

    if-eqz v4, :cond_71

    invoke-interface {v4, v5}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_73

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_9
    iget-object v10, v2, LX/89r;->A0C:LX/95r;

    const/4 v9, 0x0

    if-nez v10, :cond_61

    iget-object v4, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v5, 0x8

    if-eqz v4, :cond_37

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v4, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_cb

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_cb

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v7, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_cb

    sget-object v5, LX/0EM;->A08:LX/0EM;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/88q;->A0L(LX/88q;)V

    :cond_39
    :goto_a
    iget-object v4, v2, LX/89r;->A08:LX/BD0;

    if-nez v4, :cond_60

    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v18, "bubbleView"

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_95

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/JaU;

    if-eqz v5, :cond_3a

    const/16 v4, 0x8

    invoke-interface {v5, v4}, LX/JaU;->setVisibility(I)V

    :cond_3a
    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_cb

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_cb

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v7, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_cb

    sget-object v5, LX/0EM;->A08:LX/0EM;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/88q;->A0L(LX/88q;)V

    :cond_3b
    :goto_b
    iget-object v5, v2, LX/89r;->A0B:LX/MoZ;

    if-eqz v5, :cond_5d

    sget-object v4, LX/89M;->A03:LX/89M;

    if-eq v3, v4, :cond_5d

    invoke-static {v1}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v4

    iget-object v4, v4, LX/89r;->A0H:LX/BhA;

    if-eqz v4, :cond_5c

    iget-object v7, v4, LX/BhA;->A03:Ljava/lang/Integer;

    :goto_c
    invoke-static {v1}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v4

    iget-object v4, v4, LX/89r;->A0H:LX/BhA;

    if-eqz v4, :cond_3c

    iget-object v9, v4, LX/BhA;->A03:Ljava/lang/Integer;

    :cond_3c
    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_d
    instance-of v7, v5, LX/JMj;

    if-eqz v7, :cond_53

    iget-object v7, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_3d

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v7, v1, LX/88q;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    invoke-static {v1}, LX/88q;->A0E(LX/88q;)V

    iget-object v13, v1, LX/88q;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_3f

    const v12, 0x7f0823b5

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f13435d

    :goto_e
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v12, v4}, LX/88q;->A01(LX/88q;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_f
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    :goto_10
    const/4 v7, 0x0

    if-nez v8, :cond_43

    iget-object v4, v1, LX/88q;->A0j:LX/JaU;

    const-string v6, "spotifyMusicBubble"

    if-eqz v4, :cond_44

    invoke-interface {v4}, LX/JaU;->DCR()I

    move-result v4

    const-string v12, "spotifyPlaceholderBubble"

    if-eqz v4, :cond_40

    iget-object v4, v1, LX/88q;->A0k:LX/JaU;

    if-eqz v4, :cond_4d

    invoke-interface {v4}, LX/JaU;->DCR()I

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    iget-object v4, v1, LX/88q;->A0j:LX/JaU;

    if-eqz v4, :cond_44

    const/16 v6, 0x8

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0k:LX/JaU;

    if-eqz v4, :cond_4d

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v6, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_cb

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v9, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v9, :cond_cb

    sget-object v6, LX/0EM;->A08:LX/0EM;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v4}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/88q;->A0L(LX/88q;)V

    :cond_41
    :goto_11
    iget-object v11, v2, LX/89r;->A09:LX/BD1;

    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_7d

    if-eqz v11, :cond_42

    iget-object v4, v11, LX/BD1;->A00:LX/8Kn;

    if-eqz v4, :cond_42

    iget-object v6, v4, LX/8Kn;->A02:Ljava/lang/String;

    :goto_12
    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_95

    invoke-virtual {v4, v6, v9}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupIcebreakersNoteUi(Ljava/lang/String;Landroid/view/View;)V

    if-eqz v11, :cond_78

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_79

    if-eq v6, v14, :cond_78

    const/4 v4, 0x2

    if-eq v6, v4, :cond_79

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    move-object v6, v7

    goto :goto_12

    :cond_43
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_47

    iget-object v4, v1, LX/88q;->A0j:LX/JaU;

    if-nez v4, :cond_45

    const-string v6, "spotifyMusicBubble"

    :cond_44
    :goto_13
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_45
    const/16 v6, 0x8

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0k:LX/JaU;

    if-nez v4, :cond_46

    const-string v6, "spotifyPlaceholderBubble"

    goto :goto_13

    :cond_46
    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_14

    :cond_47
    sget-object v4, LX/JMi;->A00:LX/JMi;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v1, v15}, LX/88q;->A0P(LX/88q;Z)V

    :goto_14
    iget-object v9, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_4f

    move-object/from16 v6, v17

    goto :goto_13

    :cond_48
    sget-object v4, LX/JMO;->A00:LX/JMO;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v1, v15}, LX/88q;->A0P(LX/88q;Z)V

    sget-object v11, LX/6xt;->A01:LX/6xt;

    new-instance v9, LX/7Ic;

    invoke-direct {v9}, LX/7Ic;-><init>()V

    const v4, 0x7f1341be

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/7Ic;->A03()V

    const v4, 0x7f1341ba

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v9, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, LX/JRP;

    invoke-direct {v4, v1, v6}, LX/JRP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v15, v9, LX/7Ic;->A0W:Z

    invoke-static {v11, v9}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_14

    :cond_49
    sget-object v4, LX/JMP;->A00:LX/JMP;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v1, v0}, LX/88q;->A0P(LX/88q;Z)V

    goto :goto_14

    :cond_4a
    instance-of v4, v8, LX/Bqx;

    if-eqz v4, :cond_110

    move-object v4, v8

    check-cast v4, LX/Bqx;

    iget-object v4, v4, LX/Bqx;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v14

    iget-object v6, v14, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v13, ""

    if-nez v6, :cond_4b

    move-object v6, v13

    :cond_4b
    iget-boolean v4, v14, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v1, v6, v4}, LX/88q;->A02(LX/88q;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v4, 0x11

    invoke-virtual {v12, v11, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v9, " "

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f1341c5

    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v6, v14, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_4c

    move-object v13, v6

    :cond_4c
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f0822bc

    invoke-static {v1}, LX/88q;->A00(LX/88q;)I

    move-result v4

    invoke-static {v9, v6, v4}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v4, v1, LX/88q;->A0j:LX/JaU;

    const-string v12, "spotifyMusicBubble"

    if-eqz v4, :cond_4d

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0b3d25

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, v1, LX/88q;->A0k:LX/JaU;

    if-nez v9, :cond_4e

    const-string v12, "spotifyPlaceholderBubble"

    :cond_4d
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_4e
    const/16 v6, 0x8

    invoke-interface {v9, v6}, LX/JaU;->setVisibility(I)V

    iget-object v6, v1, LX/88q;->A0j:LX/JaU;

    if-eqz v6, :cond_4d

    invoke-interface {v6, v0}, LX/JaU;->setVisibility(I)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/88q;->A0j:LX/JaU;

    if-eqz v6, :cond_4d

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const v6, 0x7f0b2444

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v4, v6}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/88q;->A0O(LX/88q;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_4f
    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v6, v4

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v6, :cond_50

    move-object/from16 v6, v18

    goto/16 :goto_13

    :cond_50
    iget-object v4, v1, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v4, :cond_51

    const-string v6, "pogViewContainer"

    goto/16 :goto_13

    :cond_51
    invoke-static {v6, v4}, LX/7ZW;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-static {v4}, LX/6nv;->A0Y(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f060393

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_f

    :cond_53
    instance-of v7, v5, LX/JMx;

    if-eqz v7, :cond_56

    iget-object v7, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_54

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    iget-object v7, v1, LX/88q;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_55

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    invoke-static {v1}, LX/88q;->A0E(LX/88q;)V

    iget-object v13, v1, LX/88q;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_3f

    const v12, 0x7f0820f0

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f13435a

    goto/16 :goto_e

    :cond_56
    instance-of v7, v5, LX/8Is;

    if-eqz v7, :cond_111

    iget-object v7, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_57

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object v7, v1, LX/88q;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_58

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    invoke-static {v1}, LX/88q;->A0E(LX/88q;)V

    iget-object v12, v1, LX/88q;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    move-object v7, v5

    check-cast v7, LX/8Is;

    if-eqz v12, :cond_3f

    const v11, 0x7f0823b5

    iget-object v7, v7, LX/8Is;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v7, v7, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v7, v11, v4}, LX/88q;->A01(LX/88q;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_15
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_10

    :cond_59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f0602f1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_15

    :cond_5a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    instance-of v4, v5, LX/8Is;

    if-eqz v4, :cond_5b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v4

    :goto_16
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_d

    :cond_5b
    const v4, 0x7f060393

    goto :goto_16

    :cond_5c
    move-object v7, v9

    goto/16 :goto_c

    :cond_5d
    iget-object v4, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    iget-object v4, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/140;->A10(Landroid/view/View;)V

    iget-object v4, v1, LX/88q;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v9, "disclaimerTextContainer"

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0DM;

    iget-object v4, v1, LX/88q;->A0R:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v4, :cond_5f

    move-object/from16 v9, v20

    :cond_5e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_5f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v7, LX/0DM;->A0t:I

    iget-object v4, v1, LX/88q;->A0P:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_5e

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    move-object/from16 v9, v17

    if-eqz v4, :cond_5e

    invoke-static {v4}, LX/6nv;->A0Y(Landroid/view/View;)V

    iget-object v7, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v1}, LX/88q;->A0L(LX/88q;)V

    goto/16 :goto_10

    :cond_60
    iget-object v12, v4, LX/BD0;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v18, "bubbleView"

    if-eqz v11, :cond_95

    invoke-static {v1}, LX/88q;->A00(LX/88q;)I

    move-result v7

    new-instance v5, LX/Ow6;

    move/from16 v4, v16

    invoke-direct {v5, v12, v1, v4}, LX/Ow6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v7, v5}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/88q;->A0O(LX/88q;Ljava/util/List;)V

    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-static {v4}, LX/6nv;->A0Y(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_61
    iget-object v11, v10, LX/95r;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_6c

    iget-object v4, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_62

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    iget-object v4, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_63

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810cf400005233L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v5, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6d

    if-eqz v5, :cond_64

    const/16 v4, 0x1a

    invoke-static {v5, v4, v11, v1}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    iget-object v12, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_65

    const/16 v4, 0x1b

    new-instance v5, LX/How;

    invoke-direct {v5, v4, v11, v1}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_65
    iget-object v5, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, ""

    if-eqz v5, :cond_67

    iget-object v12, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v12, :cond_66

    move-object v12, v11

    :cond_66
    iget-boolean v4, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v1, v12, v4}, LX/88q;->A02(LX/88q;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    iget-object v5, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_69

    iget-object v4, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_68

    move-object v11, v4

    :cond_68
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/88q;->A00(LX/88q;)I

    move-result v4

    invoke-static {v5, v7, v4}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v5

    iget-object v4, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6a

    invoke-virtual {v4, v5, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6a
    iget-object v5, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x1

    if-eqz v5, :cond_6b

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_6b
    iget-object v5, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v5, v4}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/88q;->A0O(LX/88q;Ljava/util/List;)V

    :cond_6c
    iget-object v4, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_cb

    invoke-static {v4}, LX/6nv;->A0Y(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_6d
    if-eqz v5, :cond_6e

    const/16 v4, 0x45

    invoke-static {v5, v1, v4}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6e
    iget-object v12, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_65

    const/16 v4, 0x46

    new-instance v5, LX/Hou;

    invoke-direct {v5, v1, v4}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    goto :goto_17

    :cond_6f
    iget-object v4, v1, LX/88q;->A0g:LX/JaU;

    const-string v7, "contentLoadingBubble"

    if-eqz v4, :cond_71

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    iget-object v4, v1, LX/88q;->A0g:LX/JaU;

    if-eqz v4, :cond_71

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b247e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v5, :cond_70

    sget-object v4, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_70
    iget-object v5, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_73

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v5, :cond_72

    const-string v7, "bubbleView"

    :cond_71
    :goto_18
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_72
    iget-object v4, v1, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v4, :cond_74

    const-string v7, "pogViewContainer"

    goto :goto_18

    :cond_73
    move-object/from16 v7, v17

    goto :goto_18

    :cond_74
    invoke-static {v5, v4}, LX/7ZW;->A01(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_75
    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_8

    :cond_76
    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v5, v4, LX/88r;->A02:LX/89t;

    sget-object v4, LX/2PT;->A18:LX/2PT;

    invoke-virtual {v5, v4}, LX/89t;->A03(LX/2PT;)V

    :cond_77
    if-eqz v7, :cond_34

    const/16 v4, 0x8

    if-eqz v9, :cond_33

    goto/16 :goto_7

    :cond_78
    const/4 v14, 0x0

    :cond_79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7d

    if-eqz v14, :cond_7b

    iget-object v4, v1, LX/88q;->A0L:LX/1UZ;

    if-nez v4, :cond_7a

    const v4, 0x7f120009

    invoke-static {v6, v4}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v13

    if-eqz v13, :cond_83

    invoke-static {v6}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    new-instance v4, LX/hht;

    invoke-direct {v4, v12, v11, v9, v6}, LX/hht;-><init>(IIII)V

    new-instance v6, LX/Eaf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Eaf;->A00:LX/hht;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v13}, LX/Eaf;->A00(LX/1UZ;)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, LX/1UZ;->AD1(Z)LX/Jao;

    iget-object v6, v1, LX/88q;->A1R:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/Ho8;

    invoke-direct {v4, v1, v9}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_19
    iput-object v13, v1, LX/88q;->A0L:LX/1UZ;

    :cond_7a
    iget-object v4, v1, LX/88q;->A1R:LX/B69;

    invoke-static {v4}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7b

    iget-object v4, v1, LX/88q;->A0L:LX/1UZ;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, LX/1UZ;->FUr()V

    :cond_7b
    iget-object v4, v1, LX/88q;->A1R:LX/B69;

    invoke-static {v4}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v6

    const/16 v4, 0x8

    if-eqz v14, :cond_7c

    const/4 v4, 0x0

    :cond_7c
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7d
    iget-object v9, v2, LX/89r;->A0E:LX/BI0;

    if-eqz v9, :cond_81

    iget-object v4, v9, LX/BI0;->A00:LX/DWs;

    if-eqz v4, :cond_81

    iget-object v15, v4, LX/DWs;->A03:Ljava/lang/String;

    if-eqz v15, :cond_81

    iget-object v14, v9, LX/BI0;->A01:Ljava/lang/Integer;

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_7f

    iget-object v12, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v12, :cond_95

    invoke-static {v1}, LX/88q;->A00(LX/88q;)I

    move-result v11

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v6, 0x6

    new-instance v4, LX/Do4;

    invoke-direct {v4, v9, v1, v6}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-virtual {v12, v15, v11, v4}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/88q;->A0O(LX/88q;Ljava/util/List;)V

    :cond_7e
    const v4, 0x7f0b332c

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    iput-object v9, v1, LX/88q;->A0J:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_7f

    sget-object v4, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v9, v4}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v4, 0x12

    new-instance v6, LX/MmF;

    invoke-direct {v6, v4, v14, v1}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x5022c898

    invoke-static {v9, v6, v4}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_7f
    :goto_1a
    const/4 v4, -0x1

    if-nez v3, :cond_80

    const/4 v6, -0x1

    :goto_1b
    const/4 v9, 0x1

    if-eq v6, v4, :cond_85

    if-eq v6, v9, :cond_84

    if-eqz v6, :cond_85

    const/4 v4, 0x2

    if-eq v6, v4, :cond_84

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto :goto_1b

    :cond_81
    iget-object v4, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v4, :cond_95

    iget-object v6, v4, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/JaU;

    if-eqz v6, :cond_82

    const/16 v4, 0x8

    invoke-interface {v6, v4}, LX/JaU;->setVisibility(I)V

    :cond_82
    if-eqz v9, :cond_84

    goto :goto_1a

    :cond_83
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_84
    const/4 v9, 0x0

    :cond_85
    iget-object v6, v1, LX/88q;->A0J:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_87

    const/16 v4, 0x8

    if-eqz v9, :cond_86

    const/4 v4, 0x0

    :cond_86
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    iget-object v4, v2, LX/89r;->A00:LX/BCy;

    const-string v14, "pogViewContainer"

    if-nez v4, :cond_8a

    iget-object v9, v1, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v9, :cond_df

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/JaU;

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/JaU;

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_88
    :goto_1c
    const-string v14, "spotifyDisclaimerBanner"

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-nez v8, :cond_89

    if-eqz v19, :cond_8c

    :cond_89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v4, -0x1

    if-eq v12, v4, :cond_8d

    if-eqz v12, :cond_8d

    if-eq v12, v6, :cond_8c

    if-eq v12, v9, :cond_8d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8a
    iget-object v11, v1, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-eqz v11, :cond_df

    iget-object v4, v4, LX/BCy;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v0, v4, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v6, v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-eqz v6, :cond_88

    sget-object v20, LX/8SO;->A00:LX/8SO;

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    iget-object v4, v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-virtual/range {v20 .. v25}, LX/8SO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8SS;

    move-result-object v12

    if-eqz v12, :cond_88

    iget-object v4, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/JaU;

    invoke-interface {v4, v6}, LX/JaU;->setVisibility(I)V

    iget-object v11, v11, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/JaU;

    invoke-interface {v11, v6}, LX/JaU;->setVisibility(I)V

    invoke-static {v9}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v6, :cond_8b

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v21 .. v21}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const v6, 0x7f040806

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    :goto_1d
    invoke-interface {v11, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_1c

    :cond_8b
    move-object v11, v4

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v21 .. v21}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    float-to-int v9, v6

    const v6, 0x7f040806

    invoke-virtual {v4, v9, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    goto :goto_1d

    :cond_8c
    iget-object v11, v1, LX/88q;->A0i:LX/JaU;

    if-eqz v11, :cond_df

    const/16 v4, 0x8

    invoke-interface {v11, v4}, LX/JaU;->setVisibility(I)V

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v11

    sget-object v12, LX/2PT;->A2Y:LX/2PT;

    sget-object v4, LX/2PT;->A4x:LX/2PT;

    filled-new-array {v12, v4}, [LX/2PT;

    move-result-object v4

    iget-object v15, v11, LX/88r;->A02:LX/89t;

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/2PT;

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v13, v14

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v13, :cond_8f

    aget-object v11, v14, v12

    iget-object v4, v15, LX/89t;->A05:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_8d
    iget-object v4, v1, LX/88q;->A0i:LX/JaU;

    if-eqz v4, :cond_df

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    if-eqz v8, :cond_8e

    const/4 v11, 0x1

    :cond_8e
    invoke-static {v1, v11}, LX/88q;->A0Q(LX/88q;Z)V

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_90

    if-eq v11, v6, :cond_c4

    if-eq v11, v9, :cond_90

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v1}, LX/88q;->A0W(LX/88q;)Z

    move-result v4

    if-eqz v4, :cond_c4

    iget-object v4, v1, LX/88q;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_91

    const-string v18, "themesEditButtonView"

    goto :goto_1f

    :cond_91
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2d

    :cond_92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_93

    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_40

    :cond_94
    check-cast v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v3, v1, LX/LMa;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    iput-object v2, v3, LX/88q;->A0o:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/88r;->A01:LX/89C;

    iput-object v1, v0, LX/89C;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v4}, LX/88r;->A03(LX/88r;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124e0001678aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v8, v3, LX/88q;->A02:Landroid/view/View;

    if-eqz v8, :cond_ae

    sget-object v9, LX/8K1;->A00:LX/8K1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, v3, LX/88q;->A0o:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v7, :cond_96

    const-string v18, "currentAudience"

    :cond_95
    :goto_1f
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_96
    iget-boolean v6, v3, LX/88q;->A12:Z

    iget-object v10, v3, LX/88q;->A1M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81122a00026714L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9b

    const v5, 0x7f04081d

    :cond_97
    :goto_20
    const v0, 0x7f0b2aaf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v9, v4, v7}, LX/8K1;->A02(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_98

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81122a00006712L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_98
    const v0, 0x7f0b03b7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_9a

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v8, LX/8gB;

    move v13, v12

    move v14, v12

    invoke-direct/range {v8 .. v14}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_21
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v11, v11}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_99
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81122a00036715L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_ae

    const v1, 0x7f0820da

    invoke-static {v4, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_29

    :cond_9a
    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v11

    invoke-static {v4, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/8K1;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_21

    :cond_9b
    const v5, 0x7f04081f

    if-nez v6, :cond_97

    const v5, 0x7f040851

    goto/16 :goto_20

    :cond_9c
    invoke-virtual {v11, v10}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v12, v11}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_9d
    iget-object v11, v1, LX/88q;->A0l:LX/Evq;

    if-eqz v11, :cond_a0

    iget-object v0, v1, LX/88q;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkb;

    const/4 v10, 0x1

    :goto_22
    iget-boolean v0, v0, LX/Gkb;->A07:Z

    if-eqz v0, :cond_a0

    iget-object v4, v11, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-nez v10, :cond_9e

    const/4 v0, 0x0

    :cond_9e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LX/Evq;->A07:LX/JaU;

    if-eqz v4, :cond_a0

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v6, :cond_a0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v10, :cond_9f

    const/16 v5, 0x8

    :cond_9f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a0
    move-object/from16 v0, v19

    instance-of v0, v0, LX/8J2;

    if-eqz v0, :cond_a2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_a2

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f136825

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082213

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-static {v5}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v10}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_a1
    iget-object v0, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v5}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_a2
    iget-boolean v0, v2, LX/89r;->A0I:Z

    iget-object v4, v1, LX/88q;->A0h:LX/JaU;

    if-eqz v0, :cond_c3

    if-eqz v4, :cond_a3

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, v1, LX/88q;->A0h:LX/JaU;

    if-eqz v0, :cond_a3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_a3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v5, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v0, 0x13

    new-instance v4, LX/ASb;

    invoke-direct {v4, v1, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x55d80c7f

    invoke-static {v4, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_a3
    iget-object v4, v1, LX/88q;->A0h:LX/JaU;

    if-eqz v4, :cond_a4

    const/4 v0, 0x0

    :goto_23
    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    :cond_a4
    iget-object v4, v2, LX/89r;->A03:LX/89s;

    invoke-static {v1}, LX/88q;->A0T(LX/88q;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v0, LX/89M;->A03:LX/89M;

    if-ne v3, v0, :cond_a5

    invoke-static {v4, v1}, LX/88q;->A0B(LX/89s;LX/88q;)V

    :cond_a5
    iget-object v4, v2, LX/89r;->A0H:LX/BhA;

    invoke-static {v1}, LX/88q;->A0U(LX/88q;)Z

    move-result v0

    if-eqz v0, :cond_ae

    move-object/from16 v14, v18

    if-eqz v4, :cond_bb

    iget-object v0, v1, LX/88q;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v1, LX/88q;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_a6
    iget-object v2, v1, LX/88q;->A0p:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_a7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a7
    iget-object v0, v1, LX/88q;->A0p:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v1, LX/88q;->A0p:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_a8

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_a8
    iget-object v3, v4, LX/BhA;->A00:LX/Etw;

    iget-object v6, v4, LX/BhA;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/BhA;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/BhA;->A04:Ljava/lang/Integer;

    iget-object v5, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_b7

    if-eqz v5, :cond_df

    invoke-virtual {v5, v3, v7, v2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/Etw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_24
    iget-object v5, v4, LX/BhA;->A05:Ljava/lang/String;

    if-eqz v3, :cond_b3

    iget-object v2, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v2, :cond_df

    const/4 v10, 0x0

    iget-object v11, v3, LX/Etw;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v6, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a9
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_b2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v12, v13}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v13}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v12, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_25
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, LX/Etw;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_b1

    iget-object v3, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_aa

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/JaU;

    if-eqz v0, :cond_b0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_26
    iput-object v3, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_ac

    :cond_aa
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_ab

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_ab

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v5, v8}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v8}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v8, v2

    :cond_ab
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_ac
    :goto_27
    iget-object v2, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v2, :cond_df

    new-instance v0, LX/Ho8;

    invoke-direct {v0, v1, v9}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ad
    :goto_28
    iget-object v3, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_df

    iget-object v2, v4, LX/BhA;->A01:LX/WFe;

    const-string v14, "noteContentText"

    if-nez v2, :cond_af

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_df

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_ae
    :goto_29
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_af
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/HSL;->A00:LX/HSL;

    invoke-virtual {v0, v1, v2}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_ae

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_29

    :cond_b0
    move-object v3, v7

    goto :goto_26

    :cond_b1
    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_ac

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_b2
    move-object v5, v7

    goto/16 :goto_25

    :cond_b3
    iget-object v8, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v5, :cond_b6

    if-eqz v8, :cond_df

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b4

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b4
    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b5

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v6, v2

    :cond_b5
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v2

    const/16 v0, 0x36

    invoke-interface {v2, v5, v0}, LX/eNz;->BaF(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_df

    const/4 v2, 0x3

    new-instance v0, LX/Ho8;

    invoke-direct {v0, v1, v2}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_df

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_df

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    :cond_b6
    if-eqz v8, :cond_df

    invoke-virtual {v8}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    goto/16 :goto_28

    :cond_b7
    if-eqz v6, :cond_b8

    if-eqz v5, :cond_df

    invoke-virtual {v5, v7, v6, v2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/Etw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_24

    :cond_b8
    if-eqz v5, :cond_df

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, v0, LX/89r;->A0B:LX/MoZ;

    :goto_2a
    instance-of v0, v0, LX/8Is;

    if-eqz v0, :cond_b9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_2b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    goto/16 :goto_24

    :cond_b9
    const v0, 0x7f060393

    goto :goto_2b

    :cond_ba
    move-object v0, v7

    goto :goto_2a

    :cond_bb
    iget-object v3, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_df

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v8, v0, LX/89r;->A0B:LX/MoZ;

    :cond_bc
    instance-of v0, v8, LX/8Is;

    if-eqz v0, :cond_bd

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-nez v0, :cond_be

    const-string v14, "noteContentText"

    goto/16 :goto_34

    :cond_bd
    const v0, 0x7f060393

    goto :goto_2c

    :cond_be
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/NsU;->A03(LX/88q;)LX/89r;

    move-result-object v0

    iget-object v2, v0, LX/89r;->A02:LX/89M;

    sget-object v0, LX/89M;->A03:LX/89M;

    if-eq v2, v0, :cond_bf

    iget-object v0, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_df

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    :cond_bf
    iget-object v0, v1, LX/88q;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_c0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_c0
    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v0, v0, LX/88r;->A04:LX/BhA;

    if-nez v0, :cond_c2

    iget-object v0, v1, LX/88q;->A0p:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_c1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_c1
    iget-object v2, v1, LX/88q;->A0p:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_c2

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_c2
    iget-object v3, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v3, :cond_df

    new-instance v2, LX/Ho8;

    move/from16 v0, v16

    invoke-direct {v2, v1, v0}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ip;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v1, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v0, :cond_df

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A1t:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A03(LX/2PT;)V

    goto/16 :goto_29

    :cond_c3
    if-eqz v4, :cond_a4

    const/16 v0, 0x8

    goto/16 :goto_23

    :cond_c4
    invoke-static {v1}, LX/88q;->A0H(LX/88q;)V

    :goto_2d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_c6

    instance-of v4, v5, LX/8Is;

    if-eqz v4, :cond_d0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13435b

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c5
    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c6
    :goto_2e
    iget-object v4, v1, LX/88q;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v8, 0x0

    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_c9

    if-eq v11, v6, :cond_cf

    move-object/from16 v4, v31

    iget-object v10, v4, LX/89o;->A01:Ljava/lang/Integer;

    :goto_2f
    const-string v14, "characterCounterTextView"

    if-eqz v10, :cond_ce

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v4, 0x5

    if-gt v12, v4, :cond_ce

    iget-object v4, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_df

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_df

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_cd

    const v5, 0x7f13527a

    move-object/from16 v4, v31

    iget-object v4, v4, LX/89o;->A00:Ljava/lang/Integer;

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_30
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8112e2000168e8L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c7

    const v11, 0x7f040851

    if-gez v12, :cond_c8

    :cond_c7
    const v11, 0x7f0407c1

    :cond_c8
    iget-object v5, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_df

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v11, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_df

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135282

    move-object/from16 v0, v31

    iget-object v0, v0, LX/89o;->A00:Ljava/lang/Integer;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c9
    :goto_31
    iget-object v12, v2, LX/89r;->A07:LX/89q;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_de

    iget-object v0, v1, LX/88q;->A0r:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v0, :cond_ca

    const v0, 0x7f0b3b37

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/88q;->A0r:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :cond_ca
    if-eqz v12, :cond_cc

    iget-boolean v0, v12, LX/89q;->A00:Z

    const/4 v11, 0x1

    if-ne v0, v6, :cond_cc

    :goto_32
    iget-object v13, v1, LX/88q;->A0M:LX/0DT;

    const/4 v10, 0x0

    if-nez v13, :cond_d8

    const-string v17, "actionBarService"

    :cond_cb
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_cc
    const/4 v11, 0x0

    goto :goto_32

    :cond_cd
    move-object v4, v7

    goto :goto_30

    :cond_ce
    iget-object v4, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_df

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_cf
    move-object v10, v7

    goto/16 :goto_2f

    :cond_d0
    if-eqz v10, :cond_d3

    iget-object v4, v10, LX/95r;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_d3

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v12, v13, LX/2qa;->A2p:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v8, 0x1ae

    invoke-static {v13, v12, v10, v8}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f134f1e

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d1
    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d2
    invoke-static {v13, v12, v10, v8, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_2e

    :cond_d3
    if-eqz v8, :cond_d6

    sget-object v4, LX/JMP;->A00:LX/JMP;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v4, v6, v0}, LX/Yc1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v5, :cond_d5

    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d4
    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d5
    iget-object v5, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_c6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2e

    :cond_d6
    iget-object v4, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_d7
    const-string v14, "mentionsDisclaimerTextView"

    goto :goto_34

    :cond_d8
    sget-object v4, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3dv;->A08(I)I

    move-result v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v14

    iget-object v4, v13, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, v13, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_da

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_e7

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-static {v13}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    check-cast v4, Landroid/widget/ImageView;

    if-nez v11, :cond_d9

    move v5, v14

    :cond_d9
    invoke-static {v0, v4, v5}, LX/4nL;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_da
    :goto_33
    iget-object v4, v1, LX/88q;->A0l:LX/Evq;

    if-eqz v4, :cond_db

    iget-object v0, v1, LX/88q;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_db
    iget-boolean v0, v1, LX/88q;->A12:Z

    if-nez v0, :cond_dc

    iget-object v0, v1, LX/88q;->A0r:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_dc

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_dc
    iget-object v4, v1, LX/88q;->A0r:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_de

    if-eqz v12, :cond_dd

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/8J0;

    invoke-direct {v10, v0, v12, v1}, LX/8J0;-><init>(Lcom/instagram/common/session/UserSession;LX/89q;LX/88q;)V

    :cond_dd
    invoke-static {v10, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_de
    iget-object v13, v2, LX/89r;->A05:LX/BHx;

    if-eqz v13, :cond_eb

    iget-object v0, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_e0

    move-object/from16 v14, v17

    :cond_df
    :goto_34
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_e0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    iget v0, v13, LX/BHx;->A00:I

    if-le v4, v0, :cond_eb

    iget-object v10, v1, LX/88q;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_9d

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v0, v0, LX/88r;->A01:LX/89C;

    iget-boolean v0, v0, LX/89C;->A0K:Z

    const/16 v4, 0x8

    iget-object v11, v1, LX/88q;->A02:Landroid/view/View;

    if-eqz v0, :cond_e4

    if-eqz v11, :cond_e1

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e1
    :goto_35
    iget-boolean v0, v1, LX/88q;->A12:Z

    if-nez v0, :cond_e2

    iget-object v0, v1, LX/88q;->A0r:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_e2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e2
    iget-object v0, v1, LX/88q;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_ea

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, LX/88q;->A00:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, LX/88q;->A03:Landroid/view/View;

    if-nez v12, :cond_e6

    const-string v14, "avatarContainer"

    goto :goto_34

    :cond_e4
    if-eqz v11, :cond_e1

    iget-boolean v5, v1, LX/88q;->A12:Z

    const/16 v0, 0x8

    if-eqz v5, :cond_e5

    const/4 v0, 0x4

    :cond_e5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_35

    :cond_e6
    const v10, 0x7f070017

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v11, v0, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v10, v0, LX/2qa;->A05:LX/Yav;

    const-string v5, "NOTE_CREATION_MENTIONS_DISCLAIMER_SHOWN_COUNT"

    invoke-interface {v10, v5, v11}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_ea

    iget-object v12, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    new-instance v0, LX/8Q4;

    invoke-direct {v0}, LX/I5X;-><init>()V

    invoke-static {v12, v0}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    iget-object v0, v1, LX/88q;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d7

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/88q;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_e9

    const-string v14, "characterCounterTextView"

    goto/16 :goto_34

    :cond_e7
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_da

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v13}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    if-nez v11, :cond_e8

    move v5, v14

    :cond_e8
    invoke-static {v0, v4, v5}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_33

    :cond_e9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-interface {v10, v5, v11}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :cond_ea
    iget-object v12, v1, LX/88q;->A0N:LX/6tX;

    if-eqz v12, :cond_9d

    new-instance v11, LX/5Tf;

    invoke-direct {v11}, LX/5Tf;-><init>()V

    iget-object v0, v13, LX/BHx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget v0, v13, LX/BHx;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/8F2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/8F2;->A01:LX/2a5;

    iput v0, v4, LX/8F2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_eb
    invoke-static {v1}, LX/88q;->A0F(LX/88q;)V

    iget-object v11, v1, LX/88q;->A0l:LX/Evq;

    if-eqz v11, :cond_a0

    iget-object v0, v1, LX/88q;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkb;

    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_ec
    iget-object v11, v4, LX/89G;->A00:LX/BCY;

    iget-object v5, v1, LX/88q;->A0I:Landroidx/compose/ui/platform/ComposeView;

    const/16 v9, 0x8

    if-eqz v5, :cond_ed

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_ed
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v18, 0x0

    if-eqz v10, :cond_10e

    iget-object v12, v1, LX/88q;->A0E:Landroidx/cardview/widget/CardView;

    if-nez v12, :cond_ee

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_ef

    const v5, 0x7f0b4716

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1379c6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b2a93

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v5, 0x7f08270b

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0407cd

    invoke-static {v6, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v5, LX/8G3;->A00:LX/8G3;

    invoke-static {v12, v1, v5}, LX/LMa;->A00(Landroidx/cardview/widget/CardView;LX/9O6;LX/8G3;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v6, 0x5

    new-instance v5, LX/Do4;

    invoke-direct {v5, v10, v1, v6}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v12, v1, LX/88q;->A0E:Landroidx/cardview/widget/CardView;

    :cond_ee
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ef
    :goto_37
    if-eqz v13, :cond_10d

    if-eqz v11, :cond_10d

    iget-object v5, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_f5

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_f5

    const v5, 0x7f0b3d29

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v6, LX/Do4;

    move/from16 v5, v16

    invoke-direct {v6, v10, v1, v5}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v6, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v10, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const v6, 0x7f0b3d28

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    iput-object v6, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_f0

    invoke-static {v10, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_f0
    const v5, 0x7f0b3d2a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v1, LX/88q;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b3d26

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/88q;->A06:Landroid/view/View;

    sget-object v13, LX/8G3;->A00:LX/8G3;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/88q;->A06:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v5, :cond_f1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :cond_f1
    instance-of v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_f2

    if-eqz v10, :cond_f2

    const v6, 0x7f070074

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f2
    const v5, 0x7f0b3d27

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v1, LX/88q;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_f3

    invoke-static {v10, v1, v13}, LX/LMa;->A00(Landroidx/cardview/widget/CardView;LX/9O6;LX/8G3;)V

    new-instance v13, LX/KUu;

    invoke-direct {v13, v1}, LX/KUu;-><init>(LX/88q;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v10, v13, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/Ko7;

    invoke-direct {v13, v12, v1}, LX/Ko7;-><init>(Landroid/animation/AnimatorSet;LX/88q;)V

    const-wide/16 v5, 0x4b0

    invoke-virtual {v10, v13, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/Ko8;

    invoke-direct {v13, v10, v1}, LX/Ko8;-><init>(Landroidx/cardview/widget/CardView;LX/88q;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v10, v13, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f3
    iget-object v6, v11, LX/BCY;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v12}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_f4

    iget-boolean v5, v1, LX/88q;->A17:Z

    if-nez v5, :cond_f4

    invoke-interface {v6}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v5

    if-eqz v5, :cond_f4

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_f4

    iget-object v6, v1, LX/88q;->A0d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_f4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_f4
    invoke-static {v1}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v5

    iget-object v11, v1, LX/88q;->A1M:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/5BR;->A05:LX/2ej;

    const-string v5, "ig_notes_listening_now_upsell_impression"

    invoke-virtual {v6, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v5, 0x227

    new-instance v6, LX/4gk;

    invoke-direct {v6, v10, v5}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_f5
    iget-object v5, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_f6

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f6
    :goto_38
    iget-object v5, v1, LX/88q;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v17, :cond_10c

    if-nez v5, :cond_f9

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_f9

    const v5, 0x7f0b2926

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v1, LX/88q;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x7f0b292f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v1, LX/88q;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x7f0b2928

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, LX/8G3;->A00:LX/8G3;

    invoke-static {v15}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v10, v14, v6, v15, v5}, LX/8G3;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v15, v12}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v14, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const v5, 0x7f07000c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v15, v5}, LX/88q;->A0A(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v6, 0x3

    new-instance v5, LX/Do4;

    invoke-direct {v5, v10, v1, v6}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v5, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v5

    iget-object v5, v5, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Ip;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_f7

    iget-object v5, v1, LX/88q;->A1Y:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8G5;

    sget-object v10, LX/0PD;->A03:LX/0PD;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13681c

    invoke-static {v6, v5}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v10, v12, v5}, LX/8G5;->A00(Landroid/view/View;LX/0PD;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f7
    iget-boolean v5, v1, LX/88q;->A11:Z

    if-eqz v5, :cond_f8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135259

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135256

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135257

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135258

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v11, v10, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v6, v5, LX/2qa;->A05:LX/Yav;

    const-string v5, "notes_creation_self_pog_animation_cta_variant"

    invoke-interface {v6, v5, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    aget-object v10, v10, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135257

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    iget-object v5, v1, LX/88q;->A1Y:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8G5;

    sget-object v10, LX/0PD;->A03:LX/0PD;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135287

    invoke-static {v6, v5}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v10, v5, v6}, LX/8G5;->A00(Landroid/view/View;LX/0PD;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f8
    iput-object v15, v1, LX/88q;->A0C:Landroidx/cardview/widget/CardView;

    move-object/from16 v5, v31

    iget-object v5, v5, LX/89o;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_10a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x5

    if-gt v6, v5, :cond_10a

    :cond_f9
    :goto_39
    iget-object v5, v1, LX/88q;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_fa

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fa
    :goto_3a
    if-eqz v21, :cond_109

    iget-object v10, v1, LX/88q;->A09:Landroidx/cardview/widget/CardView;

    if-nez v10, :cond_fb

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_fc

    const v5, 0x7f0b1dc3

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    sget-object v11, LX/8G3;->A00:LX/8G3;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11, v12, v6, v10, v5}, LX/8G3;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    const v5, 0x7f07000c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v10, v5}, LX/88q;->A0A(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/Do4;

    invoke-direct {v5, v6, v1, v0}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v5, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v10, v1, LX/88q;->A09:Landroidx/cardview/widget/CardView;

    :cond_fb
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fc
    :goto_3b
    if-eqz v23, :cond_108

    iget-object v12, v1, LX/88q;->A0B:Landroidx/cardview/widget/CardView;

    if-nez v12, :cond_fd

    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v10, :cond_fe

    const v5, 0x7f0b24c2

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const/16 v5, 0x43

    invoke-static {v6, v1, v5}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    iput-object v6, v1, LX/88q;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x7f0b24e8

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v5, 0x44

    invoke-static {v6, v1, v5}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, v1, LX/88q;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b249e

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v5, v1, LX/88q;->A0Q:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v5, 0x7f0b24bd

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/cardview/widget/CardView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v11, LX/8G3;->A00:LX/8G3;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11, v6, v10, v12, v5}, LX/8G3;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;)V

    const v5, 0x7f07000c

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v12, v5}, LX/88q;->A0A(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v10, 0x2

    new-instance v5, LX/Do4;

    invoke-direct {v5, v11, v1, v10}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, LX/88q;->A1Y:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8G5;

    sget-object v10, LX/0PD;->A03:LX/0PD;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f134352

    invoke-static {v6, v5}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v12, v10, v5, v6}, LX/8G5;->A00(Landroid/view/View;LX/0PD;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v12, v1, LX/88q;->A0B:Landroidx/cardview/widget/CardView;

    :cond_fd
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fe
    :goto_3c
    if-eqz v22, :cond_107

    iget-object v11, v1, LX/88q;->A0A:Landroidx/cardview/widget/CardView;

    if-nez v11, :cond_ff

    iget-object v12, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v12, :cond_100

    const v5, 0x7f0b1dec

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v5, 0x1

    new-instance v6, LX/Do4;

    invoke-direct {v6, v10, v1, v5}, LX/Do4;-><init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V

    invoke-static {v6, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v6, 0x7f133a9e

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b2a93

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v6, 0x7f08204f

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v6, 0x7f0407d2

    invoke-static {v10, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v6, LX/8G3;->A00:LX/8G3;

    invoke-static {v11, v1, v6}, LX/LMa;->A00(Landroidx/cardview/widget/CardView;LX/9O6;LX/8G3;)V

    const/high16 v25, 0x3f000000    # 0.5f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, -0x3e600000    # -20.0f

    new-instance v10, Landroid/view/animation/RotateAnimation;

    move-object/from16 v21, v10

    move/from16 v24, v5

    move/from16 v26, v5

    move/from16 v27, v25

    invoke-direct/range {v21 .. v27}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v5, 0x9

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v11, v1, LX/88q;->A0A:Landroidx/cardview/widget/CardView;

    :cond_ff
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_100
    :goto_3d
    iget-object v5, v1, LX/88q;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v19, :cond_106

    if-nez v5, :cond_101

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_101

    const v5, 0x7f0b1bd5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v5

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1338cc

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b2a93

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v5, 0x7f08227e

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0407cf

    invoke-static {v6, v5}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v5, LX/8G3;->A00:LX/8G3;

    invoke-static {v9, v1, v5}, LX/LMa;->A00(Landroidx/cardview/widget/CardView;LX/9O6;LX/8G3;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/Do3;

    invoke-direct {v5, v6}, LX/Do3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v9, v1, LX/88q;->A08:Landroidx/cardview/widget/CardView;

    const/16 v5, 0x42

    invoke-static {v9, v1, v5}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_101
    iget-object v5, v1, LX/88q;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_102

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_102
    :goto_3e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v18, 0x1

    if-gez v18, :cond_103

    invoke-static {}, LX/228;->A0I()V

    :goto_40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_103
    check-cast v9, Landroid/view/View;

    const/4 v5, 0x1

    if-ne v7, v5, :cond_105

    const/4 v6, 0x0

    :cond_104
    :goto_41
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotation(F)V

    move/from16 v18, v8

    goto :goto_3f

    :cond_105
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    rem-int/lit8 v5, v18, 0x2

    const/high16 v6, -0x3fc00000    # -3.0f

    if-nez v5, :cond_104

    const/high16 v6, 0x40400000    # 3.0f

    goto :goto_41

    :cond_106
    if-eqz v5, :cond_102

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    :cond_107
    iget-object v5, v1, LX/88q;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_100

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    :cond_108
    iget-object v5, v1, LX/88q;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_fe

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c

    :cond_109
    iget-object v5, v1, LX/88q;->A09:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_fc

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_10a
    iget-object v5, v1, LX/88q;->A0R:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_10b

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_39

    :cond_10b
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_40

    :cond_10c
    if-eqz v5, :cond_fa

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3a

    :cond_10d
    iget-object v5, v1, LX/88q;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_f6

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_38

    :cond_10e
    iget-object v5, v1, LX/88q;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_ef

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    :cond_10f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_110
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_111
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
