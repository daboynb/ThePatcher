.class public final LX/4t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4t3;->A00:LX/4t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;
    .locals 73

    move-object/from16 v16, p4

    move-object/from16 v41, p6

    const/16 v30, 0x1

    const/16 v31, 0x2

    move-object/from16 v4, p2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v48

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v29

    const/16 v28, 0x0

    if-eqz v29, :cond_5

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jgp;->CaP()LX/4vm;

    move-result-object v27

    :goto_0
    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jgp;->CVz()LX/4vm;

    move-result-object v5

    :goto_1
    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgp;->CVy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v66, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v66, 0x0

    :cond_1
    if-eqz v27, :cond_4

    move-object/from16 v6, v27

    :cond_2
    :goto_2
    move-object/from16 v14, p1

    invoke-static {v14, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v26

    if-nez v26, :cond_7

    invoke-static {v6}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_3

    invoke-static {v14}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Nz;->A03(LX/NJf;)LX/2a5;

    move-result-object v26

    if-nez v26, :cond_7

    :cond_3
    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0

    :cond_4
    move-object v6, v4

    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object/from16 v27, v28

    if-eqz v29, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v5, v28

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/4vm;->A03()I

    move-result v25

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v1

    invoke-static {v14, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v14, v0, v1}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v29, :cond_10

    invoke-interface/range {v29 .. v29}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_4
    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v22

    :goto_5
    invoke-interface/range {v29 .. v29}, LX/Jho;->Ca7()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v21

    :goto_6
    if-eqz v27, :cond_f

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v20

    :goto_7
    if-eqz v29, :cond_e

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Jgp;->Dhp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_8
    move-object/from16 v52, v28

    if-eqz v27, :cond_8

    move-object/from16 v52, v48

    :cond_8
    if-eqz v22, :cond_d

    move-object/from16 v0, v22

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v53

    :goto_9
    sget-object v44, LX/6DL;->A02:LX/6DL;

    if-eqz p17, :cond_c

    sget-object v43, LX/6DM;->A04:LX/6DM;

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v45, LX/6DN;->A07:LX/6DN;

    new-instance v11, LX/6DZ;

    move-object/from16 v42, v11

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v49, v48

    move-object/from16 v50, v48

    move-object/from16 v51, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v30

    move/from16 v61, v2

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    invoke-direct/range {v42 .. v65}, LX/6DZ;-><init>(LX/6DM;LX/6DL;LX/6DN;LX/J94;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZZZZZZZ)V

    invoke-static {v6}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v9, v28

    :cond_a
    move-object/from16 v45, p3

    if-eqz p13, :cond_15

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    sget-object v42, LX/6Df;->A00:LX/6Dn;

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    invoke-virtual/range {v42 .. v51}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    sget-object v43, LX/6DM;->A05:LX/6DM;

    goto :goto_a

    :cond_d
    move-object/from16 v53, v28

    goto/16 :goto_9

    :cond_e
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_f
    move-object/from16 v20, v28

    goto/16 :goto_7

    :cond_10
    const/16 v23, 0x0

    if-eqz v29, :cond_11

    goto/16 :goto_4

    :cond_11
    move-object/from16 v22, v28

    if-eqz v29, :cond_12

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v28

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v28

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v5, v28

    goto :goto_c

    :cond_15
    move-object/from16 v18, v28

    :cond_16
    sget-object v60, LX/6Df;->A00:LX/6Dn;

    if-eqz v5, :cond_17

    const/16 v65, 0x1

    :cond_17
    move-object/from16 v61, v14

    move-object/from16 v62, v6

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v69, v2

    move-object/from16 v63, v45

    invoke-virtual/range {v60 .. v69}, LX/6Dn;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;ZZZZZZ)LX/6Df;

    move-result-object v5

    :goto_c
    if-eqz p9, :cond_21

    if-eqz v29, :cond_21

    invoke-interface/range {v29 .. v29}, LX/Jho;->C2h()LX/ezj;

    move-result-object v15

    :goto_d
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v14, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v12

    long-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/L5D;->A00(LX/Szw;Ljava/lang/Double;Z)LX/DpD;

    move-result-object v10

    :goto_e
    if-nez p16, :cond_20

    if-nez v5, :cond_1f

    if-nez v18, :cond_1f

    if-nez v15, :cond_1f

    if-nez v10, :cond_1f

    if-eqz v22, :cond_1c

    const/4 v3, 0x7

    :cond_18
    :goto_f
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {v14}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    move/from16 v45, p7

    if-eqz v0, :cond_23

    invoke-static {v14}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v0

    iget-object v1, v0, LX/2DC;->A01:LX/Yav;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p12, :cond_19

    sget-object v9, LX/WDu;->A04:LX/WDu;

    :goto_10
    new-instance v10, LX/6Dv;

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v6, LX/Q0o;

    move-object v8, v11

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v14, v45

    move v15, v2

    invoke-direct/range {v6 .. v15}, LX/Q0o;-><init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    filled-new-array {v6}, [LX/Q0o;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v9, LX/WDu;->A03:LX/WDu;

    goto :goto_10

    :cond_1a
    if-eqz p12, :cond_1b

    sget-object v9, LX/WDu;->A08:LX/WDu;

    goto :goto_10

    :cond_1b
    sget-object v9, LX/WDu;->A07:LX/WDu;

    goto :goto_10

    :cond_1c
    if-eqz p9, :cond_1d

    const/16 v3, 0xc

    goto :goto_f

    :cond_1d
    if-eqz p5, :cond_1e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_f

    :cond_1e
    const/16 v3, 0x9

    goto :goto_f

    :cond_1f
    const/4 v3, 0x3

    if-nez p9, :cond_18

    :cond_20
    const/4 v3, 0x2

    goto :goto_f

    :cond_21
    move-object/from16 v15, v28

    if-eqz p9, :cond_22

    goto/16 :goto_d

    :cond_22
    move-object/from16 v10, v28

    goto/16 :goto_e

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v29, :cond_24

    invoke-interface/range {v29 .. v29}, LX/Jho;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/XMJ;->A00(LX/eay;)LX/J7D;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v12, LX/6Dv;

    move-object/from16 v32, v12

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v0, LX/6LJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/6LJ;->A00:LX/6DZ;

    iput-object v12, v0, LX/6LJ;->A01:LX/6Dv;

    iput-object v1, v0, LX/6LJ;->A02:LX/J7D;

    iput-object v7, v0, LX/6LJ;->A03:LX/eay;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v12

    long-to-double v0, v12

    move-wide/from16 v32, v0

    const/16 v55, 0x0

    if-nez p9, :cond_25

    const/16 v55, 0x1

    :cond_25
    if-nez p16, :cond_26

    const/16 v46, 0x1

    if-eqz p17, :cond_27

    :cond_26
    const/16 v46, 0x0

    :cond_27
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v47

    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DbI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v48, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/16 v48, 0x1

    :cond_29
    invoke-static {v6}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0E:LX/4fF;

    const/16 v49, 0x0

    if-ne v1, v0, :cond_2a

    const/16 v49, 0x1

    :cond_2a
    if-nez p16, :cond_58

    if-eqz v27, :cond_56

    const v12, 0x7f1373f9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    :cond_2b
    :goto_11
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    sget-object v32, LX/6Ds;->A04:LX/6Ds;

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v26

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v50, v30

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v30

    move/from16 v56, v2

    move/from16 v57, v30

    move/from16 v58, v19

    move/from16 v60, v2

    move/from16 v61, v2

    move/from16 v62, v2

    invoke-static/range {v32 .. v62}, LX/6Dt;->A00(LX/6Ds;LX/6DZ;LX/DLH;LX/OV4;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)LX/6EC;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2c

    invoke-virtual/range {v26 .. v26}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    sget-object v12, LX/6ED;->A03:LX/6ED;

    new-instance v0, LX/6Dv;

    move-object/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/6Dv;-><init>(ZZZZZ)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6EE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/6EE;->A03:LX/6DZ;

    iput-object v0, v1, LX/6EE;->A04:LX/6Dv;

    move/from16 v0, v45

    iput v0, v1, LX/6EE;->A00:I

    iput-object v9, v1, LX/6EE;->A07:Ljava/lang/String;

    iput-boolean v13, v1, LX/6EE;->A0B:Z

    iput v3, v1, LX/6EE;->A01:I

    iput-object v12, v1, LX/6EE;->A05:LX/6ED;

    iput-boolean v2, v1, LX/6EE;->A0E:Z

    iput-object v7, v1, LX/6EE;->A02:LX/eao;

    move/from16 v0, p14

    iput-boolean v0, v1, LX/6EE;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/6EE;->A09:Z

    iput-boolean v2, v1, LX/6EE;->A0A:Z

    iput-boolean v2, v1, LX/6EE;->A0F:Z

    iput-object v7, v1, LX/6EE;->A06:LX/DLH;

    iput-boolean v2, v1, LX/6EE;->A0C:Z

    iput-boolean v2, v1, LX/6EE;->A0D:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v18, :cond_31

    invoke-static/range {v18 .. v18}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    if-eqz v9, :cond_2d

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    xor-int/lit8 v1, v0, 0x1

    if-eqz p13, :cond_2f

    move-object/from16 v13, v16

    if-eqz p9, :cond_30

    :cond_2f
    move-object/from16 v13, v28

    :cond_30
    new-instance v12, LX/6Dv;

    move-object/from16 v32, v12

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/6Dv;-><init>(ZZZZZ)V

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6EZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/6EZ;->A00:LX/6DZ;

    iput-object v12, v0, LX/6EZ;->A01:LX/6Dv;

    iput-object v3, v0, LX/6EZ;->A06:LX/0RQ;

    iput-boolean v1, v0, LX/6EZ;->A08:Z

    iput-boolean v2, v0, LX/6EZ;->A09:Z

    iput-boolean v2, v0, LX/6EZ;->A07:Z

    iput-boolean v2, v0, LX/6EZ;->A0E:Z

    iput-object v13, v0, LX/6EZ;->A03:Ljava/lang/Integer;

    iput-object v7, v0, LX/6EZ;->A02:Ljava/lang/Float;

    iput-object v7, v0, LX/6EZ;->A04:Ljava/lang/String;

    iput-boolean v2, v0, LX/6EZ;->A0A:Z

    iput-boolean v2, v0, LX/6EZ;->A0B:Z

    move/from16 v1, v30

    iput-boolean v1, v0, LX/6EZ;->A0C:Z

    iput-boolean v2, v0, LX/6EZ;->A0D:Z

    const-string v3, "carousel"

    invoke-virtual {v0}, LX/6EZ;->CPV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6EZ;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eqz v5, :cond_35

    if-eqz p9, :cond_32

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_32
    instance-of v1, v5, LX/6EF;

    if-eqz v1, :cond_54

    move-object v0, v5

    check-cast v0, LX/6EF;

    if-eqz v0, :cond_54

    iget-object v13, v0, LX/6EF;->A05:Ljava/lang/Float;

    :goto_12
    move-object v0, v5

    check-cast v0, LX/6EF;

    if-eqz v0, :cond_55

    iget-object v12, v0, LX/6EF;->A06:Ljava/lang/Float;

    :goto_13
    if-eqz v9, :cond_33

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    xor-int/lit8 v3, v0, 0x1

    new-instance v1, LX/6Dv;

    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v0, LX/6EK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/6EK;->A01:LX/6DZ;

    iput-object v1, v0, LX/6EK;->A02:LX/6Dv;

    iput-object v5, v0, LX/6EK;->A03:LX/6Df;

    iput-boolean v3, v0, LX/6EK;->A0A:Z

    iput-boolean v2, v0, LX/6EK;->A0C:Z

    iput-boolean v2, v0, LX/6EK;->A0B:Z

    iput-boolean v2, v0, LX/6EK;->A09:Z

    move/from16 v1, v45

    iput v1, v0, LX/6EK;->A00:I

    move/from16 v1, p8

    iput-boolean v1, v0, LX/6EK;->A0G:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/6EK;->A07:Ljava/lang/Integer;

    iput-object v7, v0, LX/6EK;->A06:Ljava/lang/Float;

    iput-boolean v2, v0, LX/6EK;->A0D:Z

    iput-boolean v2, v0, LX/6EK;->A0E:Z

    move/from16 v1, v30

    iput-boolean v1, v0, LX/6EK;->A0F:Z

    iput-boolean v2, v0, LX/6EK;->A0H:Z

    iput-object v13, v0, LX/6EK;->A04:Ljava/lang/Float;

    iput-object v12, v0, LX/6EK;->A05:Ljava/lang/Float;

    const/16 v1, 0x73

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/6EK;->CPV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6EK;->A08:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v15, :cond_38

    if-eqz v9, :cond_36

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v15, v11, v0, v2}, LX/ZyP;->A00(LX/ezj;LX/6DZ;ZZ)LX/P9T;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v10, :cond_39

    new-instance v0, LX/PT9;

    invoke-direct {v0, v10, v11}, LX/PT9;-><init>(LX/DpD;LX/6DZ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v12, ""

    if-eqz v22, :cond_3f

    invoke-static/range {v22 .. v22}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_3b

    :cond_3a
    move-object v1, v12

    :cond_3b
    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v3, 0x7f130add

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v9, :cond_3d

    if-nez v5, :cond_3d

    if-nez v18, :cond_3d

    if-nez v15, :cond_3d

    const/4 v5, 0x0

    if-eqz v10, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    :cond_3e
    new-instance v0, LX/6Dv;

    move-object/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v3, LX/6Mw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/6Mw;->A02:LX/6DZ;

    iput-object v0, v3, LX/6Mw;->A03:LX/6Dv;

    iput-boolean v5, v3, LX/6Mw;->A09:Z

    iput-boolean v2, v3, LX/6Mw;->A08:Z

    iput-object v1, v3, LX/6Mw;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/6Mw;->A07:Ljava/lang/String;

    move/from16 v0, v45

    iput v0, v3, LX/6Mw;->A00:I

    iput-object v7, v3, LX/6Mw;->A04:LX/dkL;

    move/from16 v0, v31

    iput v0, v3, LX/6Mw;->A01:I

    const-string v1, "condensed_quote_post_preview"

    invoke-virtual {v3}, LX/6Mw;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Mw;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz p10, :cond_52

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_40
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v14}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v6}, LX/4iW;-><init>(LX/42R;)V

    if-eqz p11, :cond_4b

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v52

    if-eqz v29, :cond_48

    invoke-interface/range {v29 .. v29}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v55

    invoke-interface/range {v29 .. v29}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v56

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v57

    :goto_14
    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v58

    :goto_15
    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_41

    move-object/from16 v45, v12

    :cond_41
    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v38

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v47

    :goto_16
    if-eqz v29, :cond_45

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v28

    :cond_42
    invoke-interface/range {v29 .. v29}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v63

    invoke-interface/range {v29 .. v29}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v50

    :goto_17
    invoke-interface/range {v29 .. v29}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_43
    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    new-instance v34, LX/6Dv;

    move-object/from16 v12, v34

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v0, LX/6EM;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v48, v25

    move/from16 v49, v23

    move/from16 v51, v2

    move/from16 v53, v19

    move/from16 v54, v8

    move/from16 v65, v8

    move/from16 v66, v30

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    invoke-direct/range {v31 .. v72}, LX/6EM;-><init>(LX/WKV;LX/6DZ;LX/6Dv;LX/SdE;LX/IKE;LX/OV4;LX/2a4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :cond_45
    const/16 v63, 0x0

    :cond_46
    const/16 v50, 0x0

    if-eqz v29, :cond_43

    goto :goto_17

    :cond_47
    move-object/from16 v47, v28

    goto/16 :goto_16

    :cond_48
    const/16 v55, 0x0

    :cond_49
    const/16 v57, 0x0

    if-eqz v29, :cond_4a

    goto/16 :goto_14

    :cond_4a
    const/16 v58, 0x0

    goto/16 :goto_15

    :cond_4b
    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v13

    if-eqz v29, :cond_4f

    invoke-interface/range {v29 .. v29}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v29 .. v29}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    :goto_19
    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :goto_1a
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    if-eqz v29, :cond_4d

    invoke-interface/range {v29 .. v29}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v28

    :cond_4c
    invoke-interface/range {v29 .. v29}, LX/Jho;->Div()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :cond_4d
    new-instance v0, LX/6Dv;

    move-object/from16 v31, v0

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-direct/range {v31 .. v36}, LX/6Dv;-><init>(ZZZZZ)V

    new-instance v1, LX/PT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PT6;->A01:LX/6DZ;

    iput-object v0, v1, LX/PT6;->A02:LX/6Dv;

    iput-boolean v13, v1, LX/PT6;->A0E:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/PT6;->A0F:Z

    iput-boolean v8, v1, LX/PT6;->A0C:Z

    iput-boolean v12, v1, LX/PT6;->A09:Z

    iput-boolean v10, v1, LX/PT6;->A07:Z

    iput-boolean v9, v1, LX/PT6;->A0A:Z

    iput-boolean v5, v1, LX/PT6;->A08:Z

    iput-boolean v8, v1, LX/PT6;->A0H:Z

    iput-object v3, v1, LX/PT6;->A06:Ljava/lang/String;

    iput-boolean v8, v1, LX/PT6;->A0J:Z

    iput-boolean v8, v1, LX/PT6;->A0I:Z

    iput-object v7, v1, LX/PT6;->A05:LX/OV4;

    iput-object v7, v1, LX/PT6;->A04:LX/dkL;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/PT6;->A00:LX/WKV;

    iput-boolean v8, v1, LX/PT6;->A0D:Z

    iput-boolean v2, v1, LX/PT6;->A0G:Z

    iput-boolean v8, v1, LX/PT6;->A0B:Z

    iput-object v7, v1, LX/PT6;->A03:LX/SdE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4e
    move-object/from16 v3, v28

    goto :goto_1b

    :cond_4f
    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_50
    const/4 v9, 0x0

    if-eqz v29, :cond_51

    goto :goto_19

    :cond_51
    const/4 v5, 0x0

    goto :goto_1a

    :cond_52
    if-nez p11, :cond_44

    :goto_1c
    if-gtz v25, :cond_53

    if-lez v23, :cond_44

    :cond_53
    sget-object v2, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/6Dv;

    move-object v12, v1

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/6Dv;-><init>(ZZZZZ)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PT4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/PT4;->A02:LX/6DZ;

    iput-object v1, v0, LX/PT4;->A03:LX/6Dv;

    move/from16 v1, v25

    iput v1, v0, LX/PT4;->A00:I

    move/from16 v1, v24

    iput-boolean v1, v0, LX/PT4;->A0B:Z

    move/from16 v1, v23

    iput v1, v0, LX/PT4;->A01:I

    move/from16 v1, v30

    iput-boolean v1, v0, LX/PT4;->A0C:Z

    iput-boolean v8, v0, LX/PT4;->A08:Z

    iput-object v2, v0, LX/PT4;->A06:LX/0RQ;

    iput-boolean v8, v0, LX/PT4;->A07:Z

    iput-boolean v8, v0, LX/PT4;->A09:Z

    iput-boolean v8, v0, LX/PT4;->A0E:Z

    iput-boolean v8, v0, LX/PT4;->A0D:Z

    iput-object v7, v0, LX/PT4;->A05:LX/OV4;

    iput-object v7, v0, LX/PT4;->A04:LX/dkL;

    iput-boolean v8, v0, LX/PT4;->A0A:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_54
    move-object/from16 v13, v28

    if-eqz v1, :cond_55

    goto/16 :goto_12

    :cond_55
    move-object/from16 v12, v28

    goto/16 :goto_13

    :cond_56
    if-eqz v21, :cond_57

    const v12, 0x7f1373f4

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_11

    :cond_57
    if-nez p6, :cond_2b

    :cond_58
    move-object/from16 v41, v28

    goto/16 :goto_11
.end method
