.class public final LX/JjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcr;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/9o0;

.field public A04:LX/0vJ;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static final A00(LX/4vm;LX/3vR;LX/2a5;LX/JjB;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, LX/JjB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p3, LX/JjB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/JjB;->A02:LX/Eul;

    iget-object v0, p3, LX/JjB;->A06:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    invoke-static/range {v1 .. v8}, LX/6d8;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/2a5;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZDx;->A05()V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F8f(LX/4vm;LX/3vR;)V
    .locals 24

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/JjB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/JjB;->A02:LX/Eul;

    move-object/from16 v10, p1

    invoke-static {v1, v10, v7}, LX/4eN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Mvv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/JjB;->A03:LX/9o0;

    if-eqz v8, :cond_0

    iget v0, v12, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v5, v4, v0}, LX/9o0;->A09(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/XKc;->A00:LX/ALQ;

    invoke-virtual {v0, v1, v10}, LX/ALQ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/JjB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/2cI;->A00()V

    new-instance v4, LX/Auo;

    invoke-direct {v4, v6, v10, v3}, LX/Auo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "cta_bar"

    invoke-static {v5, v1, v10, v4, v0}, LX/2cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Cwo;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    const v4, 0xfe981f6

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-static {v10, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/Lye;

    invoke-direct {v0, v2, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v5, LX/2cH;->A05:Ljava/util/HashMap;

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v8, LX/ZHm;->A00:LX/ZHm;

    iget-object v11, v3, LX/JjB;->A02:LX/Eul;

    iget-object v9, v3, LX/JjB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/JjB;->A06:LX/B69;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, LX/ZHm;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Z)V

    goto/16 :goto_0

    :cond_4
    sget-object v6, LX/A2y;->A00:LX/4eS;

    invoke-virtual {v6, v10}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, v3, LX/JjB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, LX/AeV;

    invoke-direct {v4, v1}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f136919

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v9

    invoke-virtual {v6, v10}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/9Zp;

    move-object/from16 v18, v11

    move/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/9Zp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string/jumbo v15, "cta_bar"

    move-object v13, v12

    move-object/from16 v18, v6

    move-object v10, v1

    invoke-virtual/range {v9 .. v18}, LX/ZHA;->A0G(Lcom/instagram/common/session/UserSession;LX/WRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/RWs;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_5
    invoke-virtual {v6, v10}, LX/4eS;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "cta_bar"

    invoke-static {v10, v12, v1, v3, v0}, LX/JjB;->A00(LX/4vm;LX/3vR;LX/2a5;LX/JjB;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x2f322e88

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    iget-object v0, v3, LX/JjB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/43y;->A49:LX/43y;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fbb(Landroid/view/View;LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/JjB;->A04:LX/0vJ;

    invoke-virtual {v0, p1, p2}, LX/0vJ;->A00(Landroid/view/View;LX/4vm;)V

    return-void
.end method
