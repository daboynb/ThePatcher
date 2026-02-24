.class public final LX/7Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FA3;

.field public final A02:LX/0JL;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FA3;LX/0JL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jy;->A01:LX/FA3;

    iput-object p1, p0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Jy;->A02:LX/0JL;

    const/4 v1, 0x5

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Jy;->A07:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Jy;->A06:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Jy;->A04:LX/B69;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x3

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Jy;->A05:LX/B69;

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v3}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7Jy;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/3PA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/7Kc;
    .locals 83

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v6, p5

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v81, p7

    move-object/from16 v0, v81

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v82, p6

    move-object/from16 v0, v82

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 v80, p10

    move-object/from16 v0, v80

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v79, p11

    move-object/from16 v0, v79

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v48, p12

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v6, LX/3vR;->A05:I

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v8, v5, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v19

    move-object/from16 v20, p9

    if-eqz p9, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, LX/4vm;->A0q()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v6, LX/3vR;->A3w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v29

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v30

    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v4

    const/16 v31, 0x0

    if-eqz v4, :cond_0

    const/16 v31, 0x1

    :cond_0
    invoke-interface {v9}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NqU;

    invoke-static {v4}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v23

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_1
    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v26, v3

    move/from16 v27, v12

    move/from16 v28, v7

    invoke-static/range {v21 .. v32}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const/16 v52, 0x1

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    goto :goto_1

    :cond_5
    const/16 v52, 0x0

    :goto_2
    invoke-static {v0}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v14

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v46

    const/16 v29, 0x0

    const v4, -0x578a566f    # -1.3637001E-14f

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    const/16 v50, 0x0

    move/from16 v49, p15

    if-eqz p15, :cond_6

    const/4 v0, 0x2

    if-le v3, v0, :cond_17

    const/16 v50, 0x1

    :cond_6
    :goto_3
    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v35

    :goto_4
    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v51, 0x1

    :cond_8
    invoke-static {v2, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v43

    invoke-static {v1, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v44

    sget-object v3, LX/4wH;->A00:LX/4wH;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0, v1}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v21

    sget-object v22, LX/5LA;->A00:LX/5LA;

    new-instance v3, LX/4rB;

    invoke-direct {v3, v0, v8}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    invoke-virtual/range {v22 .. v29}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v24

    iget-object v0, v5, LX/7Jy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wN;

    move-object/from16 v25, v0

    move-object/from16 v26, v45

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    invoke-virtual/range {v25 .. v30}, LX/7wN;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/7wY;

    move-result-object v31

    iget-object v0, v5, LX/7Jy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uT;

    invoke-virtual {v0, v1}, LX/7uT;->A00(LX/4vm;)LX/7vD;

    move-result-object v22

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    const/16 v53, 0x1

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v53, 0x0

    :cond_a
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v54

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v55

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v75

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v77

    new-instance v60, LX/7Zn;

    move/from16 v47, p14

    move/from16 v23, p13

    move-object/from16 v36, v60

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move/from16 v40, v47

    move/from16 v41, v23

    move/from16 v42, v7

    invoke-direct/range {v36 .. v42}, LX/7Zn;-><init>(LX/4vm;LX/3vR;LX/7Jy;III)V

    const/4 v3, 0x5

    new-instance v17, LX/AIK;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v5, v6}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/AId;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v6}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v63, LX/7Zn;

    move-object/from16 v36, v63

    move-object/from16 v37, v1

    move/from16 v42, v12

    invoke-direct/range {v36 .. v42}, LX/7Zn;-><init>(LX/4vm;LX/3vR;LX/7Jy;III)V

    new-instance v64, LX/7Ka;

    move-object/from16 v36, v64

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move/from16 v41, v47

    move/from16 v42, v23

    invoke-direct/range {v36 .. v42}, LX/7Ka;-><init>(LX/4vm;LX/4vm;LX/3vR;LX/7Jy;II)V

    const/16 v0, 0x2b

    new-instance v15, LX/AEe;

    invoke-direct {v15, v0, v1, v5}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v70, LX/7bG;

    move-object/from16 v71, v1

    move-object/from16 v72, v2

    move-object/from16 v73, v14

    move-object/from16 v74, v5

    move/from16 v76, v23

    move/from16 v78, v12

    invoke-direct/range {v70 .. v78}, LX/7bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/4 v0, 0x6

    new-instance v13, LX/AIK;

    invoke-direct {v13, v0, v1, v5, v14}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/9og;

    invoke-direct {v11, v7, v6, v1, v5}, LX/9og;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v10, LX/AF0;

    invoke-direct {v10, v0, v1, v14, v5}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v9, LX/AF0;

    invoke-direct {v9, v0, v1, v2, v5}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x2

    new-instance v66, LX/AIU;

    move-object/from16 v36, v66

    move-object/from16 v39, v14

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v42}, LX/AIU;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/7Jy;I)V

    const/16 v42, 0x3

    new-instance v67, LX/AIU;

    move-object/from16 v36, v67

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-direct/range {v36 .. v42}, LX/AIU;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/7Jy;I)V

    new-instance v4, LX/AWp;

    move/from16 v0, v23

    invoke-direct {v4, v2, v0, v12}, LX/AWp;-><init>(Ljava/lang/Object;II)V

    const/16 v42, 0x4

    new-instance v68, LX/AIU;

    move-object/from16 v36, v68

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v36 .. v42}, LX/AIU;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/7Jy;I)V

    new-instance v69, LX/AIU;

    move-object/from16 v36, v69

    move/from16 v42, v3

    invoke-direct/range {v36 .. v42}, LX/AIU;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/7Jy;I)V

    new-instance v29, LX/7Kb;

    move-object/from16 v56, v29

    move-object/from16 v57, v15

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v65, v13

    move-object/from16 v71, v11

    move-object/from16 v72, v4

    invoke-direct/range {v56 .. v72}, LX/7Kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, LX/4vm;->A0w()Z

    move-result v56

    invoke-static {v1, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    const/16 v57, 0x0

    if-lez v0, :cond_b

    const/16 v57, 0x1

    :cond_b
    new-instance v0, LX/7ut;

    invoke-direct {v0, v2}, LX/7ut;-><init>(LX/42R;)V

    invoke-static {v8, v0}, LX/7vB;->A03(Lcom/instagram/common/session/UserSession;LX/7ut;)Z

    move-result v58

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    move-result-object v27

    invoke-virtual {v2}, LX/4vm;->A0c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_c
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v28

    :goto_6
    sget-object v7, LX/3AM;->A00:LX/3AM;

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A07()J

    move-result-wide v9

    long-to-double v3, v9

    invoke-virtual {v7, v0, v3, v4}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v36

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, LX/7ru;->A00(LX/4vm;Ljava/util/ArrayList;)F

    move-result v45

    if-nez v19, :cond_13

    invoke-static {v8, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v19

    if-nez v19, :cond_13

    const/16 v37, 0x0

    :goto_7
    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v26

    sget-object v0, LX/7vC;->A00:LX/7vC;

    invoke-virtual {v0, v1}, LX/7vC;->A01(LX/4vm;)Z

    move-result v59

    new-instance v3, LX/4gU;

    invoke-direct {v3, v8}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v7, -0x325a33d7    # -3.4770256E8f

    new-instance v4, LX/2ad;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v2, v14, v6, v3, v0}, LX/4gU;->A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;

    move-result-object v30

    iget-object v5, v5, LX/7Jy;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A03(LX/4vm;)Z

    move-result v0

    const/16 v60, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v60, 0x0

    :cond_e
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A04(LX/4vm;)Z

    move-result v0

    const/16 v61, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/16 v61, 0x0

    :cond_10
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0}, LX/4qg;->A00()D

    move-result-wide v41

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    iget-object v0, v0, LX/4qg;->A00:LX/0AE;

    const-wide v3, 0x810e80000c5836L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v62

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A01(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0, v2}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v63, 0x1

    :goto_8
    new-instance v19, LX/7Kc;

    move-object/from16 v32, p8

    move-object/from16 v38, v80

    move-object/from16 v39, v79

    move-object/from16 v40, v48

    move/from16 v48, v23

    move-object/from16 v20, v1

    move-object/from16 v23, v82

    move-object/from16 v25, v81

    invoke-direct/range {v19 .. v63}, LX/7Kc;-><init>(LX/4vm;LX/4wJ;LX/7vD;LX/4rC;LX/5Mz;LX/3PA;LX/4fF;LX/2a5;LX/2a5;LX/7Kb;LX/5Hz;LX/7wY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFFFIIIZZZZZZZZZZZZZZZ)V

    return-object v19

    :cond_12
    const/16 v63, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual/range {v19 .. v19}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_7

    :cond_14
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v75, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_17
    if-ne v3, v0, :cond_6

    new-instance v0, LX/6pk;

    invoke-direct {v0, v2}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/6pk;

    invoke-direct {v0, v2}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8109ba00003d5dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v50

    goto/16 :goto_3

    :cond_18
    const/16 v19, 0x0

    return-object v19
.end method
