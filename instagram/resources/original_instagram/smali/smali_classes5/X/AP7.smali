.class public abstract LX/AP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4we;LX/Ltp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AJd;
    .locals 69

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v26, p2

    invoke-interface/range {v26 .. v26}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1400055ae6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move/from16 p4, p10

    if-eqz p10, :cond_0

    invoke-interface/range {v26 .. v26}, LX/Ltp;->BfL()LX/2a5;

    move-result-object v30

    :goto_0
    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-nez v30, :cond_2

    invoke-static {v8}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    const v1, 0x30c00cb7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-virtual {v0}, LX/2QY;->A00()V

    return-object v3

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface/range {v26 .. v26}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "-1"

    new-instance v1, LX/2AN;

    invoke-direct {v1, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    const-string v0, "(null)"

    iput-object v0, v1, LX/2AN;->A8O:Ljava/lang/String;

    invoke-static {v8, v1}, LX/2ab;->A08(Lcom/instagram/common/session/UserSession;LX/2AN;)LX/2a5;

    move-result-object v30

    goto :goto_0

    :cond_1
    invoke-interface/range {v26 .. v26}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v30

    goto :goto_0

    :cond_2
    const/16 v48, 0x0

    move-object/from16 v40, p3

    if-eqz p3, :cond_3

    const/16 v48, 0x1

    :cond_3
    invoke-interface/range {v26 .. v26}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {v26 .. v26}, LX/Ltp;->Blw()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, 0x121d3fa3

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/AVr;

    invoke-direct {v1, v0, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/AP7;->A01(LX/AVr;)LX/AVv;

    move-result-object v19

    :goto_1
    invoke-interface/range {v26 .. v26}, LX/Ltp;->B6Z()LX/12D;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x64a575b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Jie;->A05:LX/Jie;

    const v0, 0x368f3a

    invoke-interface {v1, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/Jie;

    const v0, -0x4e3d018b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q17;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Q17;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/Q17;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/Q17;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/Q17;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/Q17;->A00:LX/Jie;

    iput-object v1, v0, LX/Q17;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/Q17;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/Q17;->A08:Ljava/lang/String;

    iput-boolean v13, v0, LX/Q17;->A09:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface/range {v26 .. v26}, LX/Ltp;->BvH()LX/12F;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, -0x800bf26

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/JyQ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/JyQ;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface/range {v26 .. v26}, LX/Ltp;->BoV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v21, LX/AP8;->A03:LX/AP8;

    :goto_4
    invoke-interface/range {v26 .. v26}, LX/Ltp;->BKe()Ljava/lang/Integer;

    move-result-object v35

    invoke-interface/range {v26 .. v26}, LX/Ltp;->Dbw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    :goto_5
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C2P()Ljava/util/List;

    move-result-object v46

    invoke-interface/range {v26 .. v26}, LX/Ltp;->BwR()LX/12G;

    move-result-object v4

    sget-object v1, LX/12G;->A04:LX/12G;

    const/16 v50, 0x0

    if-ne v4, v1, :cond_4

    const/16 v50, 0x1

    :cond_4
    invoke-interface/range {v26 .. v26}, LX/Ltp;->BpU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    :goto_6
    invoke-interface/range {v26 .. v26}, LX/Ltp;->BG6()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x34e4fef6

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v4, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/Hn0;

    invoke-direct {v4, v5, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    const/16 v51, 0x0

    goto :goto_6

    :cond_6
    const/16 v56, 0x0

    goto :goto_5

    :cond_7
    invoke-interface/range {v26 .. v26}, LX/Ltp;->Bnq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v21, LX/AP8;->A02:LX/AP8;

    goto :goto_4

    :cond_8
    sget-object v21, LX/AP8;->A04:LX/AP8;

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    :cond_d
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DUB()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_8
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C6k()LX/12I;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/12I;->C6U()LX/4vm;

    move-result-object v4

    :goto_9
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C6k()LX/12I;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/12I;->CNi()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object/from16 v58, v3

    new-instance v9, LX/AP9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/AP9;->A01:LX/4vm;

    iput-object v3, v9, LX/AP9;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v9, LX/AP9;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v26 .. v26}, LX/Ltp;->BOi()Ljava/lang/Long;

    move-result-object v38

    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v61

    :goto_b
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v64

    :goto_c
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v58

    :cond_e
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v60

    :goto_d
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v62

    :goto_e
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v63

    :goto_f
    invoke-interface/range {v26 .. v26}, LX/Ltp;->C7W()LX/12J;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/12J;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v59

    :goto_10
    new-instance v25, LX/APA;

    move-object/from16 v57, v25

    invoke-direct/range {v57 .. v64}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v26 .. v26}, LX/Ltp;->DfS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :goto_11
    invoke-interface/range {v26 .. v26}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_12
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DUA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v23, LX/APT;->A02:LX/APT;

    :goto_13
    if-eqz v2, :cond_28

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v44

    :goto_14
    invoke-interface/range {v26 .. v26}, LX/Ltp;->Cbg()LX/6u7;

    move-result-object v1

    sget-object v4, LX/6u7;->A05:LX/6u7;

    if-ne v1, v4, :cond_27

    sget-object v17, LX/APU;->A04:LX/APU;

    :goto_15
    sget-object v24, LX/A6T;->A04:LX/A6T;

    invoke-interface/range {v26 .. v26}, LX/Ltp;->DhK()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    :goto_16
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p5

    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v20, LX/ALG;

    invoke-direct/range {v20 .. v20}, LX/ALG;-><init>()V

    :goto_17
    invoke-interface/range {v26 .. v26}, LX/Ltp;->D5f()Ljava/lang/Integer;

    move-result-object v1

    const/16 v63, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_24

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_18
    if-ne v1, v12, :cond_12

    invoke-interface/range {v26 .. v26}, LX/Ltp;->BFB()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_f
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DUA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DfS()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-interface/range {v26 .. v26}, LX/Ltp;->Cbg()LX/6u7;

    move-result-object v5

    sget-object v1, LX/6u7;->A04:LX/6u7;

    if-ne v5, v1, :cond_12

    invoke-interface/range {v26 .. v26}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p6, :cond_12

    const/16 v63, 0x1

    :cond_12
    if-eqz p6, :cond_22

    invoke-interface/range {v26 .. v26}, LX/Ltp;->BFB()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface/range {v26 .. v26}, LX/Ltp;->DUA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81006500000101L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_13
    const/16 v64, 0x1

    :goto_1a
    invoke-interface/range {v26 .. v26}, LX/Ltp;->ClU()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    :goto_1b
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DmI()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    :goto_1c
    invoke-interface/range {v26 .. v26}, LX/Ltp;->Cbg()LX/6u7;

    move-result-object v1

    const/16 v67, 0x0

    if-ne v1, v4, :cond_14

    const/16 v67, 0x1

    :cond_14
    sget-object v6, LX/AER;->A00:LX/AER;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/4vm;->A12()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v7, :cond_16

    :cond_15
    const/4 v4, 0x0

    if-eqz v2, :cond_17

    :cond_16
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v7, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v6, v8, v4, v1}, LX/AER;->A04(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v37

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/5ol;->A0P(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/4hR;->A0G:Ljava/lang/String;

    :goto_1d
    invoke-interface/range {v26 .. v26}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v68

    invoke-interface/range {v26 .. v26}, LX/Ltp;->Dbw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1e
    move-object/from16 v1, p1

    if-eqz p1, :cond_1d

    iget-object v1, v1, LX/4we;->A0B:LX/2a5;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v1

    if-ne v1, v7, :cond_19

    invoke-static {v2, v13}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const/16 p5, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/16 p5, 0x0

    :cond_1a
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DfN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p6

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/4vm;->A12()Z

    move-result v1

    const/16 p1, 0x1

    if-eq v1, v7, :cond_1c

    :cond_1b
    const/16 p1, 0x0

    :cond_1c
    invoke-interface/range {v26 .. v26}, LX/Ltp;->DVk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v59

    invoke-interface/range {v26 .. v26}, LX/Ltp;->Dkc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v60

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    new-instance v16, LX/AJd;

    move/from16 v49, p8

    move/from16 v53, p9

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v36, v12

    move-object/from16 v39, v14

    move-object/from16 v42, v3

    move-object/from16 v43, v15

    move-object/from16 v45, v10

    move-object/from16 v47, v3

    move/from16 v52, v13

    move/from16 v55, v13

    move/from16 v62, v13

    move/from16 p0, v13

    move/from16 p7, v13

    move-object/from16 v18, v3

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v76}, LX/AJd;-><init>(LX/APU;LX/PV0;LX/AVv;LX/Jm2;LX/AP8;LX/AP9;LX/APT;LX/A6T;LX/APA;LX/Ltp;LX/Q17;LX/JyQ;LX/Xs1;LX/2a5;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1f

    :cond_1e
    const/16 p2, 0x0

    goto :goto_1e

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_20
    const/16 v66, 0x0

    goto/16 :goto_1c

    :cond_21
    const/16 v65, 0x0

    goto/16 :goto_1b

    :cond_22
    const/16 v64, 0x0

    goto/16 :goto_1a

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_24
    move-object v1, v12

    goto/16 :goto_18

    :cond_25
    sget-object v20, LX/APX;->A00:LX/APX;

    goto/16 :goto_17

    :cond_26
    const/16 v61, 0x0

    goto/16 :goto_16

    :cond_27
    sget-object v17, LX/APU;->A02:LX/APU;

    goto/16 :goto_15

    :cond_28
    const/16 v44, 0x0

    goto/16 :goto_14

    :cond_29
    if-eqz p7, :cond_2a

    sget-object v23, LX/APT;->A03:LX/APT;

    goto/16 :goto_13

    :cond_2a
    sget-object v23, LX/APT;->A04:LX/APT;

    goto/16 :goto_13

    :cond_2b
    const/16 v58, 0x0

    goto/16 :goto_12

    :cond_2c
    const/16 v57, 0x0

    goto/16 :goto_11

    :cond_2d
    const/16 v59, 0x0

    goto/16 :goto_10

    :cond_2e
    const/16 v63, 0x0

    goto/16 :goto_f

    :cond_2f
    const/16 v62, 0x0

    goto/16 :goto_e

    :cond_30
    const/16 v60, 0x0

    goto/16 :goto_d

    :cond_31
    const/16 v64, 0x0

    goto/16 :goto_c

    :cond_32
    const/16 v61, 0x0

    goto/16 :goto_b

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_35
    const/16 v54, 0x0

    goto/16 :goto_8
.end method

.method public static final A01(LX/AVr;)LX/AVv;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, 0x4f3e6571

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x46a57d88

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x10a01c52

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x379f9c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x173e0cd8

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AVv;->A02:Ljava/lang/String;

    iput v5, v1, LX/AVv;->A01:I

    iput v4, v1, LX/AVv;->A00:I

    iput-object v6, v1, LX/AVv;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/AVv;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/AVv;->A06:Z

    iput-object v0, v1, LX/AVv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4we;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/APq;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v18, p8

    move-object v11, v9

    move/from16 v17, v1

    invoke-static/range {v8 .. v18}, LX/AP7;->A00(Lcom/instagram/common/session/UserSession;LX/4we;LX/Ltp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AJd;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v10, LX/4we;->A1F:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ltp;

    invoke-interface {v4}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p7, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {v19 .. v29}, LX/AP7;->A00(Lcom/instagram/common/session/UserSession;LX/4we;LX/Ltp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v0, v10, LX/4we;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    iget-object v0, v10, LX/4we;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v9, v10, LX/4we;->A0x:Ljava/lang/String;

    iget-object v0, v10, LX/4we;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    iget-object v0, v10, LX/4we;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    iget-object v10, v10, LX/4we;->A0y:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/APY;

    move-object v8, v7

    move v15, v1

    invoke-direct/range {v6 .. v15}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    if-nez v3, :cond_5

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/APZ;

    invoke-direct {v0, v6, v3, v1}, LX/APZ;-><init>(LX/APY;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/APq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/APq;->A01:LX/AJd;

    iput-object v0, v1, LX/APq;->A00:LX/APZ;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    return-object v9
.end method
