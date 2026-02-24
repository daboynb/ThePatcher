.class public final LX/4qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/dkm;

.field public final A02:LX/4qY;

.field public final A03:LX/0JR;

.field public final A04:LX/4qe;

.field public final A05:LX/4qg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;LX/dkm;LX/4qe;LX/4qg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4qw;->A03:LX/0JR;

    iput-object p2, p0, LX/4qw;->A02:LX/4qY;

    iput-object p4, p0, LX/4qw;->A01:LX/dkm;

    iput-object p5, p0, LX/4qw;->A04:LX/4qe;

    iput-object p6, p0, LX/4qw;->A05:LX/4qg;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)F
    .locals 6

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {p2}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, LX/2hH;->A01:I

    int-to-float v3, v0

    iget v0, v1, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :goto_0
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :goto_1
    const/high16 v5, 0x3f400000    # 0.75f

    :goto_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147c00016c37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4rI;->A07:LX/4rI;

    if-ne v1, v0, :cond_4

    const v5, 0x3f2147ae    # 0.63f

    return v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v5, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    return v5

    :cond_5
    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v2}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/4qw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cde000151efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/4rB;LX/3PA;)LX/4rY;
    .locals 49

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4qw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4qw;->A02:LX/4qY;

    iget-object v3, v1, LX/4qw;->A03:LX/0JR;

    iget-object v2, v1, LX/4qw;->A04:LX/4qe;

    new-instance v16, LX/4rD;

    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v23, p5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/4rD;-><init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/4vm;LX/0JR;LX/Eul;LX/3vR;LX/4rB;LX/4qe;)V

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v14

    invoke-static {v7, v6}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v22

    invoke-static {v7}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v9

    invoke-direct {v1, v0, v7}, LX/4qw;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v23

    invoke-static {v7}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/5pe;->A06(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81073f00002ae2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/4vm;->A01:LX/A7S;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v5

    :cond_0
    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v26

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v28

    invoke-virtual {v7}, LX/4vm;->A0q()Z

    move-result v29

    invoke-virtual {v7}, LX/4vm;->A0e()Z

    move-result v30

    invoke-static {v0, v7}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v31

    invoke-virtual {v7}, LX/4vm;->A0s()Z

    move-result v32

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v33

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BnX()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_1
    invoke-static {v0, v7}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v35

    :goto_2
    invoke-static {v0, v7}, LX/5ol;->A2Q(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v36

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, LX/4vm;->A0m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/16 v37, 0x1

    if-nez v2, :cond_4

    sget-object v3, LX/3wN;->A00:LX/3wN;

    invoke-interface/range {v21 .. v21}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v7, v2}, LX/3wN;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, LX/4vm;->A0z()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, LX/4vm;->A0X()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget-boolean v2, v2, LX/2hI;->A0a:Z

    if-eqz v2, :cond_14

    :cond_4
    :goto_5
    invoke-static {v0, v7, v10}, LX/4rM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v38

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_6
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_7
    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Boz()Z

    move-result v39

    invoke-static {v7}, LX/5ol;->A2d(LX/4vm;)Z

    move-result v40

    invoke-static {v7}, LX/5ol;->A1c(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v41, v2, 0x1

    :goto_8
    invoke-static {v7}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v42

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->Dk2()Z

    move-result v43

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C6t()LX/9wO;

    move-result-object v3

    const/16 v44, 0x0

    if-eqz v3, :cond_5

    const/16 v44, 0x1

    :cond_5
    new-instance v15, LX/4rQ;

    invoke-direct {v15, v7}, LX/4rQ;-><init>(LX/4vm;)V

    sget-object v6, LX/0OQ;->A02:LX/0OQ;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    invoke-interface {v2}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v13

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/4qw;->A05:LX/4qg;

    invoke-virtual {v2, v7}, LX/4qg;->A01(LX/4vm;)Z

    move-result v2

    const/16 v45, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v45, 0x0

    :cond_7
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/4qw;->A05:LX/4qg;

    invoke-virtual {v2, v7}, LX/4qg;->A02(LX/4vm;)Z

    move-result v2

    const/16 v46, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v46, 0x0

    :cond_9
    iget-object v1, v1, LX/4qw;->A05:LX/4qg;

    invoke-virtual {v1}, LX/4qg;->A00()D

    move-result-wide v20

    iget-object v1, v1, LX/4qg;->A00:LX/0AE;

    const-wide v2, 0x810e80000c5836L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v47

    invoke-static {v0}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0wM;->A08(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v2, 0x20810e8000125839L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v48, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/16 v48, 0x1

    :cond_b
    new-instance v4, LX/4rY;

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object v8, v7

    invoke-direct/range {v4 .. v48}, LX/4rY;-><init>(LX/1Ca;LX/0OQ;LX/4vm;LX/4vm;LX/2hH;LX/3vR;LX/4rC;LX/3PA;LX/DlP;LX/2a5;LX/Jti;LX/4rD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFIIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_c
    const/16 v41, 0x0

    goto/16 :goto_8

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, LX/4vm;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, LX/4vm;->A0X()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v0, v2}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, LX/4vm;->A0Z()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v2

    if-ne v2, v4, :cond_15

    new-instance v2, LX/0KB;

    invoke-direct {v2, v0}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v7}, LX/0KB;->A05(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_17
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JpL;

    invoke-interface {v0, p1}, LX/JpL;->DAG(LX/4vm;)LX/3PA;

    move-result-object v6

    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JpM;

    invoke-interface {v0, p1}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/4qw;->A01(LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/4rB;LX/3PA;)LX/4rY;

    move-result-object v0

    return-object v0
.end method
