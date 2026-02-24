.class public final LX/Qxn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qxn;->$t:I

    iput-object p5, p0, LX/Qxn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxn;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/Qxn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rcp;

    iget-object v2, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v2, LX/8XB;

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v0, LX/3OR;

    invoke-interface {v3, v11, v0, v2}, LX/Rcp;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    iget-object v0, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v0, LX/2ME;

    iget-object v3, v0, LX/2ME;->A00:Ljava/lang/String;

    sget-object v2, LX/JGJ;->A04:LX/JGJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v11, LX/ESN;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v0, LX/DGg;

    iget-object v6, v0, LX/DGg;->A02:LX/0RQ;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/Qxn;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/Qxn;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/Qxn;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v4, v5, v3}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x62e77319

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "reposters"

    invoke-static {v11, v0, v2, v1, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :pswitch_1
    check-cast v11, LX/JSr;

    sget-object v0, LX/IGs;->A00:LX/IGs;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v11, LX/IGd;

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v8, LX/JDk;

    iget-object v2, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v11, LX/IGd;

    iget-object v1, v11, LX/IGd;->A00:Ljava/util/List;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v6

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2P;

    if-eqz v3, :cond_2a

    iget v2, v3, LX/K2P;->A00:I

    const/16 v1, 0x3e

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v6, v3}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v5, v2}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, LX/JDk;->A0W(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget-object v9, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v9, LX/FGh;

    iget v7, v9, LX/FGh;->A01:I

    if-lt v0, v7, :cond_3

    iget-object v1, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v9, LX/FGh;->A0V:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v12, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v12, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v14, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    iget-object v10, v1, LX/Qxn;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v6, LX/Qxl;

    invoke-direct/range {v6 .. v11}, LX/Qxl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v9

    move-object v15, v11

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/FGh;->A05(LX/42R;LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/Qxn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, LX/Qxn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f135432

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135430

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135431

    const/16 v0, 0x44

    invoke-static {v2, v3, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/KDS;

    iget-object v3, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v2, v11, LX/KDS;->A02:Z

    invoke-static {v2}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v11, LX/KDS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_2d

    new-instance v6, LX/FPZ;

    invoke-direct {v6, v4, v0, v2}, LX/FPZ;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f082214

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JfH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JfH;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/JfH;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135a86

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v2, v4}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135a85

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v2, v4}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/FPZ;->A0m()V

    :cond_5
    iget-object v7, v11, LX/KDS;->A01:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v6, LX/FCu;

    iget-object v2, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto/16 :goto_3

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_2c

    new-instance v4, LX/FPZ;

    invoke-direct {v4, v2, v0, v1}, LX/FPZ;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0823f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JfH;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/JfH;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a84

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v1, v2}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a83

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v1, v2}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/FPZ;->A0m()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v13, v6, LX/FCu;->A09:Z

    iget-boolean v8, v6, LX/FCu;->A07:Z

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_b

    new-instance v0, LX/POd;

    invoke-direct {v0, v6, v1}, LX/POd;-><init>(LX/FCu;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v1, LX/MWo;

    invoke-direct {v1, v6}, LX/MWo;-><init>(LX/FCu;)V

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/FPu;

    invoke-direct {v4, v5}, LX/9lx;-><init>(Z)V

    iput-object v12, v4, LX/FPu;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v13, v4, LX/FPu;->A0D:Z

    iput-boolean v8, v4, LX/FPu;->A0C:Z

    iput-object v9, v4, LX/FPu;->A07:Ljava/util/List;

    iput v0, v4, LX/FPu;->A01:I

    iput-object v1, v4, LX/FPu;->A05:LX/MWo;

    const/4 v8, 0x3

    iput v8, v4, LX/FPu;->A00:I

    invoke-static {v12}, LX/974;->A03(Lcom/instagram/common/session/UserSession;)LX/OuI;

    move-result-object v0

    iput-object v0, v4, LX/FPu;->A02:LX/OuI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FPu;->A08:Ljava/util/List;

    new-instance v1, LX/FS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FS2;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FPu;->A03:LX/FS2;

    new-instance v1, LX/FSJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FSJ;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FPu;->A04:LX/FSJ;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_c

    iget-object v12, v4, LX/FPu;->A08:Ljava/util/List;

    iget-object v14, v4, LX/FPu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FPu;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lkh;

    iget-object v0, v4, LX/FPu;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmr;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FoC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/FoC;->A04:LX/Lkh;

    iput-object v0, v1, LX/FoC;->A03:LX/Lmr;

    iput-object v11, v1, LX/FoC;->A01:LX/9Tv;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/FoC;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/FPu;->A08:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FoC;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FoC;->A00:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v4, LX/FPu;->A08:Ljava/util/List;

    new-array v0, v5, [LX/FoC;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/FPu;->A03:LX/FS2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/FPu;->A04:LX/FSJ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Egn;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Egn;

    invoke-virtual {v4, v0}, LX/9lx;->A0l([LX/Egn;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/FPu;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/FPu;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v4, LX/FPu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v0, v8, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/BFf;

    invoke-direct {v0, v4, v5}, LX/BFf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-boolean v0, v6, LX/FCu;->A07:Z

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SAG;

    check-cast v9, LX/DRK;

    iget-object v0, v9, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v9, LX/DRK;->A01:Ljava/lang/String;

    sget-object v0, LX/JHe;->A05:LX/JHe;

    goto :goto_a

    :cond_f
    iget-object v1, v9, LX/DRK;->A01:Ljava/lang/String;

    sget-object v0, LX/JHe;->A04:LX/JHe;

    :goto_a
    invoke-static {v1, v0, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v6, LX/FCu;->A00:I

    if-le v1, v0, :cond_11

    sget-object v1, LX/JK9;->A16:LX/JK9;

    new-instance v0, LX/O1e;

    invoke-direct {v0, v2, v1}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    invoke-virtual {v0}, LX/O1e;->A01()V

    iput-object v0, v6, LX/FCu;->A04:LX/O1e;

    iget v2, v6, LX/FCu;->A00:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHe;

    invoke-static {v0, v6, v1}, LX/FCu;->A01(LX/JHe;LX/FCu;Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x1

    new-instance v0, LX/H1B;

    invoke-direct {v0, v1, v4, v6, v8}, LX/H1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FCu;->A01:LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    const/4 v3, 0x1

    iget-object v2, v4, LX/FPu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/9lx;->A0d()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v17

    if-ge v1, v0, :cond_1c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v8, v0, LX/DRK;->A00:LX/JHe;

    sget-object v0, LX/JHe;->A05:LX/JHe;

    if-ne v8, v0, :cond_14

    iget-boolean v0, v4, LX/FPu;->A0D:Z

    if-nez v0, :cond_14

    :cond_13
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SAG;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v9

    check-cast v8, LX/DRK;

    iget-object v10, v8, LX/DRK;->A03:Ljava/lang/String;

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v10, v13}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/FPu;->A03:LX/FS2;

    invoke-virtual {v4, v12, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v11, v8, LX/DRK;->A02:Ljava/lang/String;

    if-eqz v11, :cond_15

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Mh0;

    invoke-direct {v0, v11, v10}, LX/Mh0;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v4, v12, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_15
    iget-boolean v11, v4, LX/FPu;->A0C:Z

    if-nez v11, :cond_16

    iget-object v12, v8, LX/DRK;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v4, v9, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/KDN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/KDN;->A02:Ljava/lang/Integer;

    iput-object v12, v10, LX/KDN;->A01:Ljava/lang/CharSequence;

    iput-object v0, v10, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FPu;->A04:LX/FSJ;

    invoke-virtual {v4, v0, v10}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v8, LX/DRK;->A04:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v13, v0, :cond_19

    iget v14, v4, LX/FPu;->A00:I

    div-int v12, v13, v14

    rem-int v10, v13, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    iget v0, v4, LX/FPu;->A01:I

    if-ge v13, v0, :cond_18

    sub-int/2addr v14, v3

    const/4 v0, 0x0

    if-ge v10, v14, :cond_17

    const/4 v0, 0x1

    :cond_17
    new-instance v14, LX/KJ2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v12, v14, LX/KJ2;->A03:I

    iput v10, v14, LX/KJ2;->A02:I

    iput v13, v14, LX/KJ2;->A01:I

    iput v5, v14, LX/KJ2;->A00:I

    iput-boolean v0, v14, LX/KJ2;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FPu;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Egn;

    invoke-virtual {v4, v0, v15, v14}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    iget v0, v4, LX/FPu;->A01:I

    const/16 v23, 0x0

    if-le v10, v0, :cond_21

    if-eqz v11, :cond_1b

    iget-object v0, v8, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1b

    if-eq v10, v3, :cond_20

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const v10, 0x7f135b36

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v11, v23

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v4}, LX/9lx;->A0e()V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v6, LX/FCu;->A06:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_1f

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v9

    add-int/2addr v1, v5

    iget-object v12, v6, LX/FCu;->A03:LX/OuI;

    if-nez v12, :cond_1d

    invoke-static {}, LX/222;->A14()V

    goto :goto_12

    :cond_1d
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_hscroll"

    const-string v0, "hscroll_tile"

    invoke-virtual {v12, v1, v0, v3, v2}, LX/OuI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v1, v0, LX/DRK;->A00:LX/JHe;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v6, v0, v9}, LX/FCu;->A00(LX/42R;LX/JHe;LX/FCu;Ljava/lang/String;I)V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_20
    const v10, 0x7f135b38

    :goto_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_11
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OWa;

    invoke-direct {v0, v1, v3, v9, v4}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/KDN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/KDN;->A02:Ljava/lang/Integer;

    iput-object v11, v9, LX/KDN;->A01:Ljava/lang/CharSequence;

    iput-object v0, v9, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FPu;->A04:LX/FSJ;

    invoke-virtual {v4, v0, v9}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_21
    iget-object v10, v4, LX/FPu;->A02:LX/OuI;

    iget-object v0, v8, LX/DRK;->A00:LX/JHe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v20, "pro_inspiration_grid"

    const-string v22, "grid_section"

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "selected_content_type"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, LX/OuI;->A01:Ljava/lang/String;

    if-nez v8, :cond_22

    invoke-static {}, LX/222;->A17()V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, LX/OKF;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v9

    move-object/from16 v27, v23

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v10, v0}, LX/OuI;->Dvw(LX/OKF;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v0, LX/NuJ;

    iget-object v4, v0, LX/NuJ;->A00:LX/KW0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch SSO accounts from cross app LVA: "

    invoke-static {v0, v2, v11}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "ig_failed_to_fetch_sso_accounts_from_fb4a"

    const/4 v0, 0x0

    goto :goto_13

    :pswitch_6
    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v0, LX/NuJ;

    iget-object v4, v0, LX/NuJ;->A00:LX/KW0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Failed to fetch LVA tokens "

    invoke-static {v2, v0, v11}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "lva_flow_failed_in_ig4a"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v3, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0, v3}, LX/NuJ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/9PE;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A05:LX/0RQ;

    iget-object v7, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v6, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a4;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D0J;

    iget-object v0, v4, LX/D0J;->A01:LX/SeA;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-eq v1, v0, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v9, LX/860;->A0B:LX/860;

    goto :goto_15

    :cond_24
    sget-object v9, LX/860;->A05:LX/860;

    goto :goto_15

    :cond_25
    sget-object v9, LX/860;->A0F:LX/860;

    goto :goto_15

    :cond_26
    sget-object v9, LX/860;->A04:LX/860;

    :goto_15
    iget-object v3, v4, LX/D0J;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/D0J;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/D0J;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/D0J;->A01:LX/SeA;

    invoke-static {v8, v3, v2, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/D0J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/D0J;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/D0J;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/D0J;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/D0J;->A00:LX/860;

    iput-object v0, v4, LX/D0J;->A01:LX/SeA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v11, v0}, LX/9PE;->A02(LX/9PE;LX/0RQ;)LX/9PE;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v5, v1, LX/Qxn;->A00:Ljava/lang/Object;

    check-cast v5, LX/CxA;

    iget-boolean v0, v5, LX/CxA;->A03:Z

    if-eqz v0, :cond_29

    iget-object v2, v1, LX/Qxn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_29

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v2, :cond_29

    iget-object v4, v1, LX/Qxn;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v1, v1, LX/Qxn;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cre;

    iget-object v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/Cre;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/CxA;->A00:LX/IyE;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/4 v0, 0x1

    new-instance v1, LX/550;

    invoke-direct {v1, v0}, LX/550;-><init>(I)V

    return-object v1

    :cond_2a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported settings item "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getClass"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
