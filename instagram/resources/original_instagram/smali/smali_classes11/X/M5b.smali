.class public abstract LX/M5b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 21

    move-object/from16 v3, p3

    move/from16 v1, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x45a0843f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v11, p5, 0x1

    move/from16 v2, p4

    if-eqz v11, :cond_b

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v9, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v4, v7}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent (ComposeContextMenuComponent.kt:22)"

    const v0, -0x509fd5d4

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x5c40b707

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    add-int/lit8 v7, v10, 0x1

    invoke-static {v3, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v13, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-nez v14, :cond_7

    const v7, -0x6e52caa0

    invoke-static {v6, v7, v12}, LX/279;->A1G(LX/Svn;IZ)V

    const/16 v17, 0x0

    :goto_5
    const/16 p0, 0x0

    if-eqz v8, :cond_6

    iget-object v7, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A09:LX/7W0;

    if-eq v7, v0, :cond_5

    iget-object v7, v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A0Q:LX/7W0;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/7W0;->A0P:LX/7W0;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    new-instance v0, LX/GXK;

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/GXK;-><init>(LX/444;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v7, -0x6e52ca9f

    invoke-static {v6, v14, v7}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v17

    invoke-static {v6, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_c
    move v9, v2

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    invoke-static {v6, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v15

    const/16 v11, 0x18

    new-instance v7, LX/RrN;

    move-object v10, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x34dc167

    invoke-static {v6, v7, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v11, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v11, v0

    const/16 v12, 0x1e

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v6

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x327689a1    # -2.8827952E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 p4, 0xe

    new-instance v0, LX/Rmc;

    move/from16 p2, v2

    move/from16 p5, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {v19 .. v26}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
