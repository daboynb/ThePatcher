.class public final LX/AaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AaX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AaX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AaX;->A00:LX/AaX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/3aF;LX/VzF;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v10, p8

    const-string/jumbo v12, "media"

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    if-eqz p9, :cond_1

    iget-boolean v0, v5, LX/3vR;->A2g:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p3

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81072b00052a46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_2
    iget-boolean v0, v5, LX/3vR;->A2g:Z

    move-object/from16 v3, p6

    if-eqz v0, :cond_4

    invoke-virtual {v5, v9}, LX/3vR;->A0v(Z)V

    iget-object v1, v3, LX/3aF;->A05:LX/3Yz;

    if-eqz v1, :cond_3

    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, v7, v6}, LX/4dD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3Yz;->A00()V

    :cond_3
    iget-object v1, v3, LX/3aF;->A02:LX/3XA;

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3XA;->A0J()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3XA;->A0I()V

    return-void

    :cond_4
    sget-object v4, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v4, v7, v6}, LX/4dD;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, LX/4vm;->A0s()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5, v2}, LX/3vR;->A0v(Z)V

    iget-object v1, v3, LX/3aF;->A05:LX/3Yz;

    const/4 v11, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v4, v7, v6}, LX/4dD;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/4xj;

    invoke-direct {v0, v7}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v5}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v2}, LX/3Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4yG;Z)V

    invoke-static {v6}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v7, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/3Ts;->A00(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_0
    invoke-static {v7, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/3Ts;->A00:LX/3Ts;

    invoke-virtual {v0, v6}, LX/3Ts;->A02(LX/4vm;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_15

    const/16 v0, 0xd

    new-instance v1, LX/C2b;

    invoke-direct {v1, v7, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A6n;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A6n;

    iget-object v1, v14, LX/A6n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3Ts;->A00:LX/3Ts;

    invoke-virtual {v0, v6}, LX/3Ts;->A02(LX/4vm;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_3
    invoke-static {v7, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v16, :cond_14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ff000e02e7L

    invoke-static {v13, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x5

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_14

    if-nez p8, :cond_6

    iget-object v0, v5, LX/3vR;->A2B:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iput-object v10, v5, LX/3vR;->A2B:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v10

    invoke-static {v7, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    invoke-static {v7, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    invoke-static {v7, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_9
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    invoke-static {v7}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v1, v10, v0}, LX/XBL;->A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    goto :goto_4

    :cond_a
    iput-object v5, v14, LX/A6n;->A02:LX/3vR;

    iget-object v0, v14, LX/A6n;->A01:LX/Cmo;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0, v11, v9}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_b
    iput-boolean v9, v14, LX/A6n;->A03:Z

    new-instance v1, LX/aCi;

    invoke-direct {v1, v6, v14, v13}, LX/aCi;-><init>(LX/4vm;LX/A6n;LX/VzF;)V

    iput-object v1, v14, LX/A6n;->A01:LX/Cmo;

    iget-object v0, v14, LX/A6n;->A02:LX/3vR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v11, v9}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v6}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-static {v6}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v11

    goto/16 :goto_0

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ff000e02e7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    :cond_11
    sget-object v1, LX/ZHm;->A00:LX/ZHm;

    if-nez p8, :cond_12

    iget-object v10, v5, LX/3vR;->A2B:Ljava/lang/String;

    if-nez v10, :cond_12

    move-object v0, v11

    :goto_5
    invoke-virtual {v1, v7, v6, v8, v0}, LX/ZHm;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;)V

    goto :goto_6

    :cond_12
    new-instance v0, LX/7Vg;

    invoke-direct {v0, v10}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    move-object/from16 v17, v11

    move-object/from16 v16, v11

    goto :goto_6

    :cond_14
    const-string/jumbo v0, "media_show_tags"

    invoke-static {v8, v0}, LX/8kT;->A09(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v12, v0, LX/8kU;->A6b:Ljava/lang/String;

    invoke-static {v7, v0, v6, v8}, LX/ZAR;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V

    :cond_15
    :goto_6
    iget-boolean v0, v5, LX/3vR;->A2g:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4, v7, v6, v5}, LX/4dD;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_16
    :goto_7
    if-nez v17, :cond_1b

    if-nez v16, :cond_1b

    :cond_17
    :goto_8
    iget-object v9, v3, LX/3aF;->A02:LX/3XA;

    if-eqz v9, :cond_19

    invoke-virtual {v4, v8, v7, v6, v6}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v1

    invoke-static {v7}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, LX/3XA;->A0J()V

    invoke-static {v7, v6, v1}, LX/4dD;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3Xz;->A0N:LX/3Xz;

    if-ne v1, v0, :cond_18

    invoke-static {v7, v6}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7, v6}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v6, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v9, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    :cond_19
    iget-object v0, v3, LX/3aF;->A01:LX/3YA;

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v2}, LX/3UH;->A00(LX/3vR;LX/3YA;Z)V

    return-void

    :cond_1a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1b
    new-instance v15, LX/2mj;

    invoke-direct {v15}, LX/2mj;-><init>()V

    new-instance v14, LX/2mj;

    invoke-direct {v14}, LX/2mj;-><init>()V

    new-instance v13, LX/2mj;

    invoke-direct {v13}, LX/2mj;-><init>()V

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-virtual {v13, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-virtual {v13, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    invoke-static {v6}, LX/5ol;->A1O(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v9

    if-nez v12, :cond_1e

    const-string/jumbo v0, "instagram_media_tagged_items_summary"

    invoke-static {v8, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v10

    const-string/jumbo v0, "entity_id_list"

    invoke-virtual {v10, v15, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_name_list"

    invoke-virtual {v10, v14, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_type_list"

    invoke-virtual {v10, v13, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v10, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "m_t"

    iget v9, v9, LX/5ou;->A00:I

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v10}, LX/A3W;->Fg4(LX/2lr;)V

    goto/16 :goto_8

    :cond_1e
    iget v11, v9, LX/5ou;->A00:I

    invoke-static {v7, v6}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v9

    const-string/jumbo v0, "instagram_media_tagged_items_summary"

    invoke-static {v8, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v10

    const-string/jumbo v0, "entity_id_list"

    invoke-virtual {v10, v15, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_name_list"

    invoke-virtual {v10, v14, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_type_list"

    invoke-virtual {v10, v13, v0}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    sget-object v13, LX/5ou;->A0A:LX/5ou;

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v10, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "m_t"

    iget v0, v13, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v10, v0, v12}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_m_t"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "carousel_index"

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    if-eqz v0, :cond_20

    invoke-static {v7, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_21
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    if-eqz p1, :cond_26

    invoke-static {v0, v9}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v13

    const-string/jumbo v12, "feed_sticker"

    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_feed_p92_media_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v9, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_22

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_22
    const-string/jumbo v0, "target_user_id"

    invoke-interface {v9, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    goto/16 :goto_7

    :cond_23
    iget-object v3, v3, LX/3aF;->A02:LX/3XA;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v8, v7, v6, v6}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v4

    invoke-static {v7}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6, v4}, LX/4dD;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3Xz;->A0N:LX/3Xz;

    if-ne v4, v0, :cond_24

    invoke-static {v7, v6}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7, v6}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_24
    invoke-virtual {v3}, LX/3XA;->A0J()V

    invoke-virtual {v3}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, LX/3vR;->A0C()V

    return-void

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    iget v1, v5, LX/3vR;->A06:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_28
    invoke-virtual {v3, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    return-void
.end method
