.class public abstract LX/1SW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/530;LX/5Vs;ZZ)LX/530;
    .locals 36

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, v11, LX/5Vs;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v11, LX/5Vs;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v11, LX/5Vs;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v11, LX/5Vs;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v11, LX/5Vs;->A0R:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/2M7;

    invoke-direct {v3, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v0, 0x5

    new-instance v2, LX/CYB;

    move/from16 v1, p4

    invoke-direct {v2, v1, v0}, LX/CYB;-><init>(ZI)V

    const/16 v1, 0xd

    new-instance v0, LX/RzH;

    invoke-direct {v0, v2, v1}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/34S;

    invoke-direct {v1, v0}, LX/34S;-><init>(I)V

    new-instance v0, LX/452;

    invoke-direct {v0, v1, v2}, LX/452;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    if-nez p3, :cond_5

    invoke-static {v0, v10}, LX/1SW;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_5
    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bc001018bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v9, v11, LX/5Vs;->A08:LX/9PG;

    move-object/from16 v13, p1

    if-eqz v0, :cond_c

    if-eqz v9, :cond_d

    const/16 v0, 0x78

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x72

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_7

    iget-object v0, v13, LX/530;->A0L:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9PD;

    iget-object v0, v1, LX/9PD;->A0E:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/9PD;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9PD;

    iget-object v0, v1, LX/9PD;->A0E:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/9PD;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget v1, v9, LX/9PG;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v10, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    invoke-static {v10, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-nez v9, :cond_10

    :cond_d
    if-eqz p1, :cond_1a

    iget-object v9, v13, LX/530;->A06:LX/9PG;

    :goto_3
    iget-object v0, v13, LX/530;->A0L:Ljava/util/List;

    invoke-static {v10, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v9, LX/9PG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/9PG;

    invoke-direct {v9, v1, v0}, LX/9PG;-><init>(ILjava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_1b

    goto :goto_3

    :cond_11
    iget-object v2, v13, LX/530;->A0P:Ljava/util/List;

    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    invoke-virtual {v0}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_13
    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2V9;->A03:Ljava/util/List;

    goto :goto_5

    :cond_16
    iget-object v12, v13, LX/530;->A00:LX/BCv;

    if-nez v12, :cond_17

    iget-object v12, v11, LX/5Vs;->A00:LX/BCv;

    :cond_17
    iget-object v0, v13, LX/530;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_18

    iget-object v0, v11, LX/5Vs;->A0L:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_18
    :goto_7
    const v22, 0x7d9ff9

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v12 .. v22}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    move-result-object v16

    return-object v16

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v9, v6

    :cond_1b
    iget-object v13, v11, LX/5Vs;->A0B:LX/9PI;

    if-nez v13, :cond_1c

    new-instance v13, LX/9PI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/5Vs;->A0B:LX/9PI;

    :cond_1c
    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    invoke-virtual {v0}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v12

    :goto_8
    if-nez v12, :cond_1e

    :cond_1d
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_1e
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    if-eqz v0, :cond_28

    iget-object v8, v0, LX/2V9;->A00:LX/DG4;

    :goto_9
    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v11, LX/5Vs;->A03:LX/6xD;

    iget-object v7, v0, LX/6xD;->A0O:Ljava/util/List;

    :goto_a
    if-nez v7, :cond_20

    :cond_1f
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_20
    iget-object v0, v11, LX/5Vs;->A0O:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/5Vs;->A07:LX/LD2;

    if-eqz v0, :cond_21

    iget-object v6, v0, LX/LD2;->A05:Ljava/util/List;

    :cond_21
    iget-object v0, v11, LX/5Vs;->A04:LX/Imx;

    move-object/from16 p4, v0

    iget-object v0, v11, LX/5Vs;->A05:LX/DMG;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/5Vs;->A06:Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/5Vs;->A0F:LX/A4W;

    move-object/from16 v18, v0

    iget-object v5, v11, LX/5Vs;->A0N:Ljava/util/List;

    if-nez v5, :cond_22

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_22
    iget-object v4, v11, LX/5Vs;->A0S:Ljava/util/List;

    if-nez v4, :cond_23

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_23
    iget-object v0, v11, LX/5Vs;->A00:LX/BCv;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/5Vs;->A0H:Ljava/lang/String;

    iget-object v1, v11, LX/5Vs;->A01:LX/9Os;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Vs;->A02:LX/9Os;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/788;

    invoke-direct {v3, v1, v0}, LX/788;-><init>(LX/9Os;LX/9Os;)V

    iget-object v14, v11, LX/5Vs;->A09:LX/9Ot;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Vs;->A0L:Ljava/lang/String;

    if-nez v0, :cond_26

    const/16 v29, 0x0

    :goto_b
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/2V9;->A01:Ljava/lang/String;

    if-nez v0, :cond_24

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    iget-object v2, v0, LX/2V9;->A01:Ljava/lang/String;

    :goto_c
    iget-object v1, v11, LX/5Vs;->A0D:LX/9Su;

    iget-object v0, v11, LX/5Vs;->A0C:LX/9Su;

    iget-boolean v11, v11, LX/5Vs;->A0U:Z

    new-instance v16, LX/530;

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v21

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move/from16 p3, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v18, v3

    move-object/from16 v19, p4

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v39}, LX/530;-><init>(LX/BCv;LX/788;LX/Imx;LX/DG4;LX/DMG;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9PG;LX/9Ot;LX/9PI;LX/9Su;LX/9Su;LX/A4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16

    :cond_25
    const/4 v2, 0x0

    goto :goto_c

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_b

    :cond_27
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/2V9;->A00()Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_a

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_29
    iget-object v0, v11, LX/5Vs;->A0A:LX/2V9;

    if-eqz v0, :cond_1d

    iget-object v12, v0, LX/2V9;->A03:Ljava/util/List;

    goto/16 :goto_8
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 11

    const/4 v7, 0x1

    invoke-static {p0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v6

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9PD;

    invoke-virtual {v8}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0F:LX/9Pk;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/9Pk;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0F:LX/9Pk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9Pk;->A05:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v6, v3, v9, v2, v0}, LX/1Sd;->A0G(LX/2a5;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9PB;->A12:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2Az;

    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v8}, LX/9PD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_4
    invoke-virtual {v3, p0}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v1, v8, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_6
    sget-object v0, LX/9Ov;->A0B:LX/9Ov;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2Az;

    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v8, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0F:LX/9Pk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9Pk;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
