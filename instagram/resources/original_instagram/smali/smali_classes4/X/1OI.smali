.class public final LX/1OI;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9w3;

.field public A04:LX/Eul;

.field public A05:LX/Jum;

.field public A06:LX/Jgv;

.field public A07:LX/1OH;

.field public A08:LX/4Zi;

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/4kL;LX/4kL;LX/4kL;LX/Ozw;LX/Jum;LX/Jgv;LX/1ON;ZZ)LX/03S;
    .locals 29

    move-object/from16 v7, p6

    instance-of v2, v7, LX/1ML;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v19, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p7

    if-eqz v2, :cond_a

    check-cast v7, LX/1ML;

    invoke-interface {v5}, LX/Jum;->Cf9()LX/50z;

    move-result-object v10

    iget-object v3, v7, LX/1ML;->A00:LX/BsP;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v3, LX/BsP;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v7, LX/1ML;->A01:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jgv;

    if-eqz v13, :cond_0

    instance-of v11, v13, LX/1ML;

    if-nez v11, :cond_2

    iget-boolean v11, v3, LX/BsP;->A06:Z

    if-eqz v11, :cond_1

    invoke-static {}, LX/1ON;->A00()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v14, v3, LX/BsP;->A07:Z

    iget-object v11, v1, LX/1OI;->A05:LX/Jum;

    const/16 v25, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v14

    invoke-direct/range {v16 .. v25}, LX/1OI;->A00(LX/4kL;LX/4kL;LX/4kL;LX/Ozw;LX/Jum;LX/Jgv;LX/1ON;ZZ)LX/03S;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v12, v3, LX/BsP;->A07:Z

    iget-object v11, v1, LX/1OI;->A05:LX/Jum;

    const/16 v25, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v12

    invoke-direct/range {v16 .. v25}, LX/1OI;->A00(LX/4kL;LX/4kL;LX/4kL;LX/Ozw;LX/Jum;LX/Jgv;LX/1ON;ZZ)LX/03S;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Cyclic subtitle type cannot include cyclic type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v3, LX/BsP;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cjn;

    instance-of v4, v11, LX/8tP;

    if-eqz v4, :cond_6

    iget-boolean v4, v3, LX/BsP;->A06:Z

    if-eqz v4, :cond_5

    invoke-static {}, LX/1ON;->A00()Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object v12, v11

    check-cast v12, LX/8tP;

    iget-object v4, v12, LX/8tP;->A09:LX/4h3;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    iget-object v7, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v12, LX/8tP;->A04:LX/339;

    invoke-static {v7, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v15

    iget v13, v12, LX/8tP;->A01:I

    const/16 v4, 0xd

    new-instance v12, LX/D28;

    invoke-direct {v12, v4, v11, v3, v10}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Bzz;

    invoke-direct {v7}, LX/9mA;-><init>()V

    iput-object v0, v7, LX/Bzz;->A04:LX/1ON;

    iput-object v15, v7, LX/Bzz;->A05:Ljava/lang/CharSequence;

    iput v13, v7, LX/Bzz;->A00:I

    iput-object v12, v7, LX/Bzz;->A01:Landroid/view/View$OnClickListener;

    iput-object v11, v7, LX/Bzz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Bzz;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    iget-object v12, v4, LX/2ir;->A0B:Landroid/content/Context;

    move-object v7, v11

    check-cast v7, LX/8tP;

    iget-object v4, v7, LX/8tP;->A04:LX/339;

    invoke-static {v12, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v14

    iget v13, v7, LX/8tP;->A01:I

    const/16 v4, 0xe

    new-instance v12, LX/D28;

    invoke-direct {v12, v4, v11, v3, v10}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Bzz;

    invoke-direct {v7}, LX/9mA;-><init>()V

    iput-object v0, v7, LX/Bzz;->A04:LX/1ON;

    iput-object v14, v7, LX/Bzz;->A05:Ljava/lang/CharSequence;

    iput v13, v7, LX/Bzz;->A00:I

    iput-object v12, v7, LX/Bzz;->A01:Landroid/view/View$OnClickListener;

    iput-object v11, v7, LX/Bzz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Bzz;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    instance-of v4, v11, LX/EAS;

    if-nez v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v6, v3, LX/BsP;->A01:LX/5Sl;

    const/16 v7, 0x27

    new-instance v4, LX/446;

    move-object/from16 v0, v19

    invoke-direct {v4, v7, v0, v8}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/BsP;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/5Sl;->A0h:Z

    if-nez v0, :cond_9

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    invoke-static {v9}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_2
    iget-object v8, v3, LX/BsP;->A03:LX/Vo4;

    iget-object v7, v1, LX/1OI;->A05:LX/Jum;

    iget-object v5, v3, LX/BsP;->A02:LX/4vm;

    iget-object v3, v3, LX/BsP;->A00:LX/7bB;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v2

    iget-object v0, v1, LX/1OI;->A00:LX/8vg;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DVI;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v9, v1, LX/DVI;->A07:Ljava/util/List;

    iput-object v8, v1, LX/DVI;->A06:LX/Vo4;

    iput-object v7, v1, LX/DVI;->A05:LX/Igo;

    iput-object v5, v1, LX/DVI;->A04:LX/4vm;

    iput-object v3, v1, LX/DVI;->A02:LX/7bB;

    iput-object v6, v1, LX/DVI;->A03:LX/5Sl;

    iput v2, v1, LX/DVI;->A00:I

    iput-object v4, v1, LX/DVI;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/DVI;->A01:LX/8vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/5Sl;->A0h:Z

    if-nez v0, :cond_9

    sget-object v0, LX/DVI;->A09:LX/Gxo;

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_9
    return-object v5

    :cond_a
    instance-of v2, v7, LX/1OY;

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    check-cast v7, LX/1OY;

    iget-object v9, v7, LX/1OY;->A00:LX/JhL;

    instance-of v2, v9, LX/8uI;

    if-eqz v2, :cond_21

    check-cast v9, LX/8uI;

    iget-object v8, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1OI;->A04:LX/Eul;

    iget-object v4, v1, LX/1OI;->A07:LX/1OH;

    iget-object v3, v1, LX/1OI;->A03:LX/9w3;

    iget-object v2, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v1, LX/1OI;->A09:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/R4G;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v9, v6, LX/R4G;->A06:LX/8uI;

    iput-object v5, v6, LX/R4G;->A05:LX/Iqn;

    iput-object v8, v6, LX/R4G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/R4G;->A03:LX/Eul;

    iput-object v0, v6, LX/R4G;->A04:LX/1ON;

    iput-object v4, v6, LX/R4G;->A07:LX/1OH;

    iput-object v3, v6, LX/R4G;->A02:LX/9w3;

    iput-object v2, v6, LX/R4G;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v1, v6, LX/R4G;->A08:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_b
    instance-of v2, v7, LX/1OZ;

    move/from16 v9, p8

    if-eqz v2, :cond_d

    check-cast v7, LX/1OZ;

    iget-object v6, v7, LX/1OZ;->A00:LX/2JI;

    iget-object v0, v6, LX/2JI;->A00:LX/7bB;

    invoke-interface {v5}, LX/Jum;->CD0()LX/4fW;

    move-result-object v20

    iget-object v4, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    new-instance v15, LX/Zav;

    invoke-direct {v15, v1, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    :cond_c
    iget-object v2, v1, LX/1OI;->A00:LX/8vg;

    iget-boolean v0, v1, LX/1OI;->A09:Z

    new-instance v14, LX/2KE;

    move/from16 v21, v9

    move/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, LX/2KE;-><init>(Landroid/view/View$OnClickListener;LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/2JI;LX/4fW;ZZ)V

    return-object v14

    :cond_d
    instance-of v2, v7, LX/1Oe;

    if-eqz v2, :cond_e

    check-cast v7, LX/1Oe;

    iget-object v3, v7, LX/1Oe;->A00:LX/Jgz;

    instance-of v2, v3, LX/8u9;

    if-eqz v2, :cond_22

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/8u9;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/QT4;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v2, v6, LX/QT4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/QT4;->A02:LX/1ON;

    iput-object v3, v6, LX/QT4;->A04:LX/8u9;

    iput-object v5, v6, LX/QT4;->A03:LX/Iqm;

    iput-object v1, v6, LX/QT4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto :goto_3

    :cond_e
    instance-of v2, v7, LX/19M;

    if-eqz v2, :cond_f

    check-cast v7, LX/19M;

    iget-object v3, v7, LX/19M;->A00:LX/Jgx;

    instance-of v2, v3, LX/8u8;

    if-eqz v2, :cond_23

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/8u8;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/DTB;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v2, v6, LX/DTB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/DTB;->A02:LX/1ON;

    iput-object v3, v6, LX/DTB;->A04:LX/8u8;

    iput-object v5, v6, LX/DTB;->A03:LX/Iql;

    iput-object v1, v6, LX/DTB;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_f
    instance-of v2, v7, LX/2Gw;

    if-eqz v2, :cond_10

    check-cast v7, LX/2Gw;

    iget-object v4, v7, LX/2Gw;->A00:LX/Jgw;

    instance-of v2, v4, LX/8u7;

    if-eqz v2, :cond_24

    check-cast v4, LX/8u7;

    iget-object v3, v1, LX/1OI;->A04:LX/Eul;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/QV5;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/QV5;->A03:LX/1ON;

    iput-object v4, v6, LX/QV5;->A05:LX/8u7;

    iput-object v5, v6, LX/QV5;->A04:LX/Izk;

    iput-object v3, v6, LX/QV5;->A02:LX/Eul;

    iput-object v2, v6, LX/QV5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/QV5;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_10
    instance-of v2, v7, LX/2HB;

    if-eqz v2, :cond_11

    check-cast v7, LX/2HB;

    iget-object v3, v7, LX/2HB;->A00:LX/8d3;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Bzs;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bzs;->A03:LX/1ON;

    iput-object v3, v6, LX/Bzs;->A02:LX/8d3;

    iput-object v2, v6, LX/Bzs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bzs;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_11
    instance-of v2, v7, LX/2HC;

    if-eqz v2, :cond_12

    check-cast v7, LX/2HC;

    iget-object v3, v7, LX/2HC;->A00:LX/H6r;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/HQE;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/HQE;->A04:LX/1ON;

    iput-object v3, v6, LX/HQE;->A03:LX/H6r;

    iput-object v5, v6, LX/HQE;->A02:LX/Ihk;

    iput-object v2, v6, LX/HQE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/HQE;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_12
    instance-of v2, v7, LX/2HE;

    if-eqz v2, :cond_13

    const v2, 0x7f133616

    invoke-static {v6, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v1, LX/1OI;->A09:Z

    sget-object v14, LX/Tjs;->A00:LX/Tjs;

    const/16 v1, 0x2d

    new-instance v3, LX/BTG;

    invoke-direct {v3, v1}, LX/BTG;-><init>(I)V

    const/4 v2, 0x2

    new-instance v1, LX/C2v;

    invoke-direct {v1, v2}, LX/C2v;-><init>(I)V

    const/16 v24, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v23, 0x0

    new-instance v12, LX/R4l;

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v4

    move/from16 v28, v23

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v28}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v12

    :cond_13
    instance-of v3, v7, LX/2HF;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    invoke-virtual {v3}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1318cb

    const/16 v24, 0x1

    move-object v3, v7

    check-cast v3, LX/2HF;

    iget-object v3, v3, LX/2HF;->A02:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v3, 0x1d

    new-instance v14, LX/Zcl;

    invoke-direct {v14, v3, v5, v7}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v1, LX/1OI;->A09:Z

    const/16 v1, 0x2d

    new-instance v4, LX/BTG;

    invoke-direct {v4, v1}, LX/BTG;-><init>(I)V

    const/4 v3, 0x2

    new-instance v1, LX/C2v;

    invoke-direct {v1, v3}, LX/C2v;-><init>(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v12, LX/R4l;

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v28}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v12

    :cond_14
    instance-of v3, v7, LX/2HG;

    if-eqz v3, :cond_15

    iget-object v4, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/2HG;

    iget-object v3, v7, LX/2HG;->A00:LX/O1T;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/QXZ;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v4, v6, LX/QXZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/QXZ;->A03:LX/1ON;

    iput-boolean v9, v6, LX/QXZ;->A07:Z

    iput-object v3, v6, LX/QXZ;->A05:LX/O1T;

    iput-object v5, v6, LX/QXZ;->A04:LX/Irk;

    iput-object v8, v6, LX/QXZ;->A00:LX/4kL;

    move/from16 v0, p9

    iput-boolean v0, v6, LX/QXZ;->A06:Z

    iput-object v1, v6, LX/QXZ;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_15
    instance-of v3, v7, LX/2HH;

    if-eqz v3, :cond_16

    new-instance v6, LX/QV2;

    check-cast v7, LX/2HH;

    iget-object v3, v7, LX/2HH;->A00:LX/P3W;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/QV2;->A03:LX/1ON;

    iput-object v3, v6, LX/QV2;->A05:LX/P3W;

    iput-object v5, v6, LX/QV2;->A04:LX/Ipp;

    iput-object v4, v6, LX/QV2;->A00:LX/4kL;

    iput-object v2, v6, LX/QV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/QV2;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_16
    instance-of v3, v7, LX/2HI;

    if-eqz v3, :cond_17

    check-cast v7, LX/2HI;

    iget-object v3, v7, LX/2HI;->A00:LX/O9O;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/QT5;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/QT5;->A02:LX/1ON;

    iput-object v3, v6, LX/QT5;->A04:LX/O9O;

    iput-object v5, v6, LX/QT5;->A03:LX/Iqo;

    iput-object v2, v6, LX/QT5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/QT5;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_17
    instance-of v3, v7, LX/2HJ;

    if-eqz v3, :cond_18

    check-cast v7, LX/2HJ;

    iget-object v4, v7, LX/2HJ;->A00:LX/Jgr;

    instance-of v3, v4, LX/QIQ;

    if-eqz v3, :cond_25

    iget-object v3, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/QIQ;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/QT1;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v3, v6, LX/QT1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/QT1;->A04:LX/1ON;

    iput-object v4, v6, LX/QT1;->A03:LX/QIQ;

    iput-object v5, v6, LX/QT1;->A02:LX/Ign;

    iput-object v1, v6, LX/QT1;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_18
    instance-of v3, v7, LX/2HK;

    if-eqz v3, :cond_19

    check-cast v7, LX/2HK;

    iget-object v3, v7, LX/2HK;->A00:LX/P3o;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/QT2;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/QT2;->A02:LX/1ON;

    iput-object v3, v6, LX/QT2;->A04:LX/P3o;

    iput-object v5, v6, LX/QT2;->A03:LX/Iqk;

    iput-object v2, v6, LX/QT2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/QT2;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_19
    instance-of v3, v7, LX/2HL;

    if-eqz v3, :cond_1a

    check-cast v7, LX/2HL;

    iget-object v3, v7, LX/2HL;->A00:LX/8k4;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/Bzx;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bzx;->A02:LX/1ON;

    iput-object v3, v6, LX/Bzx;->A04:LX/8k4;

    iput-object v5, v6, LX/Bzx;->A03:LX/Ihl;

    iput-object v2, v6, LX/Bzx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bzx;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_1a
    instance-of v3, v7, LX/2HY;

    if-eqz v3, :cond_1b

    check-cast v7, LX/2HY;

    iget-object v3, v7, LX/2HY;->A00:LX/8p5;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Bzw;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bzw;->A02:LX/1ON;

    iput-object v3, v6, LX/Bzw;->A03:LX/8p5;

    iput-object v2, v6, LX/Bzw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bzw;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_1b
    instance-of v3, v7, LX/2HZ;

    if-eqz v3, :cond_1c

    check-cast v7, LX/2HZ;

    iget-object v3, v7, LX/2HZ;->A00:LX/8p4;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Bzu;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bzu;->A02:LX/1ON;

    iput-object v3, v6, LX/Bzu;->A03:LX/8p4;

    iput-object v2, v6, LX/Bzu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bzu;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_1c
    instance-of v3, v7, LX/2Hc;

    if-eqz v3, :cond_1d

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Bz0;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bz0;->A02:LX/1ON;

    iput-object v2, v6, LX/Bz0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bz0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_1d
    instance-of v3, v7, LX/2Hn;

    if-eqz v3, :cond_1e

    check-cast v7, LX/2Hn;

    iget-object v3, v7, LX/2Hn;->A00:LX/8d4;

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Bzt;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/Bzt;->A03:LX/1ON;

    iput-object v3, v6, LX/Bzt;->A02:LX/8d4;

    iput-object v2, v6, LX/Bzt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/Bzt;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto/16 :goto_3

    :cond_1e
    instance-of v3, v7, LX/2Ho;

    if-eqz v3, :cond_1f

    check-cast v7, LX/2Ho;

    iget-object v9, v7, LX/2Ho;->A00:LX/Gsm;

    instance-of v3, v9, LX/8u5;

    if-eqz v3, :cond_26

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    const v3, 0x7f134413

    invoke-virtual {v4, v3}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, LX/4kL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/4kL;->A00:Ljava/lang/Object;

    new-instance v7, LX/S4F;

    move-object v11, v7

    move v12, v2

    move-object v13, v6

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/S4F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v4, LX/b0b;

    move-object v11, v4

    move-object v13, v1

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/b0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v1, 0x7f081faf

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/CAa;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v0, v3, LX/CAa;->A05:LX/1ON;

    iput-object v10, v3, LX/CAa;->A06:Ljava/lang/CharSequence;

    iput v1, v3, LX/CAa;->A00:I

    iput-object v8, v3, LX/CAa;->A02:LX/4kL;

    iput-object v7, v3, LX/CAa;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/CAa;->A01:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/CAa;->A04:Lcom/instagram/common/session/UserSession;

    :goto_4
    iput-object v5, v3, LX/CAa;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1f
    instance-of v3, v7, LX/1MK;

    if-eqz v3, :cond_20

    iget-object v9, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81103600006095L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v3, v7

    check-cast v3, LX/1MK;

    iget-object v3, v3, LX/1MK;->A00:LX/8oO;

    iget-object v10, v3, LX/8oO;->A05:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v8, LX/4kL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/4kL;->A00:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v4, LX/b0b;

    move-object v11, v4

    move-object v13, v1

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/b0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v3, 0x3

    new-instance v2, LX/S4O;

    invoke-direct {v2, v3, v6, v1, v7}, LX/S4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f082400

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/CAa;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-object v0, v3, LX/CAa;->A05:LX/1ON;

    iput-object v10, v3, LX/CAa;->A06:Ljava/lang/CharSequence;

    iput v1, v3, LX/CAa;->A00:I

    iput-object v8, v3, LX/CAa;->A02:LX/4kL;

    iput-object v2, v3, LX/CAa;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/CAa;->A01:Landroid/view/View$OnClickListener;

    iput-object v9, v3, LX/CAa;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :cond_20
    instance-of v2, v7, LX/2Hp;

    if-eqz v2, :cond_2d

    check-cast v7, LX/2Hp;

    iget-object v4, v7, LX/2Hp;->A00:LX/8k3;

    iget-object v3, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, LX/1OI;->A04:LX/Eul;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/HQF;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v0, v6, LX/HQF;->A03:LX/1ON;

    iput-object v4, v6, LX/HQF;->A05:LX/8k3;

    iput-object v3, v6, LX/HQF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/HQF;->A04:LX/Hzn;

    iput-object v2, v6, LX/HQF;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v6, LX/HQF;->A02:LX/Eul;

    goto/16 :goto_3

    :cond_21
    sget-object v0, LX/IiP;->A00:LX/IiP;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v0, LX/IiO;->A00:LX/IiO;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v0, LX/IiN;->A00:LX/IiN;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    sget-object v0, LX/IiM;->A00:LX/IiM;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    sget-object v0, LX/IiL;->A00:LX/IiL;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    instance-of v3, v9, LX/8u4;

    if-eqz v3, :cond_27

    const v3, 0x7f134414    # 1.9575E38f

    invoke-static {v6, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    const v10, 0x7f040852

    iget-object v8, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v3, 0x16

    new-instance v4, LX/RxU;

    invoke-direct {v4, v3, v1, v9, v5}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/1OI;->A09:Z

    const/16 v21, 0x1

    new-instance v18, LX/eKA;

    move-object/from16 v20, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/eKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x2

    new-instance v1, LX/C2v;

    invoke-direct {v1, v5}, LX/C2v;-><init>(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v9, LX/R4l;

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v2

    move-object v11, v4

    move-object v12, v15

    move-object v13, v7

    move-object v14, v8

    move-object v15, v0

    invoke-direct/range {v9 .. v25}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v9

    :cond_27
    instance-of v3, v9, LX/8u6;

    if-eqz v3, :cond_2c

    move-object v3, v9

    check-cast v3, LX/8u6;

    iget-object v3, v3, LX/8u6;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->BWz()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_29

    const-string v8, ""

    :cond_28
    :goto_5
    const v13, 0x7f040852

    iget-object v11, v1, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/1OI;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v3, 0x17

    new-instance v7, LX/RxU;

    invoke-direct {v7, v3, v1, v9, v5}, LX/RxU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/1OI;->A09:Z

    iget-boolean v3, v1, LX/1OI;->A0A:Z

    const/4 v12, 0x2

    new-instance v21, LX/eKA;

    move/from16 v22, v12

    move-object/from16 v23, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/eKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, LX/C2v;

    invoke-direct {v1, v12}, LX/C2v;-><init>(I)V

    const/16 v24, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v12, LX/R4l;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v3

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v28}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v12

    :cond_29
    const-string v3, "\\*\\*(.*?)\\*\\*"

    new-instance v4, LX/1mq;

    invoke-direct {v4, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v11}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v7

    invoke-virtual {v7}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, LX/0GB;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3mT;

    invoke-virtual {v13}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2a

    invoke-virtual {v13}, LX/3mT;->A02()LX/2aS;

    move-result-object v12

    iget v12, v12, LX/1ti;->A00:I

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v3, 0x21

    invoke-virtual {v8, v7, v12, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13}, LX/3mT;->A02()LX/2aS;

    move-result-object v3

    iget v3, v3, LX/1ti;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2b
    if-ge v3, v10, :cond_28

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_2c
    instance-of v0, v9, LX/EAk;

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    instance-of v0, v7, LX/2Gu;

    if-nez v0, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    return-object v15
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v4

    const/16 v1, 0x3e

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v5

    const/16 v1, 0x3d

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    move-object v3, p0

    iget-object v2, p0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v1

    const-string v0, "false"

    iput-object v0, v1, LX/4La;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/1ON;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, v10, LX/1ON;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/1OI;->A06:LX/Jgv;

    iget-object v8, p0, LX/1OI;->A05:LX/Jum;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/1OI;->A00(LX/4kL;LX/4kL;LX/4kL;LX/Ozw;LX/Jum;LX/Jgv;LX/1ON;ZZ)LX/03S;

    move-result-object v0

    return-object v0
.end method
