.class public final LX/DKi;
.super LX/Hed;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/1tc;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/EIy;

.field public final A0D:LX/NnD;

.field public final A0E:LX/AnT;

.field public final A0F:LX/GBK;

.field public final A0G:LX/Akh;

.field public final A0H:LX/Al5;

.field public final A0I:LX/Dk2;

.field public final A0J:LX/Hgd;

.field public final A0K:LX/Arq;

.field public final A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/Emi;

.field public final A0T:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;LX/NnD;LX/AnT;LX/GBK;LX/Akh;LX/Al5;LX/Dk2;LX/Emi;Lkotlin/jvm/functions/Function0;LX/Xrn;IIZ)V
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v12, p1

    move-object/from16 v5, p3

    invoke-static {v8, v5, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, p12

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p10

    move-object/from16 v27, p6

    move-object/from16 v9, p8

    move-object/from16 v1, p9

    move-object/from16 v0, v27

    invoke-static {v14, v9, v0, v1}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/Hed;-><init>()V

    iput-object v5, v11, LX/DKi;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/DKi;->A08:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/DKi;->A0T:LX/Xrn;

    iput-object v14, v11, LX/DKi;->A0S:LX/Emi;

    iput-object v9, v11, LX/DKi;->A0H:LX/Al5;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/DKi;->A0F:LX/GBK;

    iput-object v1, v11, LX/DKi;->A0I:LX/Dk2;

    iput-object v2, v11, LX/DKi;->A0G:LX/Akh;

    iput-object v3, v11, LX/DKi;->A0E:LX/AnT;

    move/from16 v0, p13

    iput v0, v11, LX/DKi;->A01:I

    move/from16 v26, p15

    move/from16 v0, v26

    iput-boolean v0, v11, LX/DKi;->A0R:Z

    iput-object v10, v11, LX/DKi;->A09:Landroid/widget/LinearLayout;

    iput-object v4, v11, LX/DKi;->A0D:LX/NnD;

    move-object/from16 v0, p11

    iput-object v0, v11, LX/DKi;->A0P:Lkotlin/jvm/functions/Function0;

    move/from16 v20, p14

    move/from16 v0, v20

    iput v0, v11, LX/DKi;->A07:I

    iget-boolean v6, v9, LX/Al5;->A11:Z

    iput-boolean v6, v11, LX/DKi;->A0Q:Z

    const/16 v0, 0x18

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/DKi;->A0M:LX/B69;

    const/16 v0, 0x19

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/DKi;->A0N:LX/B69;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v4, v11, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1b

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/DKi;->A0O:LX/B69;

    iget-object v0, v11, LX/DKi;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/16 v0, 0x14

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v17

    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v16

    const/16 v3, 0x16

    invoke-static {v11, v3}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v13

    const/16 v0, 0x17

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810c6f00164fecL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v0, v11, LX/DKi;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v1, LX/Arq;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v12, v1, LX/Arq;->A02:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Arq;->A0E:LX/Xrn;

    iput-object v14, v1, LX/Arq;->A06:LX/Emi;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Arq;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    iput v0, v1, LX/Arq;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Arq;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Arq;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/Arq;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Arq;->A0B:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/Arq;->A0G:Z

    iput-boolean v15, v1, LX/Arq;->A0K:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Arq;->A08:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v1, v2}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Arq;->A09:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/DKi;->A0K:LX/Arq;

    sget-object v0, LX/EIy;->A04:LX/EIy;

    iput-object v0, v11, LX/DKi;->A0C:LX/EIy;

    iput-boolean v7, v11, LX/DKi;->A04:Z

    new-instance v13, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-direct {v13, v12, v11}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/DKi;)V

    iput-object v13, v11, LX/DKi;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    const/4 v0, -0x1

    iput v0, v11, LX/DKi;->A00:I

    iget-object v14, v11, LX/DKi;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v23

    new-instance v0, LX/AcG;

    invoke-direct {v0, v11, v3}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Hgd;

    move-object/from16 v24, v0

    move/from16 v25, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Hgd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Al5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v3, v11, LX/DKi;->A0J:LX/Hgd;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/DKi;->A03:LX/1tc;

    iput-object v11, v1, LX/Arq;->A07:LX/DKi;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/Arq;->A0I:Z

    iget-object v0, v9, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    iput v0, v1, LX/Arq;->A01:I

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/Arq;->A0F:Z

    invoke-virtual/range {v27 .. v27}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    iput-object v0, v1, LX/Arq;->A04:LX/Hi3;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, v1, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Arz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Arz;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v12, LX/IwU;

    invoke-direct {v12, v8, v4, v11}, LX/IwU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v5, LX/Aeg;

    invoke-direct {v5, v0}, LX/Aeg;-><init>(I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v17

    new-instance v3, LX/HyU;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/HyU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Nmh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v3, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v11, v2}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9, v0}, LX/Hed;->A0M(LX/Al5;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Iye;

    invoke-direct {v0, v7, v4, v11}, LX/Iye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Arq;->A05:LX/NnV;

    if-eqz v6, :cond_1

    invoke-virtual {v10, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v11}, LX/Hed;->A0H()V

    return-void

    :cond_1
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, v18

    goto/16 :goto_0
.end method

.method public static final A00(LX/DKi;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v0, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFQ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DFQ;->A04:LX/Boz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DKi;->A0H:LX/Al5;

    iget-object v0, v0, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/DKi;)V
    .locals 8

    iget-object v5, p0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v0, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/DFQ;

    iget-object v2, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v1, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v1

    iget v0, p0, LX/DKi;->A07:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-le v1, v3, :cond_1

    sub-int v0, v1, v3

    :cond_1
    iput v0, v2, LX/Boz;->A00:I

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v0, v2, LX/NoJ;

    if-eqz v0, :cond_3

    check-cast v2, LX/NoJ;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v3, :cond_2

    sub-int v1, v0, v3

    :cond_2
    check-cast v2, LX/DMj;

    iget-object v4, v2, LX/DMj;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/Auy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(LX/DKi;)V
    .locals 8

    iget-object v6, p0, LX/DKi;->A0K:LX/Arq;

    iget v0, p0, LX/DKi;->A00:I

    invoke-virtual {v6, v0}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/DKi;->A0H:LX/Al5;

    invoke-virtual {v0, v7}, LX/Al5;->A0f(LX/Boz;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LX/DKi;->A00:I

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v1, v6, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/DFQ;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/Boz;->A05(LX/Boz;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/EK1;->A05:LX/EK1;

    invoke-static {v1, v2}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/DKi;->A0J:LX/Hgd;

    iget v2, v7, LX/Boz;->A06:I

    iget v1, v7, LX/Boz;->A03:I

    invoke-virtual {v3, v2, v1}, LX/Hgd;->A05(II)V

    invoke-virtual {v3, v5, v4}, LX/Hgd;->A07(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v6, LX/Arq;->A08:Ljava/util/List;

    iget v1, p0, LX/DKi;->A00:I

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/DFQ;

    if-eqz v1, :cond_1

    check-cast v2, LX/DFQ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DFQ;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/DFQ;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Hgd;->A00:LX/1tc;

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A03(LX/DKi;I)V
    .locals 11

    iget-boolean v0, p0, LX/DKi;->A0R:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/DKi;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DKi;->A0K:LX/Arq;

    iget-boolean v0, v1, LX/Arq;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DKi;->A06(LX/DKi;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, LX/Hed;->A0L(I)V

    iput-boolean v10, v1, LX/Arq;->A0J:Z

    iget-object v5, p0, LX/DKi;->A0I:LX/Dk2;

    iget v1, p0, LX/DKi;->A01:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v5, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Dk2;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v3}, LX/Dk2;->A02(LX/Dk2;II)LX/AXd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Dk2;->A04:LX/2D5;

    invoke-virtual {v0, v1}, LX/2D5;->A00(LX/AXd;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/Aku;->A0C:LX/AWJ;

    sget-object v0, LX/EG0;->A02:LX/EG0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v2, v5, LX/Dk2;->A09:Ljava/lang/Integer;

    iget-object v4, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v4}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget v0, p0, LX/DKi;->A01:I

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/DKi;->A00:I

    :goto_1
    invoke-virtual {v5}, LX/Dk2;->A0z()V

    iget v0, p0, LX/DKi;->A01:I

    invoke-virtual {v5, v0, v3, v10}, LX/Aku;->A0m(IIZ)V

    iget-object v0, p0, LX/DKi;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Cws;

    invoke-direct {v6, v2, v8, v8}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/Dk2;->A13(LX/Ewj;Ljava/lang/Integer;IIZ)V

    :cond_1
    invoke-static {p0}, LX/DKi;->A02(LX/DKi;)V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, LX/DKi;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v3}, LX/Dk2;->A02(LX/Dk2;II)LX/AXd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Dk2;->A04:LX/2D5;

    invoke-virtual {v0, v1}, LX/2D5;->A01(LX/AXd;)V

    goto :goto_0
.end method

.method public static final A04(LX/DKi;II)V
    .locals 3

    iget-object v2, p0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LX/DKi;->A00:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Auy;

    if-eqz v0, :cond_1

    check-cast v1, LX/Auy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Auy;->A02:LX/AjA;

    invoke-static {v0, p1}, LX/AjA;->A05(LX/AjA;I)V

    iput p2, v0, LX/AjA;->A0J:I

    :cond_1
    return-void
.end method

.method public static final A05(LX/Ewj;LX/DKi;IIZ)Z
    .locals 12

    move-object v9, p0

    instance-of v2, p0, LX/Cwr;

    move-object v3, p1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCH;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/Cws;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_1
    return p3

    :cond_2
    iget-object v7, p1, LX/DKi;->A0K:LX/Arq;

    iget-object v8, p1, LX/DKi;->A0I:LX/Dk2;

    iget-object v0, v8, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x2

    iget-object v0, v7, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move p1, p2

    move p2, p3

    if-ge v6, v0, :cond_4

    iget-object v0, v7, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v6}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3, p1, p3}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v4

    iget-object v0, v7, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/DFQ;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/Boz;->A00(LX/DFQ;LX/Boz;)LX/DFQ;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v5, v7, LX/Arq;->A08:Ljava/util/List;

    :cond_4
    iget p0, v3, LX/DKi;->A01:I

    iget-object v0, v3, LX/DKi;->A0J:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_1
    const/4 p3, 0x1

    invoke-virtual/range {v8 .. v16}, LX/Dk2;->A14(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    if-eqz v2, :cond_1

    invoke-static {v3, p1, p2}, LX/DKi;->A04(LX/DKi;II)V

    return p3

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/DKi;)Z
    .locals 3

    iget-object v0, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v1, v0, LX/Arq;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge8;

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/DFQ;

    iget-object v0, v1, LX/DFQ;->A04:LX/Boz;

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/DKi;->A09:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/DKi;->A0K:LX/Arq;

    iget-boolean v0, v1, LX/Arq;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Arq;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DKi;->A0H:LX/Al5;

    invoke-virtual {v1}, LX/Al5;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Al5;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Al5;->A0h()V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;FF)V
    .locals 10

    iget-object v0, p0, LX/DKi;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    iget-object v5, p0, LX/DKi;->A0K:LX/Arq;

    invoke-virtual {v5, v3}, LX/9lo;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/DKi;->A08:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-eq v3, v0, :cond_0

    iget-object v0, v5, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v3, v9, :cond_0

    iget-boolean v0, v5, LX/Arq;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Arq;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    :cond_0
    :goto_1
    invoke-static {v1, p3}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v5

    int-to-float v0, v8

    mul-float/2addr v5, v0

    float-to-int v6, v5

    invoke-static {v1, p2, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v0

    :cond_1
    :goto_2
    int-to-float v0, v6

    sub-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v8, v5, LX/Arq;->A01:I

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/Arq;->A0I:Z

    if-nez v0, :cond_0

    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_9

    invoke-virtual {v5, v3}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v7, v0, LX/Boz;->A06:I

    :goto_3
    iget-boolean v0, v5, LX/Arq;->A0I:Z

    if-eqz v0, :cond_4

    if-ne v3, v9, :cond_5

    :goto_4
    invoke-virtual {v5, v3}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v8, v0, LX/Boz;->A03:I

    :goto_5
    sub-int/2addr v8, v7

    if-ge v8, v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v3, v0, :cond_7

    iget-boolean v0, v5, LX/Arq;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Arq;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    goto :goto_5

    :cond_6
    iget v8, v5, LX/Arq;->A01:I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v8, v0, LX/Boz;->A06:I

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    if-eq v3, v9, :cond_a

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v7, v0, LX/Boz;->A03:I

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, LX/9lo;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v5, v3}, LX/9lo;->getItemViewType(I)I

    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/DKi;->A08:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, LX/Arq;->A0V(I)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v8, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v8, v0

    goto/16 :goto_1

    :cond_d
    if-eqz p1, :cond_e

    iget-object v1, p0, LX/DKi;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p3, v0, p2, v2}, LX/154;->A00(Landroid/content/Context;FFFF)F

    move-result v2

    invoke-static {v1, p3, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Hed;->A0J(I)V

    :cond_e
    iget-boolean v0, p0, LX/DKi;->A0R:Z

    iget-object v1, p0, LX/DKi;->A0I:LX/Dk2;

    if-eqz v0, :cond_f

    iget v0, p0, LX/DKi;->A01:I

    invoke-virtual {v1, v0}, LX/Dk2;->A10(I)V

    :goto_6
    invoke-static {p0}, LX/DKi;->A01(LX/DKi;)V

    invoke-virtual {p0, v2}, LX/Hed;->A0I(F)V

    return-void

    :cond_f
    iget v0, p0, LX/DKi;->A01:I

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    goto :goto_6
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 15

    iget-object v9, p0, LX/DKi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v9, :cond_12

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/DKi;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    const/4 v4, 0x1

    move-object/from16 v10, p1

    if-eq v3, v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DKi;->A06:Z

    sget-object v2, LX/Hh8;->A00:LX/Hh8;

    iget-object v1, p0, LX/DKi;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/DKi;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v10, v0, v3}, LX/Hh8;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v7

    iget-object v6, p0, LX/DKi;->A0H:LX/Al5;

    iget-boolean v0, v6, LX/Al5;->A13:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/DKi;->A06:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/DKi;->A0R:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v3, p0, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    if-eqz v14, :cond_5

    instance-of v0, v2, LX/Gcj;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Gcj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Gcj;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/Hed;->A0G()V

    iget-object v3, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v2, v3, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Arq;->A08:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v2, v3}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, LX/Arq;->A00(LX/Arq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v4, p0, LX/DKi;->A04:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v14, :cond_7

    invoke-static {v10}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v11

    const v1, 0x7fffffff

    new-instance v0, LX/DFj;

    invoke-direct {v0, v11, v1}, LX/DFj;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/DCH;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/DCH;

    invoke-virtual {v0}, LX/DCH;->A0D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DKi;->A01:I

    if-eqz v1, :cond_7

    if-ne v11, v0, :cond_7

    iget-object v0, p0, LX/DKi;->A0I:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    if-eqz v9, :cond_6

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_6
    iget-object v0, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v0, v0, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v5, v10, v0, v1}, LX/Hh8;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_7
    instance-of v5, v2, LX/DCH;

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v5, :cond_10

    move-object v0, v2

    check-cast v0, LX/DCH;

    invoke-virtual {v0}, LX/DCH;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iget v1, p0, LX/DKi;->A01:I

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v12, p0, LX/DKi;->A0K:LX/Arq;

    iget-object v0, v12, LX/Arq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v11, v12, LX/Arq;->A08:Ljava/util/List;

    invoke-static {v10}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/Arq;->A08:Ljava/util/List;

    const/16 v0, 0xe

    new-instance v1, LX/MFd;

    invoke-direct {v1, v0, v11, v12}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v1}, LX/Arq;->A00(LX/Arq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v4, :cond_9

    iget-boolean v0, v12, LX/Arq;->A0L:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/Hi3;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-eqz v9, :cond_b

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    new-instance v0, LX/KTd;

    invoke-direct {v0, p0}, LX/KTd;-><init>(LX/DKi;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {p0}, LX/Hed;->A0B()I

    move-result v0

    iput v0, v6, LX/Al5;->A03:I

    int-to-float v0, v7

    invoke-virtual {p0, v0}, LX/Hed;->A0I(F)V

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdy;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbt;

    if-nez v0, :cond_d

    :cond_c
    if-eqz v13, :cond_4

    :cond_d
    if-eqz v5, :cond_f

    check-cast v2, LX/DCH;

    invoke-virtual {v2}, LX/DCH;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget v2, p0, LX/DKi;->A01:I

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_e
    iget-boolean v1, p0, LX/DKi;->A0R:Z

    iget-object v0, p0, LX/DKi;->A0I:LX/Dk2;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, LX/Dk2;->A10(I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v4, p0, LX/DKi;->A0K:LX/Arq;

    invoke-static {v10}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Arq;->A08:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/Arq;->A00(LX/Arq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_12
    move-object v8, v5

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v2}, LX/Aku;->A0k(I)V

    return-void
.end method

.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_0

    check-cast v1, LX/DCY;

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Gbt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gby;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/GcJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gci;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/DCZ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gc1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gc0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
