.class public abstract LX/A5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/A5d;
    .locals 55

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v13, p0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v53

    invoke-virtual {v9}, LX/4vm;->A0U()Z

    move-result v52

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BKq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BEB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_0
    const/16 v51, 0x1

    :goto_0
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4vm;->A0S()Z

    move-result v0

    const/16 v49, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v49, 0x0

    :cond_2
    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v48

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v47

    invoke-static {v9}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    const/16 v46, 0x0

    if-ne v1, v0, :cond_3

    const/16 v46, 0x1

    :cond_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v45

    :goto_1
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v44, 0x1

    if-eq v0, v7, :cond_5

    :cond_4
    const/16 v44, 0x0

    :cond_5
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v43

    invoke-static {v13, v9}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v42

    invoke-virtual {v9}, LX/4vm;->A12()Z

    move-result v41

    invoke-static {v13, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v40

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v39

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v38

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    const-string v3, "Required value was null."

    if-eqz v14, :cond_23

    invoke-static {v9}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v36

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-virtual {v9}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v32

    :goto_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5ic;->Cly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    invoke-static {v9}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_5
    invoke-static {v9}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/4hR;->A03:J

    move-wide/from16 v30, v0

    :goto_6
    invoke-static {v9}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    move-object/from16 p0, v0

    :goto_7
    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BFg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_8
    invoke-interface {v1}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6dy;

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, LX/6dy;->A05:LX/6dy;

    :cond_7
    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v9, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v1

    sget-object v0, LX/6xN;->A04:LX/6xN;

    if-ne v1, v0, :cond_17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v29

    :goto_9
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e5a000057bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object v5, v2

    :cond_9
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v28

    :goto_a
    invoke-static {v9}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v27

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_b
    invoke-static {v9}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v4, v0, LX/4hR;->A0d:Z

    :goto_c
    invoke-static {v9}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4hR;->A0c:Ljava/util/Map;

    move-object/from16 v54, v0

    :goto_d
    invoke-static {v9}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v0, v13, v9}, LX/1Qi;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v25

    invoke-virtual {v0, v9}, LX/1Qi;->A03(LX/4vm;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CXs()Ljava/lang/String;

    move-result-object v23

    :goto_e
    invoke-virtual {v9}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CXx()Ljava/lang/String;

    move-result-object v22

    :goto_f
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v21

    :goto_10
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Etm;->BKj()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object v1

    :goto_11
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Etm;->BKj()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Etn;->CCS()Ljava/util/List;

    move-result-object v0

    :goto_12
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    :cond_a
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v2

    :cond_b
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v19

    const v15, 0x45d1393e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v15}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x84121800070406L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/4 v13, 0x1

    cmpg-double v0, v17, v15

    if-eqz v0, :cond_c

    new-instance v0, LX/4iG;

    invoke-direct {v0, v9}, LX/4iG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v15, v0, v17

    if-gtz v15, :cond_d

    :cond_c
    :goto_13
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWF()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v1, LX/A5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/A5d;->A0B:Ljava/lang/Integer;

    move/from16 v0, v52

    iput-boolean v0, v1, LX/A5d;->A0W:Z

    move/from16 v0, v51

    iput-boolean v0, v1, LX/A5d;->A0c:Z

    move-object/from16 v0, v50

    iput-object v0, v1, LX/A5d;->A0H:Ljava/lang/String;

    move/from16 v0, v49

    iput-boolean v0, v1, LX/A5d;->A0X:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/A5d;->A0a:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/A5d;->A0e:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/A5d;->A0Y:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/A5d;->A0g:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/A5d;->A0h:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/A5d;->A0i:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/A5d;->A0j:Z

    iput-boolean v8, v1, LX/A5d;->A0k:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/A5d;->A0l:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/A5d;->A0A:LX/2a5;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/A5d;->A0I:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/A5d;->A04:LX/5ou;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/A5d;->A0J:Ljava/lang/String;

    iput-object v14, v1, LX/A5d;->A0K:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/A5d;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/A5d;->A0M:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/A5d;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/A5d;->A0R:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/A5d;->A0D:Ljava/lang/String;

    iput-boolean v6, v1, LX/A5d;->A0m:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/A5d;->A0E:Ljava/lang/String;

    iput-object v15, v1, LX/A5d;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/A5d;->A0F:Ljava/lang/String;

    iput-boolean v11, v1, LX/A5d;->A0Z:Z

    iput-object v10, v1, LX/A5d;->A05:LX/6dy;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/A5d;->A08:LX/LcZ;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/A5d;->A07:LX/LcZ;

    iput-object v5, v1, LX/A5d;->A01:LX/Azh;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/A5d;->A09:LX/4fF;

    iput v12, v1, LX/A5d;->A00:I

    iput-boolean v4, v1, LX/A5d;->A0V:Z

    move-object/from16 v0, v54

    iput-object v0, v1, LX/A5d;->A0T:Ljava/util/Map;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/A5d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/A5d;->A0b:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/A5d;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/A5d;->A0N:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/A5d;->A0O:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/A5d;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object v3, v1, LX/A5d;->A0U:Ljava/util/Map;

    iput-boolean v7, v1, LX/A5d;->A0n:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/A5d;->A0d:Z

    iput-object v2, v1, LX/A5d;->A0S:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/A5d;->A0P:Ljava/lang/String;

    iput-boolean v13, v1, LX/A5d;->A0f:Z

    iput-object v9, v1, LX/A5d;->A0L:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_e
    move-object v0, v2

    goto/16 :goto_12

    :cond_f
    move-object v1, v2

    goto/16 :goto_11

    :cond_10
    move-object/from16 v21, v2

    goto/16 :goto_10

    :cond_11
    move-object/from16 v22, v2

    goto/16 :goto_f

    :cond_12
    move-object/from16 v23, v2

    goto/16 :goto_e

    :cond_13
    move-object/from16 v54, v2

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v28, v2

    goto/16 :goto_a

    :cond_17
    move-object/from16 v29, v2

    goto/16 :goto_9

    :cond_18
    move-object/from16 v29, v2

    goto/16 :goto_9

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 p0, v2

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v9}, LX/4vm;->A07()J

    move-result-wide v30

    goto/16 :goto_6

    :cond_1c
    move-object/from16 p1, v2

    goto/16 :goto_5

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v32, v2

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v34, v2

    goto/16 :goto_2

    :cond_20
    const/16 v45, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v51, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
