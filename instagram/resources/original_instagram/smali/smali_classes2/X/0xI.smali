.class public final LX/0xI;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/Dim;

.field public A01:LX/0vE;

.field public A02:LX/1Ae;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/Hmm;

.field public final A0A:LX/dkm;

.field public final A0B:LX/0ZH;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/0ZH;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xI;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/0xI;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/0xI;->A08:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0xI;->A04:LX/9Tv;

    iput-object p9, p0, LX/0xI;->A0C:LX/B69;

    iput-object p10, p0, LX/0xI;->A0D:LX/B69;

    iput-object p6, p0, LX/0xI;->A09:LX/Hmm;

    iput-object p7, p0, LX/0xI;->A0A:LX/dkm;

    iput-object p8, p0, LX/0xI;->A0B:LX/0ZH;

    const/16 v1, 0x44

    new-instance v0, LX/9hf;

    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    const v0, 0x748465c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v14, 0x1

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/0l8;

    const/16 v27, 0x0

    if-eqz v0, :cond_14

    move-object v6, v8

    check-cast v6, LX/0l8;

    if-eqz v6, :cond_14

    move-object/from16 v9, p0

    move/from16 v0, p1

    if-ne v0, v14, :cond_2

    iget-object v3, v9, LX/0xI;->A02:LX/1Ae;

    if-eqz v3, :cond_1

    iget-object v2, v9, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/0xI;->A04:LX/9Tv;

    iget-object v0, v9, LX/0xI;->A0A:LX/dkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v27

    :cond_0
    const/16 v25, 0x0

    move-object/from16 v21, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v27}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v1, 0x4bd6a5c8    # 2.8134288E7f

    :goto_0
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v7, LX/4Bt;

    if-eqz v0, :cond_13

    check-cast v7, LX/4Bt;

    if-eqz v7, :cond_13

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/17a;

    if-eqz v0, :cond_12

    check-cast v10, LX/17a;

    if-eqz v10, :cond_12

    iget-object v5, v9, LX/0xI;->A07:Landroid/content/Context;

    iget-object v0, v9, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v2, v9, LX/0xI;->A04:LX/9Tv;

    iget-object v0, v9, LX/0xI;->A0C:LX/B69;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/0xI;->A08:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0xI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v9, LX/0xI;->A01:LX/0vE;

    move-object/from16 v20, v0

    const/16 v1, 0x19

    new-instance v17, LX/696;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/17a;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.rings.RingsWinnersAdapter"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/16x;

    iget-object v0, v2, LX/16x;->A01:LX/9mT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9mT;->A00:LX/0l8;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v2, LX/16x;->A08:LX/16y;

    iput-object v6, v0, LX/16y;->A01:LX/0l8;

    iput-object v7, v0, LX/16y;->A02:LX/4Bt;

    new-instance v13, LX/9mT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/9mT;->A00:LX/0l8;

    iget-object v12, v6, LX/0l8;->A00:LX/6do;

    iget-object v0, v12, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    iget-object v15, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v15, v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v15, v11

    iget-object v1, v12, LX/6do;->A0P:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7bB;

    if-eqz v12, :cond_6

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v11, v13, LX/9mT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/16x;->A01:LX/9mT;

    sget-object v24, LX/12m;->A04:LX/12m;

    sget-object v23, LX/12x;->A0A:LX/12x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v28, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-object/from16 v22, v0

    move-object/from16 v26, v25

    invoke-direct/range {v22 .. v28}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v0, v2, LX/16x;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    :cond_8
    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iget v1, v7, LX/4Bt;->A00:I

    if-lez v1, :cond_9

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_9
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/4Bt;->A01:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    new-instance v1, LX/LvU;

    move-object/from16 v0, v21

    invoke-direct {v1, v11, v7, v0}, LX/LvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_b
    iget-boolean v11, v7, LX/4Bt;->A05:Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    if-eqz v11, :cond_c

    const v0, 0x7f070058

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v13, v10, LX/17a;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    float-to-int v0, v0

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, LX/0l8;->A00:LX/6do;

    iget-object v0, v0, LX/6do;->A00:LX/5pp;

    invoke-static {v0}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int v11, v12, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v12, v1, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    invoke-interface/range {v29 .. v29}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eU;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11, v1, v2}, LX/1eU;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Ng;)V

    iget-object v1, v6, LX/0l8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/17a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/0l8;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v10, LX/17a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f040756

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, v10, LX/17a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136291

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x1a

    new-instance v1, LX/Ho7;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/Ho7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v1, v10, LX/17a;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    new-instance v0, LX/AXO;

    move-object v10, v0

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v14, v30

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v30 .. v30}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v30 .. v30}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7qT;->A00(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v6, LX/0l8;->A00:LX/6do;

    iget-boolean v0, v0, LX/6do;->A0U:Z

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/0xI;->A00:LX/Dim;

    if-eqz v1, :cond_f

    check-cast v8, LX/8eX;

    move-object/from16 v0, v31

    invoke-interface {v1, v0, v8}, LX/Dim;->FbQ(Landroid/view/View;LX/8eX;)V

    :cond_f
    const v1, 0x627f5b6c

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    iget-object v0, v10, LX/17a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/17a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/17a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_12
    const v1, 0x18296c76

    goto/16 :goto_0

    :cond_13
    const v1, 0x522b652a

    goto/16 :goto_0

    :cond_14
    const v1, 0x28b8f7da

    goto/16 :goto_0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0l8;

    check-cast p3, LX/4Bt;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/4Bt;->Dkt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0l8;->A00:LX/6do;

    iget-boolean v0, v0, LX/6do;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xI;->A00:LX/Dim;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-interface {v0, p2, p3}, LX/Dim;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x1faa2f9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    iget-object v4, v4, LX/0xI;->A07:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v4, v2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    const v0, -0x30ade1b6

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v5

    :cond_0
    iget-object v7, v4, LX/0xI;->A07:Landroid/content/Context;

    iget-object v9, v4, LX/0xI;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/0xI;->A08:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/0xI;->A04:LX/9Tv;

    iget-object v15, v4, LX/0xI;->A0C:LX/B69;

    iget-object v1, v4, LX/0xI;->A0D:LX/B69;

    iget-object v0, v4, LX/0xI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qO;

    iget-object v12, v4, LX/0xI;->A09:LX/Hmm;

    iget-object v14, v4, LX/0xI;->A0B:LX/0ZH;

    new-instance v6, LX/16x;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/16x;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/0qO;LX/0ZH;LX/B69;LX/B69;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d7

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/17a;

    invoke-direct {v2, v5}, LX/17a;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/17a;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4479878e

    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0l8;

    iget-object v0, p2, LX/0l8;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
