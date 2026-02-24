.class public abstract LX/Wi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 27

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v9, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v9, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x5

    invoke-static {v9, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v6, v3, v4, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-eqz v9, :cond_c

    move/from16 v0, v20

    invoke-virtual {v9, v3, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v15

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v8, v15, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_d

    invoke-static {v3}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v5

    sget-object v0, LX/1qC;->A0R:LX/1qC;

    invoke-virtual {v5, v13, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object p1, LX/43y;->A2b:LX/43y;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v17

    invoke-static {v8}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v1

    :cond_1
    check-cast v14, LX/4vm;

    :cond_2
    new-instance v1, LX/4RT;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3, v14}, LX/4RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v14, LX/4pJ;

    move-object/from16 v0, v17

    invoke-direct {v14, v1, v3, v8, v0}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-static {v13, v14, v5}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    new-instance v21, LX/1MQ;

    move-object/from16 v25, v10

    move/from16 v26, v20

    move/from16 p0, v19

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v27}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v15, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v12, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    move/from16 v0, v19

    iput v0, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object p0

    new-instance v1, LX/CPF;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v9, v1, LX/CPF;->A0L:LX/4aZ;

    :goto_0
    invoke-virtual {v1, v5}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v2, v1, LX/CPF;->A0v:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/ZAl;

    invoke-direct {v0, v1}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v0}, LX/ZAl;->A03()V

    const/4 v0, 0x1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {v6, v3, v4, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-static {v3}, LX/A5D;->A00(Lcom/instagram/common/session/UserSession;)LX/A5E;

    move-result-object v0

    iget-object v0, v0, LX/A5E;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xR;

    if-eqz v9, :cond_c

    new-instance v8, LX/0I7;

    invoke-direct {v8, v3, v9}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v0, v9, LX/2xR;->A0d:Ljava/lang/String;

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v5, v0, v7, v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v3}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v11

    sget-object v0, LX/1qC;->A0R:LX/1qC;

    invoke-virtual {v11, v10, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v1, LX/Zrf;

    invoke-direct {v1, v12, v3, v9, v2}, LX/Zrf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xR;Ljava/lang/String;)V

    sget-object v19, LX/43y;->A2b:LX/43y;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v12, LX/C5H;

    move-object/from16 v18, v2

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/C5H;-><init>(LX/CaV;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;Ljava/lang/String;)V

    invoke-static {v10, v12, v11}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v18

    new-instance v1, LX/CPF;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v9, v1, LX/CPF;->A0O:LX/2xR;

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_3

    invoke-static {v6, v3, v4, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_c

    invoke-static {v3, v10}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/7sF;

    invoke-direct {v0, v1}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/4vm;->A02()I

    move-result v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_c

    :goto_3
    invoke-static {v12, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, LX/0I7;

    invoke-direct {v15, v3, v12}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WTl;

    invoke-interface {v0}, LX/WTl;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, LX/WTl;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/WTl;->B2e()Ljava/util/List;

    move-result-object v5

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v9

    sget-object v0, LX/1qC;->A0R:LX/1qC;

    invoke-virtual {v9, v13, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v21, LX/43y;->A2b:LX/43y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    invoke-static {v12}, LX/BW4;->A06(LX/4vm;)LX/3vR;

    move-result-object v5

    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v1}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BgP()LX/0o2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTl;

    invoke-interface {v0}, LX/WTl;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v16, :cond_9

    add-int/lit8 v0, v16, 0x1

    :goto_6
    invoke-virtual {v5, v0}, LX/3vR;->A0F(I)V

    invoke-static {v10, v5, v3, v12, v8}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v0

    invoke-static {v13, v0, v9}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v20

    new-instance v1, LX/CPF;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v2, v1, LX/CPF;->A0v:Ljava/lang/String;

    iput-object v12, v1, LX/CPF;->A0H:LX/4vm;

    iput-object v11, v1, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
