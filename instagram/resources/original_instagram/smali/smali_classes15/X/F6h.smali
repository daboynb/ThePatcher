.class public final LX/F6h;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3Sz;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/Eul;

.field public A05:LX/3vR;

.field public A06:LX/9dN;

.field public A07:LX/6Gg;

.field public A08:LX/6Gk;

.field public A09:LX/0pM;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6h;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6h;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/F6h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/F6h;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 36

    move-object/from16 v4, p3

    move-object/from16 v26, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move/from16 v5, p1

    if-nez p2, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/F6h;->A08:LX/6Gk;

    iget-object v2, v0, LX/F6h;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, v1}, LX/6Gk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)Landroid/view/View;

    move-result-object v26

    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    iget-object v15, v0, LX/F6h;->A05:LX/3vR;

    iget v3, v15, LX/3vR;->A05:I

    iget-object v4, v0, LX/F6h;->A0D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/F6h;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Jy;

    iget-object v12, v0, LX/F6h;->A03:LX/4vm;

    iget-object v1, v0, LX/F6h;->A09:LX/0pM;

    invoke-virtual {v1, v2}, LX/0pM;->DAG(LX/4vm;)LX/3PA;

    move-result-object v17

    sget-object v16, LX/4rC;->A02:LX/4rC;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vm;

    iget-object v9, v0, LX/F6h;->A0B:Ljava/util/HashMap;

    iget-object v8, v0, LX/F6h;->A0A:Ljava/util/HashMap;

    iget-object v7, v0, LX/F6h;->A0C:Ljava/util/HashMap;

    iget-object v11, v0, LX/F6h;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/F6h;->A04:LX/Eul;

    const/16 v18, 0x0

    const/16 v24, 0x0

    move/from16 v23, v5

    move/from16 v25, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-virtual/range {v10 .. v25}, LX/7Jy;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/3PA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/7Kc;

    move-result-object v33

    iget-object v11, v0, LX/F6h;->A08:LX/6Gk;

    iget-object v10, v0, LX/F6h;->A01:LX/3Sz;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v9, v11, LX/6Gk;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/6Gk;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v11, LX/6Gk;->A04:Z

    iget-boolean v6, v11, LX/6Gk;->A05:Z

    iget-object v4, v11, LX/6Gk;->A02:LX/FA3;

    iget-object v0, v11, LX/6Gk;->A03:LX/9dN;

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move/from16 v34, v7

    move/from16 v35, v6

    invoke-static/range {v25 .. v35}, LX/7Jm;->A01(Landroid/content/Context;Landroid/view/View;LX/3Sz;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/9dN;LX/7Kc;ZZ)V

    if-ne v5, v3, :cond_1

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x7bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Eco;

    invoke-virtual {v1, v2, v3, v15}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    :cond_1
    return-object v26

    :cond_2
    iget-object v2, v0, LX/F6h;->A07:LX/6Gg;

    iget-object v1, v0, LX/F6h;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/6Gg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    goto/16 :goto_0

    :cond_3
    iget-object v13, v0, LX/F6h;->A0D:Ljava/util/List;

    invoke-static {v13, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    invoke-static {v13, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bw2()LX/6Wr;

    move-result-object v28

    sget-object v24, LX/6Gg;->A01:LX/6Gi;

    iget-object v1, v0, LX/F6h;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Hy;

    iget-object v9, v0, LX/F6h;->A03:LX/4vm;

    iget-object v11, v0, LX/F6h;->A05:LX/3vR;

    iget-boolean v2, v0, LX/F6h;->A0G:Z

    iget-object v8, v0, LX/F6h;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/F6h;->A04:LX/Eul;

    iget-object v14, v0, LX/F6h;->A0B:Ljava/util/HashMap;

    iget-object v15, v0, LX/F6h;->A0A:Ljava/util/HashMap;

    iget-object v1, v0, LX/F6h;->A0C:Ljava/util/HashMap;

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v2

    invoke-virtual/range {v7 .. v22}, LX/6Hy;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;

    move-result-object v35

    iget-object v1, v0, LX/F6h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/F6h;->A06:LX/9dN;

    move-object/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    invoke-virtual/range {v24 .. v35}, LX/6Gi;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Wr;Lcom/instagram/common/session/UserSession;LX/Jsn;LX/Eul;LX/Eul;LX/3vR;LX/9dN;LX/6Id;)V

    return-object v26
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
