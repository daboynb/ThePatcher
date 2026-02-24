.class public final LX/P7B;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YjP;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/P7B;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/P7B;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P7B;->A01:LX/9Tv;

    const/4 v1, 0x0

    invoke-static {v1, v8, v7, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0448

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FRS;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b0c0e

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v4, LX/FRS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v2, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/F5V;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/F5V;->A04:Landroid/content/Context;

    iput-object v7, v1, LX/F5V;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/F5V;->A05:LX/9Tv;

    const-string v0, ""

    iput-object v0, v1, LX/F5V;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FRS;

    invoke-direct {v1, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/FRS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vqs;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 47

    move-object/from16 v1, p2

    check-cast v1, LX/Vqs;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRS;

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/Vqs;->A07:Ljava/util/ArrayList;

    iget-object v7, v1, LX/Vqs;->A08:Ljava/util/List;

    iget-object v4, v1, LX/Vqs;->A09:Ljava/util/List;

    iget-object v11, v1, LX/Vqs;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Vqs;->A05:Ljava/lang/String;

    iget v5, v1, LX/Vqs;->A00:I

    iget v3, v1, LX/Vqs;->A01:I

    iget v2, v1, LX/Vqs;->A03:I

    iget v1, v1, LX/Vqs;->A02:I

    move-object/from16 v6, p0

    iget-object v9, v6, LX/P7B;->A03:LX/YjP;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v4, v11}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FRS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v8, v0, LX/F5V;

    if-eqz v8, :cond_2

    check-cast v0, LX/F5V;

    if-eqz v0, :cond_2

    iput-object v11, v0, LX/F5V;->A0A:Ljava/lang/String;

    iput-object v10, v0, LX/F5V;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/F5V;->A07:LX/YjP;

    iput-object v12, v0, LX/F5V;->A0D:Ljava/util/List;

    iput-object v7, v0, LX/F5V;->A0B:Ljava/util/List;

    const/4 v13, 0x0

    sget-object v12, LX/5pp;->A0A:LX/5pp;

    sget-object v40, LX/26W;->A00:LX/26W;

    sget-object v8, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v8, v6}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v9

    iput-object v13, v9, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v9}, LX/BVD;->A02()LX/6dh;

    move-result-object v14

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v38

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/6do;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v41, v13

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    invoke-direct/range {v11 .. v46}, LX/6do;-><init>(LX/5pp;LX/A4K;LX/6dh;LX/5jI;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    const-string v9, "0"

    iput-object v9, v11, LX/6do;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7bB;

    invoke-static {v7}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v10, v11, LX/6do;->A0R:Ljava/util/List;

    iget-object v7, v0, LX/F5V;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v7}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v8

    iget-object v7, v0, LX/F5V;->A09:Ljava/lang/String;

    iput-object v7, v8, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/BVD;->A02()LX/6dh;

    move-result-object v7

    iput-object v7, v11, LX/6do;->A02:LX/6dh;

    sget-object v7, LX/5pp;->A05:LX/5pp;

    iput-object v7, v11, LX/6do;->A00:LX/5pp;

    new-instance v8, LX/4Bt;

    invoke-direct {v8}, LX/4Bt;-><init>()V

    iget-object v9, v0, LX/F5V;->A0A:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/4Bt;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/F5V;->A09:Ljava/lang/String;

    iput-object v7, v8, LX/4Bt;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/F5V;->A08:LX/1CW;

    if-nez v6, :cond_3

    iget-object v14, v0, LX/F5V;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/F5V;->A04:Landroid/content/Context;

    new-instance v6, LX/1eU;

    invoke-direct {v6, v14, v7}, LX/1eU;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v6}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v19

    iget-object v7, v0, LX/F5V;->A05:LX/9Tv;

    new-instance v6, LX/3nt;

    invoke-direct {v6, v14, v7}, LX/3nt;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v15, v0, LX/F5V;->A07:LX/YjP;

    new-instance v12, LX/1CW;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/1CW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YjP;LX/6do;LX/4Bt;LX/3nt;LX/B69;)V

    iput-object v12, v0, LX/F5V;->A08:LX/1CW;

    :goto_1
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iput-object v4, v0, LX/F5V;->A0C:Ljava/util/List;

    iput v5, v0, LX/F5V;->A00:I

    iput v3, v0, LX/F5V;->A01:I

    iput v2, v0, LX/F5V;->A03:I

    iput v1, v0, LX/F5V;->A02:I

    :cond_2
    return-void

    :cond_3
    iput-object v11, v6, LX/1CW;->A00:LX/6do;

    iget-object v6, v6, LX/1CW;->A02:LX/4Bt;

    iput-object v9, v6, LX/4Bt;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/4Bt;->A03:Ljava/lang/String;

    goto :goto_1
.end method
