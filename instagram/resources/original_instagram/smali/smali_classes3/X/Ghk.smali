.class public final LX/Ghk;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/Ghk;->$t:I

    iput-object p1, p0, LX/Ghk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ghk;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Ghk;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Ghk;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ghk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Ghk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Ghk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/Ghk;->$t:I

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v4, v2, LX/Ghk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v2, LX/Ghk;->A05:Ljava/lang/Object;

    check-cast v9, LX/JMn;

    if-nez v1, :cond_0

    iget-object v8, v9, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Ghk;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v7, v2, LX/Ghk;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/Ghk;->A04:Ljava/lang/Object;

    iget-object v5, v2, LX/Ghk;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, v6, v9, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/Ghk;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "commerce/shopping_auto_highlight/shop_reel/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0x235

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    const/16 v2, 0xa

    :goto_0
    new-instance v1, LX/BSc;

    invoke-direct {v1, v2, v6, v0}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v5}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    iget-object v9, v9, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Ghk;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/Ghk;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/Ghk;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/Ghk;->A03:Ljava/lang/Object;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v7, LX/9DW;->A00:LX/9DW;

    sget-object v8, LX/FIr;->A04:LX/FIr;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v16, LX/267;->A00:LX/267;

    const/4 v11, 0x0

    const/16 v17, -0x1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v18}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v5

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Ghk;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ghk;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v1, v2, LX/Ghk;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/Ghk;->A03:Ljava/lang/Object;

    check-cast v0, LX/9YP;

    iget-object v15, v0, LX/9YP;->A0F:Ljava/lang/String;

    iget-object v14, v0, LX/9YP;->A0G:Ljava/lang/String;

    iget-object v13, v0, LX/9YP;->A0H:Ljava/lang/String;

    iget-boolean v12, v0, LX/9YP;->A0N:Z

    iget-object v3, v0, LX/9YP;->A09:LX/6v9;

    const/16 v28, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1
    iget-object v0, v2, LX/Ghk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->Czy()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, LX/1fQ;->Bbz()Ljava/lang/String;

    move-result-object v27

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v28

    :cond_2
    iget-object v9, v2, LX/Ghk;->A02:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v19

    iget-object v8, v2, LX/Ghk;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v18

    new-instance v7, LX/1g6;

    invoke-direct {v7, v10}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    sget-object v2, LX/A2O;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/6jV;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v29, v12

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v29}, LX/1g6;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, v1, LX/6jV;->A06:Ljava/lang/String;

    const-string v0, "xma_web_url"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/6jV;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-nez v19, :cond_5

    if-eqz v1, :cond_3

    const-string v0, "wearables_pivot_page"

    invoke-static {v1, v0, v11}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2ae;->A30(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_3

    :cond_6
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v0, 0x47

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hz.me"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v18, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "/"

    invoke-static {v1, v0, v11}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2, v0}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    move-object v2, v3

    :cond_a
    const/4 v1, -0x1

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "world"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "landing"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "w"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_b
    const/16 v16, -0x1

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    const-string v4, ""

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-static {v2, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v3, v4

    goto :goto_5

    :cond_f
    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "TWILIGHT"

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v10, v1, v0, v3, v2}, LX/2ae;->A32(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v2, "QUICKSILVER"

    goto :goto_7

    :cond_13
    move-object/from16 v21, v28

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x2

    new-instance v1, LX/WgM;

    invoke-direct {v1, v0}, LX/WgM;-><init>(I)V

    return-object v1
.end method
