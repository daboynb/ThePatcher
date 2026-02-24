.class public abstract LX/66g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ltp;)LX/3EX;
    .locals 5

    invoke-interface {p0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3EX;

    invoke-direct/range {v0 .. v5}, LX/3EX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v1, v4

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6XO;LX/73j;LX/2a5;Ljava/util/List;Ljava/util/List;)LX/66h;
    .locals 34

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    if-ne v0, v7, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x0

    sget-object v0, LX/3CX;->A00:LX/3CX;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, LX/3CX;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-static {v4, v3}, LX/3CX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p5, 0x1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d900026b06L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p7

    const/4 v2, 0x0

    if-eqz p5, :cond_8

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0W()Ljava/lang/String;

    move-result-object v26

    const-string v23, "caption_preview"

    new-instance v21, LX/3EX;

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/3EX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v15, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v20, :cond_6

    invoke-static/range {p0 .. p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p5, :cond_1

    iget-object v9, v6, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x810c2b00094e23L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/16 v22, 0x1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_2

    :goto_3
    const/16 v23, 0x0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c2b000b4e24L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    :goto_4
    sget-object v0, LX/4fF;->A0B:LX/4fF;

    const/16 v31, 0x0

    if-ne v2, v0, :cond_3

    const/16 v31, 0x1

    :cond_3
    iget-object v0, v6, LX/73j;->A00:LX/0AE;

    const-wide v1, 0x20810c2b00064e20L    # 4.068681465241297E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    const-wide v1, 0x810c2b00084e22L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p1

    const-wide v1, 0x810c2b000c4e25L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v25

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    const/16 p6, 0x0

    if-ne v0, v7, :cond_4

    const/16 p6, 0x1

    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v8, LX/66h;

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v17, v9

    move/from16 v21, v18

    move/from16 v24, v18

    move/from16 v27, v18

    move/from16 v28, v7

    move/from16 v30, v18

    move/from16 p2, v18

    move/from16 p3, v7

    move/from16 p4, v18

    move/from16 v19, v7

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v41}, LX/66h;-><init>(LX/4hR;LX/6XO;LX/3EX;LX/3EX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v8

    :cond_5
    const/16 v33, 0x0

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v2

    move-object/from16 v22, v2

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/16 p5, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2b00104e26L

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    move-object v1, v10

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LX/66g;->A02(Lcom/instagram/model/reels/ReelItem;LX/6XO;LX/73j;LX/2a5;Ljava/util/List;Ljava/util/List;)LX/66h;

    move-result-object v8

    return-object v8
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/6XO;LX/73j;LX/2a5;Ljava/util/List;Ljava/util/List;)LX/66h;
    .locals 37

    const/4 v0, 0x7

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    if-eqz p0, :cond_3

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3EW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/Ltp;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/66g;->A00(LX/Ltp;)LX/3EX;

    move-result-object v12

    :goto_2
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EX;

    iget-object v0, v0, LX/3EX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v12, v7

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p2

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/73j;->A01:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_19

    :cond_8
    const/16 v21, 0x0

    if-nez p0, :cond_19

    move-object v0, v7

    :goto_6
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p0, :cond_18

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v10, :cond_9

    iget-object v9, v3, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff002c1315L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    const/16 v22, 0x1

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v9, 0x1

    if-eqz v10, :cond_b

    :cond_a
    const/4 v9, 0x0

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v4, v3, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff00191302L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x8103ff002b1314L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v35, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v35, 0x0

    :cond_d
    iget-object v4, v3, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff000012f2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/73j;->A01:Z

    const/16 v23, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/16 v23, 0x0

    :cond_f
    if-eqz p0, :cond_11

    if-eqz v23, :cond_10

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    const/16 v23, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v23, 0x0

    :cond_11
    if-eqz v23, :cond_12

    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    const-wide v0, 0x8103ff001412fdL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    const-wide v0, 0x8103ff0035131dL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    if-eqz p0, :cond_17

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :goto_8
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz p0, :cond_16

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v34

    :goto_9
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v7

    :cond_14
    sget-object v0, LX/4fF;->A0B:LX/4fF;

    const/16 v32, 0x0

    if-ne v7, v0, :cond_15

    const/16 v32, 0x1

    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    new-instance v9, LX/66h;

    move-object/from16 v11, p1

    move-object v13, v10

    move/from16 v25, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v5

    move/from16 v36, v19

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v5

    move/from16 p3, v19

    move/from16 p4, v19

    move/from16 p5, v5

    move-object/from16 v18, v8

    move/from16 v20, v5

    invoke-direct/range {v9 .. v42}, LX/66h;-><init>(LX/4hR;LX/6XO;LX/3EX;LX/3EX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_16
    const/16 v34, 0x0

    if-eqz p0, :cond_14

    goto :goto_9

    :cond_17
    move-object v0, v7

    goto :goto_8

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_19
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    goto/16 :goto_6
.end method

.method public static final A03(LX/4vm;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, LX/66g;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    invoke-interface {v1}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/4vm;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_0
    if-eqz v4, :cond_7

    :cond_0
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    invoke-virtual {v1, p0}, LX/4hR;->A00(LX/4vm;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(LX/Ltp;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hR;

    invoke-virtual {v0}, LX/4hR;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3EW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ltp;

    instance-of v1, v2, LX/4we;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, LX/4hR;

    invoke-direct {v0, v2}, LX/4hR;-><init>(LX/Ltp;)V

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static final A05(LX/4vm;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/66g;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    invoke-static {v0}, LX/66g;->A00(LX/Ltp;)LX/3EX;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A06(LX/4vm;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(LX/Ltp;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hR;

    invoke-virtual {v0}, LX/4hR;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP6;

    iget-object v0, v0, LX/AP6;->A00:LX/Ltp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3EW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    return-object v0
.end method
