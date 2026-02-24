.class public final LX/5EI;
.super LX/BSh;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/5EI;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 3

    const v0, 0x907ea0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/5EI;->A00:LX/4OB;

    iput-boolean v1, v0, LX/4OB;->A3T:Z

    :cond_0
    :goto_0
    const v0, -0x34208a77    # -2.9289234E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5EI;->A00:LX/4OB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4OB;->A3T:Z

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 38

    move/from16 v7, p2

    const v0, -0x2af667e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    add-int v1, p2, p3

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5EI;->A00:LX/4OB;

    iget-object v0, v8, LX/4OB;->A1O:LX/B69;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v16, 0x1

    :goto_0
    if-ge v7, v15, :cond_16

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Bp;

    iget-object v12, v1, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_3

    iget-object v5, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v8, LX/4OB;->A1N:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_15

    check-cast v1, LX/5Bp;

    iget v0, v1, LX/5Bp;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_14

    check-cast v2, LX/5Bp;

    iget-boolean v14, v2, LX/5Bp;->A0l:Z

    :goto_1
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    if-ltz v0, :cond_13

    iget-object v2, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {v2, v0}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_13

    check-cast v2, LX/5Bp;

    iget-object v1, v2, LX/5Bp;->A0E:LX/57z;

    iget-object v2, v1, LX/57z;->A01:LX/Dzv;

    instance-of v1, v2, LX/4s9;

    if-eqz v1, :cond_13

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadtitle.ThreadTitleViewModel.TitleType.Options"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4s9;

    iget-boolean v10, v2, LX/4s9;->A01:Z

    :goto_2
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_12

    check-cast v2, LX/5Bp;

    iget-boolean v9, v2, LX/5Bp;->A0h:Z

    :goto_3
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    iget v1, v1, LX/AH2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_11

    check-cast v2, LX/5Bp;

    iget-object v1, v2, LX/5Bp;->A0E:LX/57z;

    iget-boolean v4, v1, LX/57z;->A04:Z

    :goto_4
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_10

    check-cast v2, LX/5Bp;

    iget-object v3, v2, LX/5Bp;->A07:LX/2g7;

    :goto_5
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_f

    check-cast v2, LX/5Bp;

    iget-object v2, v2, LX/5Bp;->A0L:Ljava/lang/Long;

    :goto_6
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DN;

    iget-object v1, v1, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v1, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/5Bp;

    if-eqz v1, :cond_e

    check-cast v11, LX/5Bp;

    iget-object v1, v11, LX/5Bp;->A0M:Ljava/lang/Long;

    :goto_7
    invoke-virtual {v8}, LX/4OB;->A1G()LX/7uv;

    move-result-object v11

    check-cast v11, LX/7ze;

    invoke-static {v11, v12}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/3TA;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/3Tc;

    move-result-object v11

    invoke-static {v13, v11}, LX/3TA;->A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_8
    iget-object v11, v8, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v13, v11, v12}, LX/6h1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v36

    :cond_0
    invoke-virtual {v12}, LX/6cJ;->DeA()Z

    move-result v37

    :goto_9
    invoke-virtual {v8}, LX/4OB;->A1E()LX/AH2;

    move-result-object v24

    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LX/Gbc;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v4

    invoke-direct/range {v22 .. v37}, LX/Gbc;-><init>(LX/2g7;LX/AH2;LX/Jxi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Bp;

    iget-boolean v0, v1, LX/5Bp;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4OB;->A1M:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Bp;

    iget-object v1, v1, LX/5Bp;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/4OB;->A07:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DN;

    iget-object v0, v0, LX/5DN;->A00:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4SL;

    if-eqz v0, :cond_b

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v5

    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Pq;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Pq;->A00:Ljava/util/Set;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v8}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v3

    :goto_b
    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Pq;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4, v2}, LX/ARS;->A06(LX/1ZE;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    const/16 v36, 0x0

    if-nez v12, :cond_0

    const/16 v37, 0x0

    goto/16 :goto_9

    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x1a70bab6

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_16
    iget-object v0, v8, LX/4OB;->A07:Landroid/util/Pair;

    if-eqz v0, :cond_17

    if-eqz v16, :cond_17

    invoke-virtual {v8}, LX/4OB;->A1I()V

    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Gbc;

    iget-object v3, v15, LX/Gbc;->A02:LX/Jxi;

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v8, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v8, LX/4OB;->A1B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v1, v15, LX/Gbc;->A07:Ljava/lang/String;

    iget-boolean v0, v15, LX/Gbc;->A09:Z

    move/from16 v27, v0

    iget-object v12, v15, LX/Gbc;->A01:LX/AH2;

    iget-object v14, v15, LX/Gbc;->A03:Ljava/lang/Integer;

    iget-boolean v0, v15, LX/Gbc;->A08:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/Gbc;->A0B:Z

    move/from16 v25, v0

    iget-object v11, v15, LX/Gbc;->A06:Ljava/lang/String;

    iget-boolean v0, v15, LX/Gbc;->A0D:Z

    move/from16 v24, v0

    invoke-virtual {v8}, LX/4OB;->A1D()LX/AH2;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v10

    :goto_e
    instance-of v4, v3, LX/6oF;

    if-eqz v4, :cond_2a

    move-object v0, v3

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A03()LX/9yx;

    move-result-object v18

    :goto_f
    if-eqz v4, :cond_29

    move-object v0, v3

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A01()LX/9yy;

    move-result-object v17

    :goto_10
    if-eqz v4, :cond_28

    move-object v0, v3

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A02()LX/9yz;

    move-result-object v16

    :goto_11
    instance-of v4, v3, LX/4Pq;

    if-eqz v4, :cond_1a

    move-object v0, v3

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A00:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    if-eqz v4, :cond_1d

    check-cast v3, LX/4Pq;

    iget-object v0, v3, LX/4Pq;->A01:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    iget-object v5, v15, LX/Gbc;->A00:LX/2g7;

    iget-object v4, v15, LX/Gbc;->A04:Ljava/lang/Long;

    iget-object v3, v15, LX/Gbc;->A05:Ljava/lang/Long;

    iget-boolean v0, v15, LX/Gbc;->A0C:Z

    move/from16 v23, v0

    iget-boolean v0, v15, LX/Gbc;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v15, LX/Gbc;->A0A:Z

    move v15, v0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "direct_inbox_thread_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "inbox_session_id"

    move-object/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/AH2;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subscriber_badge"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pending"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_nickname_added"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_quick_snap_thumbnail"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    const-string v0, "display_location"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen_story"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_active"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_new_friend"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "inbox_view"

    invoke-interface {v2, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v18, :cond_27

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_14
    const/16 v0, 0x6ef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_15
    const-string v0, "from_filter"

    invoke-interface {v2, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_20

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0x5cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    invoke-static {v13}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "selected_global_filters"

    invoke-interface {v2, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_filters"

    invoke-interface {v2, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v13}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v1

    const-string/jumbo v0, "selected_pill_folder"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_22
    if-eqz v5, :cond_23

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    if-eqz v4, :cond_24

    const/16 v0, 0xb4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    if-eqz v3, :cond_25

    const/16 v0, 0xb5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_d

    :cond_26
    move-object v10, v1

    goto :goto_15

    :cond_27
    move-object v10, v1

    goto :goto_14

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_29
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v8, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/7Em;->A0V(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    const v1, 0x47b3b5d2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method
