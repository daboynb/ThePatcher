.class public final LX/P6s;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1598

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/P6s;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FVC;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/FVC;->A00:Landroid/view/View;

    iput-object v2, v1, LX/FVC;->A02:LX/6tX;

    const v0, 0x7f0b2639

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/FVC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b145f

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/FVC;->A03:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKE;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    check-cast v11, LX/QKE;

    check-cast v5, LX/FVC;

    const/4 v2, 0x0

    invoke-static {v2, v11, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v5, LX/FVC;->A03:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, v5, LX/FVC;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f04083f

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v5, LX/FVC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v7, v4, v2}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v8, v5, LX/FVC;->A02:LX/6tX;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    iget-object v10, v11, LX/QKE;->A01:LX/Qw9;

    instance-of v0, v10, LX/PY5;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/UDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UDd;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v10, LX/PY2;

    if-eqz v0, :cond_3

    move-object v3, v10

    check-cast v3, LX/PY2;

    iget-object v0, v3, LX/PY2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v12, LX/4vm;

    new-instance v15, LX/5Tj;

    invoke-direct {v15, v2, v1}, LX/5Tj;-><init>(II)V

    const/16 v17, 0x0

    const/high16 v16, 0x3f400000    # 0.75f

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v9}, LX/23j;->A02(II)LX/23k;

    move-result-object v13

    new-instance v1, LX/PQ8;

    move-object/from16 v0, v17

    invoke-direct {v1, v13, v0, v14}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object v10, v1, LX/PQ8;->A04:LX/Qw9;

    iput-object v12, v1, LX/PQ8;->A02:LX/4vm;

    iput-object v15, v1, LX/PQ8;->A01:LX/5Tj;

    move/from16 v0, v16

    iput v0, v1, LX/PQ8;->A00:F

    iput-object v12, v1, LX/PQ8;->A03:LX/4vm;

    new-instance v0, LX/23x;

    invoke-direct {v0, v12}, LX/23x;-><init>(LX/42R;)V

    iput-object v0, v1, LX/PQ8;->A05:LX/23x;

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PQ8;->A06:Ljava/lang/String;

    invoke-virtual {v12}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, v1, LX/PQ8;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    move/from16 v1, v18

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/PY2;->A00:LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/C6X;

    invoke-direct {v3}, LX/CU7;-><init>()V

    iput v2, v3, LX/CU7;->A01:I

    iput-object v1, v3, LX/C6X;->A00:LX/C6b;

    iput-object v0, v3, LX/C6X;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v3, LX/CU7;->A00:I

    iput-boolean v9, v3, LX/C6X;->A07:Z

    iput-boolean v9, v3, LX/C6X;->A04:Z

    iget-object v2, v5, LX/P6s;->A00:LX/9Tv;

    iget-object v0, v5, LX/P6s;->A01:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UCh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UCh;->A01:LX/C6X;

    iput-object v2, v1, LX/UCh;->A00:LX/9Tv;

    iput-object v0, v1, LX/UCh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    invoke-virtual {v8, v6}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v2, v1}, LX/3VA;-><init>(III)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_4
    iget-object v0, v5, LX/P6s;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
