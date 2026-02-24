.class public final LX/F5V;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/YjP;

.field public A08:LX/1CW;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 9

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/F5V;->A08:LX/1CW;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/F5V;->A04:Landroid/content/Context;

    iget-object v5, p0, LX/F5V;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Ibh;->A04:LX/Ibh;

    iget-object v4, p0, LX/F5V;->A05:LX/9Tv;

    sget-object v7, LX/4Bw;->A04:LX/4Bw;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, LX/21g;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5pp;LX/Ibh;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lnx;LX/4Bw;Z)LX/21i;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Delegate is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 32

    move-object/from16 v9, p1

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/F5V;->A0C:Ljava/util/List;

    iget-object v11, v0, LX/F5V;->A0B:Ljava/util/List;

    iget-object v1, v0, LX/F5V;->A0D:Ljava/util/List;

    iget-object v13, v0, LX/F5V;->A07:LX/YjP;

    instance-of v2, v9, LX/21i;

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v8, p2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/F5V;->A08:LX/1CW;

    if-eqz v2, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectSearchResult;

    iget v6, v0, LX/F5V;->A00:I

    iget v5, v0, LX/F5V;->A01:I

    add-int v5, v5, p2

    iget v4, v0, LX/F5V;->A02:I

    iget-object v3, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v2, 0x42

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-interface/range {v16 .. v24}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7bB;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v10, LX/7bB;->A08:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v14, v0, LX/F5V;->A04:Landroid/content/Context;

    iget-object v11, v0, LX/F5V;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/21i;

    invoke-virtual {v2}, LX/4vm;->A02()I

    move-result v3

    invoke-virtual {v2}, LX/4vm;->A0W()Z

    move-result v2

    new-instance v6, LX/3vR;

    invoke-direct {v6, v3, v2}, LX/3vR;-><init>(IZ)V

    new-instance v2, LX/1eU;

    invoke-direct {v2, v11, v14}, LX/1eU;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v29

    iget-object v13, v0, LX/F5V;->A05:LX/9Tv;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v25, LX/4Bw;->A04:LX/4Bw;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x912

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v4, v0, LX/F5V;->A00:I

    iget v3, v0, LX/F5V;->A01:I

    add-int v3, v3, p2

    iget v2, v0, LX/F5V;->A03:I

    iget v1, v0, LX/F5V;->A02:I

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/H5b;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iput v4, v0, LX/H5b;->A02:I

    iput v3, v0, LX/H5b;->A00:I

    iput v8, v0, LX/H5b;->A01:I

    iput v2, v0, LX/H5b;->A04:I

    iput v1, v0, LX/H5b;->A03:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v22, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move/from16 v31, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-static/range {v14 .. v31}, LX/21g;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5pp;LX/dul;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/dkm;LX/H5b;LX/21i;LX/4Bw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1957951c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5V;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x393536fe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x764d1209

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x60767127

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
