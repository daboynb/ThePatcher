.class public abstract LX/Wg3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/P5X;
    .locals 28

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v13}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string p0, "Required value was null."

    if-eqz v10, :cond_10

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v13}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v26

    :goto_1
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2e()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v24

    :goto_2
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v22

    :goto_3
    invoke-virtual {v13}, LX/4vm;->A0i()Z

    move-result v21

    invoke-static {v13}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/4vm;

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, LX/4vm;->A02()I

    move-result v1

    invoke-static {v13}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v18

    const/16 v17, 0x1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-nez v18, :cond_3

    move-object v1, v4

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    new-instance v14, LX/O5O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v7, v14, LX/O5O;->A00:I

    iput v1, v14, LX/O5O;->A02:I

    iput v0, v14, LX/O5O;->A01:I

    iput-object v6, v14, LX/O5O;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v18 .. v18}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v18 .. v18}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface/range {v18 .. v18}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C2e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface/range {v18 .. v18}, LX/5ic;->getCookies()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/P5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P5X;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P5X;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/P5X;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/P5X;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/P5X;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/P5X;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/P5X;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/P5X;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/P5X;->A0A:Ljava/util/List;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/P5X;->A0C:Z

    iput-object v14, v1, LX/P5X;->A01:LX/O5O;

    iput-object v4, v1, LX/P5X;->A09:Ljava/util/List;

    iput-object v4, v1, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v4

    goto/16 :goto_2

    :cond_8
    move-object/from16 v26, v4

    goto/16 :goto_1

    :cond_9
    move-object v10, v4

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v3, v4

    :cond_d
    invoke-static {v13}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v4

    :cond_e
    const/4 v2, 0x0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P5X;->A02:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/P5X;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/P5X;->A07:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/P5X;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/P5X;->A04:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/P5X;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/P5X;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/P5X;->A0B:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/P5X;->A0A:Ljava/util/List;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/P5X;->A0C:Z

    iput-object v2, v1, LX/P5X;->A01:LX/O5O;

    iput-object v3, v1, LX/P5X;->A09:Ljava/util/List;

    iput-object v4, v1, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
