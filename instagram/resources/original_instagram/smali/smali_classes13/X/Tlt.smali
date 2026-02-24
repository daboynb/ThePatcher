.class public final LX/Tlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tlt;->$t:I

    iput-object p1, p0, LX/Tlt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/Tlt;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "reformulated_serp_query"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "reformulated_serp_query_turn_index"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "reformulated_serp_query_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "ig_search_unknown"

    :cond_0
    if-eqz v4, :cond_16

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v5, LX/Tlt;->A00:Ljava/lang/Object;

    check-cast v2, LX/JT8;

    invoke-virtual {v2}, LX/JT8;->A17()LX/SNv;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v1, LX/SNv;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    :cond_1
    invoke-virtual {v1}, LX/SNv;->A01()V

    invoke-static {v2}, LX/JT8;->A06(LX/JT8;)V

    invoke-virtual {v2}, LX/JT8;->A15()LX/J6e;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-ltz v10, :cond_8

    move v5, v10

    :cond_3
    :goto_0
    iget-object v0, v8, LX/J6e;->A06:LX/BX9;

    const-string v6, "grid"

    if-eqz v0, :cond_4

    invoke-static {v0, v7, v7, v7}, LX/BX9;->A03(LX/BX9;ZZZ)V

    invoke-virtual {v8}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    iget-object v0, v8, LX/J6e;->A0B:LX/WCk;

    if-nez v0, :cond_5

    const-string v6, "serpLogger"

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0, v4, v9, v5}, LX/F2g;->A0x(LX/WCk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v8, LX/J6e;->A06:LX/BX9;

    if-eqz v14, :cond_4

    iget-object v15, v8, LX/J6e;->A0u:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v1, LX/Vf1;

    invoke-direct {v1, v8, v0}, LX/Vf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/XvN;

    invoke-direct {v0, v5, v7}, LX/XvN;-><init>(II)V

    iget-object v12, v14, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v12, :cond_6

    invoke-static {v12, v15}, LX/TcO;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    new-instance v11, LX/ESD;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/ESD;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v11, LX/TcO;->A00:LX/BTD;

    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/9lo;->A0J(LX/BTD;)V

    :cond_6
    invoke-virtual {v2}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    iget-object v0, v0, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    if-eqz v10, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v0, v4, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_16

    new-instance v0, LX/WoR;

    invoke-direct {v0, v2}, LX/WoR;-><init>(LX/JT8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {v8}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/F2g;->A0b()I

    move-result v5

    :goto_2
    sub-int/2addr v5, v7

    const/4 v0, 0x0

    if-ge v5, v0, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Landroid/content/Intent;

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v5, LX/Tlt;->A00:Ljava/lang/Object;

    check-cast v2, LX/LE8;

    iget-object v0, v2, LX/LE8;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/LE8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, LX/LE8;->A0F:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v4, "assignPhotoCell"

    if-eqz v1, :cond_c

    const v0, 0x7f132759

    invoke-static {v2, v1, v0}, LX/1J9;->A0b(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v2, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v7, v2, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v7, :cond_c

    const v0, 0x7f132766

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v6, v0, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    if-eqz v4, :cond_e

    iget-object v0, v7, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v0, :cond_d

    const-string v4, "igProgressBar"

    :cond_c
    :goto_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    invoke-static {v2}, LX/LE8;->A01(LX/LE8;)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OVv;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v2, v5}, LX/LE8;->A08(LX/LE8;Ljava/util/List;)V

    invoke-static {v2}, LX/LE8;->A04(LX/LE8;)V

    invoke-static {v2}, LX/LE8;->A06(LX/LE8;)V

    iget-object v1, v2, LX/LE8;->A0D:LX/3Ty;

    sget-object v0, LX/3Ty;->A0L:LX/3Ty;

    if-ne v1, v0, :cond_10

    iget-boolean v0, v2, LX/LE8;->A0K:Z

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v2, v1}, LX/LE8;->A07(LX/LE8;LX/3Ty;)V

    :cond_11
    iget-object v10, v2, LX/LE8;->A0F:Ljava/util/ArrayList;

    iget-object v6, v2, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_12

    const-string v4, "userSession"

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v2, LX/LE8;->A0A:LX/9tS;

    const-string v4, "analyticsData"

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/9tS;->A02:Ljava/lang/String;

    new-instance v7, LX/SFK;

    invoke-direct {v7, v2, v3}, LX/SFK;-><init>(LX/LE8;Ljava/util/ArrayList;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v4, LX/OK3;

    invoke-direct/range {v4 .. v10}, LX/OK3;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SFK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_13
    iget-object v0, v5, LX/Tlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5L;

    iget-object v0, v0, LX/A5L;->A00:LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A0h(LX/2Dy;)V

    return-void

    :cond_14
    iget-object v3, v5, LX/Tlt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Zz;

    iget-object v0, v3, LX/1Zz;->A02:LX/9lp;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v3, v0}, LX/1Zz;->A00(LX/1Zz;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v0, v5, LX/Tlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LE8;

    iput-boolean v8, v0, LX/LE8;->A0J:Z

    invoke-static {v0}, LX/LE8;->A02(LX/LE8;)V

    :cond_16
    return-void
.end method
