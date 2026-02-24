.class public abstract LX/791;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/4EH;Lcom/instagram/common/session/UserSession;LX/4lB;LX/530;LX/790;Ljava/lang/String;)LX/74P;
    .locals 36

    move-object/from16 v20, p1

    move-object/from16 v9, p3

    const/16 v27, 0x0

    const/16 v21, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    move-object/from16 v3, v20

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, p4

    iget-object v8, v3, LX/530;->A0O:Ljava/util/List;

    iget-object v6, v3, LX/530;->A0K:Ljava/util/List;

    invoke-static {v6, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v3, LX/530;->A0M:Ljava/util/List;

    move-object/from16 p4, v5

    invoke-static {v5, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v7, p5

    iget-boolean v5, v7, LX/790;->A07:Z

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/9PD;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7sR;->A00(LX/9PD;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v13, v11

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int v25, v25, v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    add-int v25, v25, v5

    move-object/from16 p5, p0

    move-object/from16 v8, p2

    if-nez v25, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v6, v5, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A04:LX/0A3;

    const-wide v5, 0x8110de000262efL

    invoke-static {v10, v11, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    move-object/from16 v5, p5

    invoke-static {v5, v6}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v34

    sget-object v6, LX/2CY;->A00:LX/2CY;

    invoke-virtual {v6, v5, v8}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v6, v10, LX/2qa;->A27:LX/FAI;

    sget-object v11, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x27

    invoke-static {v10, v6, v11, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result p0

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v6, v10, LX/2qa;->A4c:LX/FAI;

    const/16 v5, 0x28

    invoke-static {v10, v6, v11, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    new-instance v5, LX/HWT;

    move-object/from16 v28, v5

    move/from16 v29, v4

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v4

    invoke-direct/range {v28 .. v37}, LX/HWT;-><init>(IIZZZZZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_18

    check-cast v9, LX/7sQ;

    iget-object v9, v9, LX/7sQ;->A01:LX/7tB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/9PD;

    invoke-static {v6}, LX/7sR;->A00(LX/9PD;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v35, 0xffff

    new-instance v5, LX/0iO;

    move-object/from16 v26, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    invoke-direct/range {v26 .. v39}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v5, v11}, LX/7mK;->A0D(I)V

    new-instance v11, LX/MwB;

    invoke-direct {v11, v6, v5}, LX/MwB;-><init>(LX/9PD;LX/0iO;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    :cond_5
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_6
    iget-boolean v5, v9, LX/7tB;->A04:Z

    const/16 v19, 0x2

    if-eqz v5, :cond_15

    iget-object v15, v9, LX/7tB;->A03:LX/7sZ;

    iget-object v14, v15, LX/7sZ;->A04:LX/AWJ;

    iget-object v13, v15, LX/7sZ;->A01:LX/Rvm;

    iget-object v6, v15, LX/7sZ;->A02:LX/7sP;

    iget v5, v6, LX/7sP;->A02:I

    move/from16 v23, v5

    iget-object v5, v6, LX/7sP;->A03:LX/1wn;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MwB;

    iget-object v6, v6, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v6}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/4vm;

    iget-object v5, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->CQC()LX/Sck;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v16

    new-instance v11, LX/AwJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/AwJ;->A03:Ljava/lang/String;

    iput-object v6, v11, LX/AwJ;->A02:LX/4vm;

    move/from16 v5, v23

    iput v5, v11, LX/AwJ;->A00:I

    move-wide/from16 v5, v16

    iput-wide v5, v11, LX/AwJ;->A01:J

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/011;->A00(I)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/AwJ;

    iget-object v5, v5, LX/AwJ;->A03:Ljava/lang/String;

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {v14, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Updated cache with "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v12}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " items"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v12}, LX/Rvm;->Dwg(Ljava/util/List;)V

    :cond_d
    iget-object v5, v15, LX/7sZ;->A05:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/Rvm;->Dwi(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MwB;

    iget-object v5, v6, LX/MwB;->A02:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-ne v15, v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AwJ;

    iget-object v14, v14, LX/AwJ;->A02:LX/4vm;

    if-eqz v14, :cond_11

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v15, v6, LX/MwB;->A00:LX/9PD;

    iget-object v14, v15, LX/9PD;->A04:LX/9PB;

    invoke-static {v5}, LX/GeO;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14, v5}, LX/9PB;->A00(LX/9PB;Ljava/util/List;)LX/9PB;

    move-result-object v5

    iput-object v5, v15, LX/9PD;->A04:LX/9PB;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found item in cache: "

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v15, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Resolved "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " of "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " models"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v11}, LX/Rvm;->Dwf(Ljava/util/List;)V

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_15
    iget-object v11, v9, LX/7tB;->A02:LX/7sT;

    new-instance v6, LX/7sX;

    move-object/from16 v5, v22

    invoke-direct {v6, v5}, LX/7sX;-><init>(Ljava/util/List;)V

    iput-object v6, v11, LX/7sT;->A00:LX/Rpk;

    iget-object v5, v9, LX/7tB;->A00:LX/JaG;

    if-eqz v5, :cond_16

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, -0x1

    move-object v11, v5

    move-object v13, v10

    move v15, v4

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_16
    move-object/from16 v5, v22

    instance-of v5, v5, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_17
    const/16 v19, 0x33

    :goto_a
    iget-object v6, v9, LX/7tB;->A01:LX/Rvm;

    move/from16 v5, v19

    invoke-interface {v6, v5}, LX/Rvm;->Dwk(S)V

    move-object/from16 v13, v22

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v35

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/9PD;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7sR;->A00(LX/9PD;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1a

    iget-object v10, v7, LX/790;->A01:Ljava/lang/String;

    const-string v5, "all"

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v5, v35

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v9, v9, LX/9PD;->A0D:Ljava/lang/String;

    move/from16 v5, v21

    invoke-static {v10, v9, v5}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PD;

    invoke-static {v5}, LX/7sR;->A00(LX/9PD;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_a

    :cond_1e
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v34, 0x0

    :cond_1f
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PD;

    invoke-virtual {v6}, LX/9PD;->A0P()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v34, v6

    goto :goto_d

    :cond_20
    iget-object v5, v3, LX/530;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PD;

    move-object/from16 v5, p5

    invoke-static {v5, v8, v6}, LX/815;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9PD;)LX/B4U;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v5, v3, LX/530;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PD;

    move-object/from16 v5, p5

    invoke-static {v5, v8, v6}, LX/815;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9PD;)LX/B4U;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v12, v3, LX/530;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x810c4400004e71L

    invoke-static {v10, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v15, 0x0

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/IDG;

    invoke-direct {v5, v12, v6}, LX/IDG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v10, v3, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    if-eqz v10, :cond_27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/IDR;

    invoke-direct {v5, v10, v6}, LX/IDR;-><init>(Lcom/instagram/newsfeed/model/BusinessConversionReminder;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v14, :cond_28

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B4U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/816;

    invoke-direct {v5, v10, v6}, LX/816;-><init>(LX/B4U;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_28
    iget-object v6, v3, LX/530;->A02:LX/Imx;

    invoke-static {v8}, LX/JtR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v6, :cond_29

    invoke-virtual {v6}, LX/Imx;->Bo0()Z

    move-result v10

    move/from16 v5, v21

    if-ne v10, v5, :cond_29

    :goto_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-instance v5, LX/958;

    invoke-direct {v5, v6, v10}, LX/958;-><init>(LX/Imx;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v10, v3, LX/530;->A04:LX/DMG;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/IDH;

    invoke-direct {v5, v10, v6}, LX/IDH;-><init>(LX/DMG;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v8}, LX/2Cm;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v33, 0x1

    if-nez v5, :cond_2d

    :cond_2b
    const/16 v33, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v13, :cond_2d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B4U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/816;

    invoke-direct {v5, v10, v6}, LX/816;-><init>(LX/B4U;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2c
    if-eqz v6, :cond_29

    goto :goto_11

    :cond_2d
    if-eqz v15, :cond_2e

    if-eqz v12, :cond_2e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/IDU;

    invoke-direct {v5, v12, v6}, LX/IDU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v10, v3, LX/530;->A0A:LX/A4W;

    if-eqz v10, :cond_2f

    iget-object v5, v10, LX/A4W;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    const v5, 0x7f136c25

    invoke-static {v0, v5}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/947;

    invoke-direct {v5, v10, v6}, LX/947;-><init>(LX/A4W;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x810de0000155e7L

    invoke-static {v10, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v32

    new-instance v31, Ljava/util/LinkedHashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const-string v13, ""

    move-object/from16 p0, v13

    const/16 v16, -0x1

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    :goto_13
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    add-int/lit8 v26, v27, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9PD;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/9PD;->A00()D

    move-result-wide v14

    cmpl-double v5, v14, v1

    if-lez v5, :cond_4d

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_14
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/9PD;->A06:Ljava/lang/Integer;

    move-object/from16 v5, p5

    invoke-static {v5, v8, v10}, LX/815;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9PD;)LX/B4U;

    move-result-object v12

    if-eqz v12, :cond_4c

    const-string v5, "priority_stories"

    iget-object v6, v10, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v6, v3, LX/530;->A09:LX/9Su;

    sget-object v11, LX/846;->A04:LX/IfR;

    :goto_15
    if-eqz v6, :cond_30

    if-eqz v32, :cond_30

    iget-object v5, v6, LX/9Su;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4a

    iget-boolean v6, v6, LX/9Su;->A01:Z

    if-nez v6, :cond_4a

    new-instance v11, LX/IfR;

    invoke-direct {v11, v5}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_16
    const-string v6, "new_stories"

    iget-object v5, v10, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v10}, LX/9PD;->A0P()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/16 v19, 0x1

    :cond_32
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v14

    const-wide v5, 0x4112520001679dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_39

    if-nez v29, :cond_39

    const-string v6, "old_stories"

    iget-object v5, v10, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v10}, LX/9PD;->A0P()Z

    move-result v5

    if-nez v5, :cond_39

    iget-boolean v5, v7, LX/790;->A04:Z

    if-nez v5, :cond_39

    if-eqz v34, :cond_33

    move-object/from16 v5, v34

    iget-object v5, v5, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v13, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_33
    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v13

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    check-cast v13, LX/1yq;

    iget-object v5, v13, LX/1yq;->A02:LX/1xx;

    invoke-virtual {v5, v6}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    :cond_34
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    iget-object v5, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_34

    :goto_18
    invoke-static {v13}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v15

    sget-object v5, LX/0NE;->A0J:LX/0NE;

    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_19
    sub-int/2addr v6, v5

    move/from16 v5, v17

    if-le v6, v5, :cond_34

    move-object v14, v13

    move/from16 v17, v6

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v6, -0x1

    goto :goto_18

    :cond_37
    if-eqz v14, :cond_38

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    iget-boolean v5, v3, LX/530;->A0R:Z

    if-nez v5, :cond_38

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/8ST;

    invoke-direct {v5, v14, v6}, LX/8ST;-><init>(LX/2a5;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v29, 0x1

    :cond_39
    if-eqz v33, :cond_3b

    if-nez v28, :cond_3b

    const v13, 0x7f1335f0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/82O;

    invoke-direct {v5, v13, v6}, LX/82O;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v15, :cond_3a

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/B4U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/816;

    invoke-direct {v5, v13, v6}, LX/816;-><init>(LX/B4U;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v28, 0x1

    :cond_3b
    if-eqz v11, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v11, LX/IfR;->A07:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/IfR;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v11, LX/IfR;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_42

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v11, LX/858;

    invoke-direct {v11, v6, v5}, LX/858;-><init>(Ljava/lang/String;I)V

    :goto_1b
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/816;

    invoke-direct {v5, v12, v6}, LX/816;-><init>(LX/B4U;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v27, 0x1

    iget v6, v7, LX/790;->A00:I

    if-ne v11, v6, :cond_4b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-boolean v5, v7, LX/790;->A02:Z

    if-nez v5, :cond_4b

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_3d

    iget-boolean v1, v7, LX/790;->A03:Z

    if-eqz v1, :cond_41

    :cond_3d
    iget-object v1, v3, LX/530;->A06:LX/9PG;

    if-eqz v1, :cond_3e

    iget-object v6, v1, LX/9PG;->A01:Ljava/lang/String;

    if-nez v6, :cond_3f

    :cond_3e
    const v2, 0x7f1374d3

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_3f
    iget-object v5, v10, LX/9PD;->A0E:Ljava/lang/String;

    if-nez v5, :cond_40

    move-object/from16 v5, p0

    :cond_40
    iget-object v2, v10, LX/9PD;->A06:Ljava/lang/Integer;

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    new-instance v1, LX/862;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/862;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_42
    iget v6, v11, LX/IfR;->A07:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v11, LX/82O;

    invoke-direct {v11, v6, v5}, LX/82O;-><init>(II)V

    goto :goto_1b

    :cond_43
    const-string v5, "new_stories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-boolean v5, v7, LX/790;->A05:Z

    if-eqz v5, :cond_44

    sget-object v11, LX/846;->A02:LX/IfR;

    goto/16 :goto_16

    :cond_44
    iget-boolean v5, v7, LX/790;->A08:Z

    if-eqz v5, :cond_4a

    iget-object v6, v3, LX/530;->A08:LX/9Su;

    invoke-virtual {v10}, LX/9PD;->A00()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_49

    cmpl-double v5, v22, v1

    if-lez v5, :cond_45

    sget-object v11, LX/846;->A05:LX/IfR;

    goto/16 :goto_15

    :cond_45
    const-wide v17, 0x40f5180000000000L    # 86400.0

    sub-double v14, v1, v17

    cmpl-double v5, v22, v14

    if-lez v5, :cond_46

    sget-object v11, LX/846;->A06:LX/IfR;

    goto/16 :goto_15

    :cond_46
    const-wide v17, 0x4122750000000000L    # 604800.0

    sub-double v14, v1, v17

    cmpl-double v5, v22, v14

    if-lez v5, :cond_47

    sget-object v11, LX/846;->A00:LX/IfR;

    goto/16 :goto_15

    :cond_47
    const-wide v17, 0x4143c68000000000L    # 2592000.0

    sub-double v14, v1, v17

    cmpl-double v5, v22, v14

    if-lez v5, :cond_48

    sget-object v11, LX/846;->A01:LX/IfR;

    goto/16 :goto_15

    :cond_48
    sget-object v11, LX/846;->A03:LX/IfR;

    goto/16 :goto_15

    :cond_49
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_4a
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4b
    iget-object v13, v10, LX/9PD;->A0A:Ljava/lang/String;

    :cond_4c
    move/from16 v27, v26

    goto/16 :goto_13

    :cond_4d
    const-wide v5, 0x40f5180000000000L    # 86400.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_4e

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4e
    const-wide v5, 0x4122750000000000L    # 604800.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_4f

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4f
    const-wide v5, 0x4143c68000000000L    # 2592000.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_50

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_50
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_51
    const/4 v5, 0x0

    :goto_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v1, v21

    if-ne v2, v1, :cond_52

    sget-object v6, LX/846;->A03:LX/IfR;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v6, LX/IfR;->A07:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/IfR;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v31

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8109f500233ef2L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v1, 0x42

    invoke-static {v1}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    invoke-static {v0, v1}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_52
    if-lez v25, :cond_53

    move/from16 v2, v24

    move/from16 v1, v25

    if-gt v1, v2, :cond_53

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v9, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x8110de000162eeL

    invoke-static {v9, v6, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8210de00041f7bL

    invoke-static {v9, v6, v1, v2}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v6, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v2, v1, :cond_69

    const/16 v28, 0x1

    :goto_1d
    sget-object v2, LX/2CY;->A00:LX/2CY;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v8}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v2, v9, LX/2qa;->A27:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x27

    invoke-static {v9, v2, v10, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v30

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v2, v9, LX/2qa;->A4c:LX/FAI;

    const/16 v1, 0x28

    invoke-static {v9, v2, v10, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    new-instance v1, LX/HWT;

    move-object/from16 v22, v1

    move/from16 v23, v6

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v21

    invoke-direct/range {v22 .. v31}, LX/HWT;-><init>(IIZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-boolean v1, v7, LX/790;->A03:Z

    if-eqz v1, :cond_55

    if-nez v5, :cond_55

    iget-boolean v2, v7, LX/790;->A06:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/924;

    invoke-direct {v4, v2, v1}, LX/924;-><init>(ZI)V

    :goto_1e
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    new-instance v2, LX/74P;

    move/from16 v1, v16

    move/from16 v0, v19

    invoke-direct {v2, v3, v1, v5, v0}, LX/74P;-><init>(LX/0RQ;IZZ)V

    return-object v2

    :cond_55
    iget-object v7, v3, LX/530;->A0H:Ljava/util/List;

    if-eqz v7, :cond_56

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    const v1, 0x7f1335c9

    invoke-static {v0, v1}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_1f
    if-ge v4, v6, :cond_68

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/2ab;->A0V(LX/2a5;Z)V

    sget-object v1, LX/935;->A0H:LX/931;

    invoke-virtual {v1, v8, v2}, LX/931;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/935;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/934;

    invoke-direct {v1, v3, v2}, LX/934;-><init>(LX/935;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_56
    iget-object v7, v3, LX/530;->A0I:Ljava/util/List;

    if-eqz v7, :cond_57

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    const v1, 0x7f135522

    invoke-static {v0, v1}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_20
    if-ge v4, v6, :cond_67

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/935;->A0H:LX/931;

    invoke-virtual {v1, v8, v2}, LX/931;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/935;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/934;

    invoke-direct {v1, v3, v2}, LX/934;-><init>(LX/935;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_57
    iget-object v10, v3, LX/530;->A0P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    const v1, 0x7f136d5f

    invoke-static {v0, v1}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v9, :cond_58

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xK;

    iget-object v1, v3, LX/530;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/6xK;->A08:Ljava/lang/String;

    sget-object v1, LX/94O;->A03:LX/94O;

    invoke-static {v8, v1, v2, v4}, LX/931;->A00(Lcom/instagram/common/session/UserSession;LX/94O;LX/SeA;Z)LX/935;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/934;

    invoke-direct {v1, v6, v2}, LX/934;-><init>(LX/935;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_58
    const v3, 0x7f136553

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_59
    invoke-static {v8}, LX/2Cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v1, v20

    instance-of v1, v1, LX/4EK;

    if-eqz v2, :cond_6b

    if-nez v1, :cond_54

    sget-object v2, LX/4EI;->A00:LX/4EI;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/876;

    invoke-direct {v4, v1}, LX/876;-><init>(I)V

    goto/16 :goto_1e

    :cond_5a
    move-object/from16 v1, v20

    instance-of v1, v1, LX/4EJ;

    if-eqz v1, :cond_6a

    move-object/from16 v1, v20

    check-cast v1, LX/4EJ;

    iget-object v4, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v7, "FOLLOW_REQUEST"

    move-object/from16 v3, p6

    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "FOLLOW_BACK"

    if-eqz v1, :cond_63

    const v2, 0x7f135522

    :cond_5b
    :goto_22
    invoke-static {v0, v2}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/942;

    if-eqz p6, :cond_62

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x1ec7534b

    if-eq v2, v1, :cond_61

    const v1, 0x1fcc8f

    if-eq v2, v1, :cond_60

    const v1, 0x191525ac

    if-ne v2, v1, :cond_62

    const-string v1, "SUGGESTED_USERS"

    :goto_24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_25
    sget-object v10, LX/3aq;->A08:LX/3aq;

    if-nez v10, :cond_5c

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    :cond_5c
    const v2, 0x3bac1d00

    move-object/from16 v1, p0

    invoke-virtual {v10, v2, v1}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "unit_type"

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string v10, "friending_suggestion_type"

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5e

    const-string v1, "UNKNOWN"

    :goto_26
    invoke-interface {v11, v10, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iput-object v12, v4, LX/942;->A00:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/942;->A01:Z

    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x810a9b00134271L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {v8}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5d

    sget-object v1, LX/94O;->A02:LX/94O;

    :goto_27
    invoke-static {v8, v1, v4, v11}, LX/931;->A00(Lcom/instagram/common/session/UserSession;LX/94O;LX/SeA;Z)LX/935;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/934;

    invoke-direct {v1, v4, v2}, LX/934;-><init>(LX/935;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_5d
    sget-object v1, LX/94O;->A03:LX/94O;

    goto :goto_27

    :cond_5e
    const-string v1, "CYMF"

    goto :goto_26

    :cond_5f
    const-string v1, "SUGGESTED_USER"

    goto :goto_26

    :cond_60
    const-string v1, "CYMF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_25

    :cond_61
    move-object v1, v6

    goto/16 :goto_24

    :cond_62
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_63
    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f136d5f

    if-eqz v1, :cond_5b

    const v2, 0x7f1335c9

    goto/16 :goto_22

    :cond_64
    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "SUGGESTED_USERS"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_28
    invoke-static {v8}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v2, 0x7f136553

    if-eqz v1, :cond_65

    const v2, 0x7f136554

    :cond_65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/93T;

    invoke-direct {v4, v3, v2, v1}, LX/93T;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_1e

    :cond_66
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_67
    const v3, 0x7f136550

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_68
    const v3, 0x7f13654d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_29
    new-instance v4, LX/93T;

    invoke-direct {v4, v1, v3, v2}, LX/93T;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_1e

    :cond_69
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v28

    goto/16 :goto_1d

    :cond_6a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    move-object v6, v8

    move-object/from16 v7, v20

    move-object v8, v7

    move-object v9, v0

    move/from16 v10, v16

    move v11, v1

    move v12, v5

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, LX/791;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;IIZZ)LX/74P;

    move-result-object v2

    return-object v2
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;IIZZ)LX/74P;
    .locals 5

    if-nez p5, :cond_0

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/876;

    invoke-direct {v3, v0}, LX/876;-><init>(I)V

    :goto_0
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/74P;

    invoke-direct {v0, v1, p4, p6, p7}, LX/74P;-><init>(LX/0RQ;IZZ)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/4EJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/4EJ;

    iget-object v1, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f136d5f

    invoke-static {p3, v0}, LX/791;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/942;

    iget-boolean v1, v2, LX/942;->A01:Z

    sget-object v0, LX/94O;->A03:LX/94O;

    invoke-static {p0, v0, v2, v1}, LX/931;->A00(Lcom/instagram/common/session/UserSession;LX/94O;LX/SeA;Z)LX/935;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/934;

    invoke-direct {v0, v2, v1}, LX/934;-><init>(LX/935;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v2, 0x7f136553

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/93T;

    invoke-direct {v3, v0, v2, v1}, LX/93T;-><init>(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/82O;

    invoke-direct {v0, p1, v1}, LX/82O;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
