.class public final LX/7j6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7j6;->$t:I

    iput-object p1, p0, LX/7j6;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v10, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    iget v0, v4, LX/7j6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/2IG;

    check-cast v6, Landroid/view/View;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f0b397c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x21

    new-instance v3, LX/C2b;

    invoke-direct {v3, v1, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v7, v3}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v7, LX/2IG;

    check-cast v6, Landroid/view/View;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7j6;->A00:Ljava/lang/Object;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b436e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, v6, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/2IG;

    check-cast v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-ne v3, v2, :cond_3

    iget-object v0, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A05:LX/8vg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    :cond_1
    :goto_2
    iget-object v1, v4, LX/7j6;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v3, LX/AEX;

    invoke-direct {v3, v0, v6, v1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Z)V

    goto :goto_2

    :pswitch_2
    check-cast v7, LX/2IG;

    check-cast v6, Landroid/view/View;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    const v0, 0x7f0b397c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v3, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v0, 0x9

    new-instance v3, LX/Ghj;

    invoke-direct {v3, v0}, LX/Ghj;-><init>(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, Landroidx/fragment/app/Fragment;

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v0}, LX/4Rx;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ry;

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v7

    move-object v11, v6

    invoke-virtual/range {v8 .. v15}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_c

    :pswitch_4
    check-cast v7, LX/7bB;

    check-cast v6, LX/5Sl;

    check-cast v10, Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ia;

    iput-object v7, v3, LX/5Ia;->A0C:LX/7bB;

    iget-object v0, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf000044cc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_18

    iget-object v0, v3, LX/5Ia;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Ix;

    iget-object v5, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_17

    iget-object v1, v8, LX/5Ix;->A0F:LX/5Jb;

    iput-object v7, v1, LX/5Jb;->A00:LX/7bB;

    iput-object v5, v1, LX/5Jb;->A02:LX/4vm;

    iput-object v6, v1, LX/5Jb;->A01:LX/5Sl;

    iget-object v0, v6, LX/5Sl;->A0B:LX/3vR;

    iput-object v0, v1, LX/5Jb;->A03:LX/3vR;

    new-instance v0, LX/4jF;

    invoke-direct {v0, v5}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_3
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v7, v8}, LX/5Ix;->A0G(LX/7bB;LX/5Ix;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810bf000054cc7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v12, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/19F;->A0J(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_4
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/16 v19, 0x4

    const-string v11, "more"

    filled-new-array {v3, v2, v1, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v8, LX/5Ix;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/D38;

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1349a2

    const v0, 0x7f0823f9

    invoke-static {v4, v12, v2, v1, v0}, LX/5Ix;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v0, v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x57

    if-eq v1, v0, :cond_e

    const/16 v0, 0x71

    if-eq v1, v0, :cond_c

    const/16 v0, 0x75

    if-eq v1, v0, :cond_b

    const/16 v0, 0x76

    if-ne v1, v0, :cond_8

    iget-object v1, v8, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v0, v1}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1376c8

    if-eqz v0, :cond_a

    const v1, 0x7f136353

    :cond_a
    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f08267c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x43

    new-instance v2, LX/C2b;

    invoke-direct {v2, v8, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v13, v2, v1, v14}, LX/5Ix;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v1, 0x7f1362fd

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f08253d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x44

    new-instance v2, LX/C2b;

    invoke-direct {v2, v8, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_c
    const v1, 0x7f133dee

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f082226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x45

    new-instance v2, LX/C2b;

    invoke-direct {v2, v8, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_d
    const v1, 0x7f136162

    invoke-static {v4}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    const v14, 0x7f08251f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v2, LX/C3d;

    invoke-direct {v2, v8, v9}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_e
    const v14, 0x7f136052

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    const v13, 0x7f08250a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/C2b;

    invoke-direct {v0, v8, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v14, v13}, LX/5Ix;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5Sl;->A0B:LX/3vR;

    sget-object v20, LX/1FI;->A00:LX/1FI;

    iget-object v2, v8, LX/5Ix;->A0A:LX/Eul;

    iget-object v1, v8, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/EUE;->A0A:LX/EUE;

    if-eqz v0, :cond_f

    iget v0, v0, LX/3vR;->A0B:I

    :goto_8
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/1FI;->A0l(LX/EUE;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;I)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, -0x1

    goto :goto_8

    :cond_10
    move-object v1, v12

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_3

    :cond_12
    iget-object v1, v8, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8QV;

    invoke-direct {v0, v15, v1, v12, v9}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v10, v12}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v12, LX/1FI;->A00:LX/1FI;

    iget-object v4, v8, LX/5Ix;->A0A:LX/Eul;

    iget-object v0, v6, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_15

    iget v6, v0, LX/3vR;->A0B:I

    :goto_9
    iget-object v3, v8, LX/5Ix;->A0B:LX/JfD;

    invoke-static/range {v17 .. v17}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v11

    invoke-static {v7, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eqz v0, :cond_14

    check-cast v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v7}, LX/5Jc;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    const/4 v6, -0x1

    goto :goto_9

    :cond_16
    invoke-static {v10}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v8, LX/5Ix;->A0G:LX/4Ck;

    iget-object v0, v0, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v0, v5}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v0

    iget-object v0, v0, LX/9aO;->A0B:Ljava/lang/Double;

    move-object v13, v4

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, LX/1FI;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Double;Ljava/util/List;I)V

    goto :goto_c

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v0, v3, LX/5Ia;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ix;

    invoke-virtual {v0, v10, v7, v6}, LX/5Ix;->A0I(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto :goto_c

    :pswitch_5
    check-cast v6, LX/C9E;

    check-cast v10, LX/9DI;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DD;

    iget-object v0, v0, LX/9DD;->A05:LX/B7l;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, LX/B7l;->A00(LX/9DI;)V

    :cond_19
    iget-object v0, v10, LX/9DI;->A01:LX/9II;

    invoke-virtual {v6, v0}, LX/C9E;->setMountInput(LX/9II;)V

    sget-object v0, LX/2GK;->A00:LX/2GK;

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x19

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_6
    check-cast v7, Ljava/lang/Integer;

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v0, v4, LX/7j6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    :cond_1a
    :goto_c
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
