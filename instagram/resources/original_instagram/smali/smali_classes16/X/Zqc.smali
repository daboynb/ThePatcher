.class public abstract synthetic LX/Zqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14Z;LX/14Z;)LX/6dn;
    .locals 56

    new-instance v7, LX/Ym4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, LX/Ym4;-><init>(LX/14Z;)V

    invoke-interface/range {p1 .. p1}, LX/14Z;->AyT()LX/6dm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/14Z;->AyT()LX/6dm;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A04:LX/6dm;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/14Z;->Azy()LX/eok;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/14Z;->Azy()LX/eok;

    move-result-object v4

    iget-object v0, v7, LX/Ym4;->A05:LX/eok;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, LX/YFC;

    invoke-direct {v3, v0}, LX/YFC;-><init>(LX/eok;)V

    invoke-interface {v4}, LX/eok;->BQL()LX/5ps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/eok;->BQL()LX/5ps;

    move-result-object v0

    iput-object v0, v3, LX/YFC;->A01:LX/5ps;

    :cond_1
    invoke-interface {v4}, LX/eok;->CP9()LX/QNM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/eok;->CP9()LX/QNM;

    move-result-object v0

    iput-object v0, v3, LX/YFC;->A00:LX/QNM;

    :cond_2
    invoke-interface {v4}, LX/eok;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/eok;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YFC;->A02:Ljava/lang/String;

    :cond_3
    iget-object v2, v3, LX/YFC;->A01:LX/5ps;

    iget-object v1, v3, LX/YFC;->A00:LX/QNM;

    iget-object v0, v3, LX/YFC;->A02:Ljava/lang/String;

    new-instance v4, LX/RN4;

    invoke-direct {v4, v1, v2, v0}, LX/RN4;-><init>(LX/QNM;LX/5ps;Ljava/lang/String;)V

    :cond_4
    iput-object v4, v7, LX/Ym4;->A05:LX/eok;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/14Z;->B43()LX/6dk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/14Z;->B43()LX/6dk;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A06:LX/6dk;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/14Z;->B5J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/14Z;->B5J()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0F:Ljava/lang/Boolean;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/14Z;->BGz()LX/ebs;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/14Z;->BGz()LX/ebs;

    move-result-object v8

    iget-object v0, v7, LX/Ym4;->A07:LX/ebs;

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    new-instance v1, LX/YQj;

    invoke-direct {v1, v0}, LX/YQj;-><init>(LX/ebs;)V

    invoke-interface {v8}, LX/ebs;->BH4()LX/12m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/ebs;->BH4()LX/12m;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A01:LX/12m;

    :cond_8
    invoke-interface {v8}, LX/ebs;->BNW()LX/12x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/ebs;->BNW()LX/12x;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A00:LX/12x;

    :cond_9
    invoke-interface {v8}, LX/ebs;->BVr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/ebs;->BVr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A02:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {v8}, LX/ebs;->BVy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/ebs;->BVy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A03:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v8}, LX/ebs;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, LX/ebs;->Baq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A04:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {v8}, LX/ebs;->BwI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A06:Ljava/util/List;

    invoke-interface {v8}, LX/ebs;->CQA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, LX/ebs;->CQA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A05:Ljava/lang/Integer;

    :cond_d
    iget-object v10, v1, LX/YQj;->A01:LX/12m;

    iget-object v9, v1, LX/YQj;->A00:LX/12x;

    iget-object v11, v1, LX/YQj;->A02:Ljava/lang/Boolean;

    iget-object v12, v1, LX/YQj;->A03:Ljava/lang/Boolean;

    iget-object v13, v1, LX/YQj;->A04:Ljava/lang/Boolean;

    iget-object v15, v1, LX/YQj;->A06:Ljava/util/List;

    iget-object v14, v1, LX/YQj;->A05:Ljava/lang/Integer;

    new-instance v8, LX/12z;

    invoke-direct/range {v8 .. v15}, LX/12z;-><init>(LX/12x;LX/12m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_e
    iput-object v8, v7, LX/Ym4;->A07:LX/ebs;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/14Z;->BIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/14Z;->BIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0Y:Ljava/util/List;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/14Z;->BIx()LX/5pp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/14Z;->BIx()LX/5pp;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A00:LX/5pp;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/14Z;->BON()LX/ero;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, LX/14Z;->BON()LX/ero;

    move-result-object v5

    iget-object v0, v7, LX/Ym4;->A08:LX/ero;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    new-instance v6, LX/YIM;

    invoke-direct {v6, v0}, LX/YIM;-><init>(LX/ero;)V

    invoke-interface {v5}, LX/ero;->BZn()LX/dul;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/ero;->BZn()LX/dul;

    move-result-object v1

    iget-object v0, v6, LX/YIM;->A00:LX/dul;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v0, v1}, LX/Yyf;->A00(LX/dul;LX/dul;)LX/RH4;

    move-result-object v1

    :cond_12
    iput-object v1, v6, LX/YIM;->A00:LX/dul;

    :cond_13
    invoke-interface {v5}, LX/ero;->CQc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/ero;->CQc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YIM;->A02:Ljava/lang/Integer;

    :cond_14
    invoke-interface {v5}, LX/ero;->CQi()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/ero;->CQi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/YIM;->A03:Ljava/lang/Integer;

    :cond_15
    invoke-interface {v5}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    iput-object v0, v6, LX/YIM;->A01:LX/WIP;

    :cond_16
    iget-object v4, v6, LX/YIM;->A00:LX/dul;

    iget-object v3, v6, LX/YIM;->A02:Ljava/lang/Integer;

    iget-object v2, v6, LX/YIM;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/YIM;->A01:LX/WIP;

    const-string v0, "XDTRIXUCoverDefinition"

    new-instance v5, LX/RN5;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/RN5;->A00:LX/dul;

    iput-object v3, v5, LX/RN5;->A02:Ljava/lang/Integer;

    iput-object v2, v5, LX/RN5;->A03:Ljava/lang/Integer;

    iput-object v1, v5, LX/RN5;->A01:LX/WIP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    iput-object v5, v7, LX/Ym4;->A08:LX/ero;

    :cond_18
    invoke-interface/range {p1 .. p1}, LX/14Z;->BQH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {p1 .. p1}, LX/14Z;->BQH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0Q:Ljava/lang/String;

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/14Z;->BQL()LX/5ps;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/14Z;->BQL()LX/5ps;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0A:LX/5ps;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/14Z;->BQO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/14Z;->BQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0R:Ljava/lang/String;

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/14Z;->BVu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p1 .. p1}, LX/14Z;->BVu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0G:Ljava/lang/Boolean;

    :cond_1c
    invoke-interface/range {p1 .. p1}, LX/14Z;->BmA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p1 .. p1}, LX/14Z;->BmA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0N:Ljava/lang/Integer;

    :cond_1d
    invoke-interface/range {p1 .. p1}, LX/14Z;->Bqk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, LX/14Z;->Bqk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0H:Ljava/lang/Boolean;

    :cond_1e
    invoke-interface/range {p1 .. p1}, LX/14Z;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, LX/14Z;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0S:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/14Z;->ByH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface/range {p1 .. p1}, LX/14Z;->ByH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0T:Ljava/lang/String;

    :cond_20
    invoke-interface/range {p1 .. p1}, LX/14Z;->DZB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/14Z;->DZB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0I:Ljava/lang/Boolean;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/14Z;->Byi()LX/13F;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/14Z;->Byi()LX/13F;

    move-result-object v1

    iget-object v0, v7, LX/Ym4;->A03:LX/13F;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-static {v0, v1}, LX/7lR;->A00(LX/13F;LX/13F;)LX/5jI;

    move-result-object v1

    :cond_22
    iput-object v1, v7, LX/Ym4;->A03:LX/13F;

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/14Z;->C1S()LX/Ibh;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/14Z;->C1S()LX/Ibh;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A09:LX/Ibh;

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/14Z;->C1U()LX/6di;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, LX/14Z;->C1U()LX/6di;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0B:LX/6di;

    :cond_25
    invoke-interface/range {p1 .. p1}, LX/14Z;->C1d()LX/6dj;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, LX/14Z;->C1d()LX/6dj;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0C:LX/6dj;

    :cond_26
    invoke-interface/range {p1 .. p1}, LX/14Z;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface/range {p1 .. p1}, LX/14Z;->C37()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0Z:Ljava/util/List;

    :cond_27
    invoke-interface/range {p1 .. p1}, LX/14Z;->C4d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/14Z;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0U:Ljava/lang/String;

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/14Z;->C8y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/14Z;->C8y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0a:Ljava/util/List;

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/14Z;->CEN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/14Z;->CEN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0O:Ljava/lang/Integer;

    :cond_2a
    invoke-interface/range {p1 .. p1}, LX/14Z;->CES()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/14Z;->CES()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0J:Ljava/lang/Boolean;

    :cond_2b
    invoke-interface/range {p1 .. p1}, LX/14Z;->CKq()LX/4Ao;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/14Z;->CKq()LX/4Ao;

    move-result-object v1

    iget-object v0, v7, LX/Ym4;->A02:LX/4Ao;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    invoke-static {v0, v1}, LX/TVA;->A00(LX/4Ao;LX/4Ao;)LX/6dh;

    move-result-object v1

    :cond_2c
    iput-object v1, v7, LX/Ym4;->A02:LX/4Ao;

    :cond_2d
    invoke-interface/range {p1 .. p1}, LX/14Z;->CO3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/14Z;->CO3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0K:Ljava/lang/Boolean;

    :cond_2e
    invoke-interface/range {p1 .. p1}, LX/14Z;->CO4()LX/6dl;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p1 .. p1}, LX/14Z;->CO4()LX/6dl;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0D:LX/6dl;

    :cond_2f
    invoke-interface/range {p1 .. p1}, LX/14Z;->CcJ()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface/range {p1 .. p1}, LX/14Z;->CcJ()LX/A4K;

    move-result-object v1

    iget-object v0, v7, LX/Ym4;->A01:LX/A4K;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-static {v0, v1}, LX/5mu;->A00(LX/A4K;LX/A4K;)LX/4xn;

    move-result-object v1

    :cond_30
    iput-object v1, v7, LX/Ym4;->A01:LX/A4K;

    :cond_31
    invoke-interface/range {p1 .. p1}, LX/14Z;->CmI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface/range {p1 .. p1}, LX/14Z;->CmI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0L:Ljava/lang/Boolean;

    :cond_32
    invoke-interface/range {p1 .. p1}, LX/14Z;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface/range {p1 .. p1}, LX/14Z;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0V:Ljava/lang/String;

    :cond_33
    invoke-interface/range {p1 .. p1}, LX/14Z;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, LX/14Z;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0W:Ljava/lang/String;

    :cond_34
    invoke-interface/range {p1 .. p1}, LX/14Z;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, LX/14Z;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0X:Ljava/lang/String;

    :cond_35
    invoke-interface/range {p1 .. p1}, LX/14Z;->D8t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, LX/14Z;->D8t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0M:Ljava/lang/Boolean;

    :cond_36
    invoke-interface/range {p1 .. p1}, LX/14Z;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface/range {p1 .. p1}, LX/14Z;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ym4;->A0P:Ljava/lang/Integer;

    :cond_37
    invoke-interface/range {p1 .. p1}, LX/14Z;->DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, LX/14Z;->DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v4

    iget-object v0, v7, LX/Ym4;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v0, :cond_3b

    if-eqz v4, :cond_3b

    new-instance v3, LX/YGH;

    invoke-direct {v3, v0}, LX/YGH;-><init>(Lcom/instagram/api/schemas/WearablesAttributionInfo;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN6()LX/WIv;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN6()LX/WIv;

    move-result-object v0

    iput-object v0, v3, LX/YGH;->A00:LX/WIv;

    :cond_38
    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CN7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YGH;->A02:Ljava/lang/String;

    :cond_39
    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CNC()LX/WIw;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CNC()LX/WIw;

    move-result-object v0

    iput-object v0, v3, LX/YGH;->A01:LX/WIw;

    :cond_3a
    iget-object v2, v3, LX/YGH;->A00:LX/WIv;

    iget-object v1, v3, LX/YGH;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/YGH;->A01:LX/WIw;

    new-instance v4, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;-><init>(LX/WIv;LX/WIw;Ljava/lang/String;)V

    :cond_3b
    iput-object v4, v7, LX/Ym4;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :cond_3c
    iget-object v0, v7, LX/Ym4;->A04:LX/6dm;

    move-object/from16 p1, v0

    iget-object v0, v7, LX/Ym4;->A05:LX/eok;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/Ym4;->A06:LX/6dk;

    move-object/from16 v55, v0

    iget-object v0, v7, LX/Ym4;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/Ym4;->A07:LX/ebs;

    move-object/from16 v54, v0

    iget-object v0, v7, LX/Ym4;->A0Y:Ljava/util/List;

    move-object/from16 v51, v0

    iget-object v0, v7, LX/Ym4;->A00:LX/5pp;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/Ym4;->A08:LX/ero;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/Ym4;->A0Q:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/Ym4;->A0A:LX/5ps;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/Ym4;->A0R:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/Ym4;->A0G:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/Ym4;->A0N:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/Ym4;->A0H:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/Ym4;->A0S:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/Ym4;->A0T:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/Ym4;->A0I:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/Ym4;->A03:LX/13F;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/Ym4;->A09:LX/Ibh;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/Ym4;->A0B:LX/6di;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/Ym4;->A0C:LX/6dj;

    move-object/from16 v29, v0

    iget-object v15, v7, LX/Ym4;->A0Z:Ljava/util/List;

    iget-object v14, v7, LX/Ym4;->A0U:Ljava/lang/String;

    iget-object v13, v7, LX/Ym4;->A0a:Ljava/util/List;

    iget-object v12, v7, LX/Ym4;->A0O:Ljava/lang/Integer;

    iget-object v11, v7, LX/Ym4;->A0J:Ljava/lang/Boolean;

    iget-object v10, v7, LX/Ym4;->A02:LX/4Ao;

    iget-object v9, v7, LX/Ym4;->A0K:Ljava/lang/Boolean;

    iget-object v8, v7, LX/Ym4;->A0D:LX/6dl;

    iget-object v6, v7, LX/Ym4;->A01:LX/A4K;

    iget-object v5, v7, LX/Ym4;->A0L:Ljava/lang/Boolean;

    iget-object v4, v7, LX/Ym4;->A0V:Ljava/lang/String;

    iget-object v3, v7, LX/Ym4;->A0W:Ljava/lang/String;

    iget-object v2, v7, LX/Ym4;->A0X:Ljava/lang/String;

    iget-object v1, v7, LX/Ym4;->A0M:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Ym4;->A0P:Ljava/lang/Integer;

    iget-object v7, v7, LX/Ym4;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    new-instance v16, LX/6dn;

    move-object/from16 v33, v23

    move-object/from16 v34, v21

    move-object/from16 v35, v17

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v22

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v14

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v52, v15

    move-object/from16 v53, v13

    move-object/from16 v17, v31

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, p1

    move-object/from16 v22, p0

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v30

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v53}, LX/6dn;-><init>(LX/5pp;LX/A4K;LX/4Ao;LX/13F;LX/6dm;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;LX/6dl;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/14Z;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14Z;->BmA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14Z;->CcJ()LX/A4K;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14Z;->CKq()LX/4Ao;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14Z;->AyT()LX/6dm;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14Z;->DBV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14Z;->BGz()LX/ebs;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14Z;->Azy()LX/eok;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14Z;->BVu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14Z;->BQO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14Z;->CO3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/14Z;->C4d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/14Z;->DZB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/14Z;->BQH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/14Z;->D8t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/14Z;->CEN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/14Z;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/14Z;->C37()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/14Z;->BIe()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/14Z;->B5J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/14Z;->Byi()LX/13F;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/14Z;->C1U()LX/6di;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/14Z;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/14Z;->B43()LX/6dk;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/14Z;->CmI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/14Z;->C1S()LX/Ibh;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, LX/14Z;->BON()LX/ero;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, LX/14Z;->Bqk()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, LX/14Z;->BQL()LX/5ps;

    move-result-object p0

    return-object p0

    :sswitch_1c
    invoke-interface {p0}, LX/14Z;->C8y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1d
    invoke-interface {p0}, LX/14Z;->ByH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1e
    invoke-interface {p0}, LX/14Z;->CES()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1f
    invoke-interface {p0}, LX/14Z;->DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object p0

    return-object p0

    :sswitch_20
    invoke-interface {p0}, LX/14Z;->CO4()LX/6dl;

    move-result-object p0

    return-object p0

    :sswitch_21
    invoke-interface {p0}, LX/14Z;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_22
    invoke-interface {p0}, LX/14Z;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_23
    invoke-interface {p0}, LX/14Z;->C1d()LX/6dj;

    move-result-object p0

    return-object p0

    :sswitch_24
    invoke-interface {p0}, LX/14Z;->BIx()LX/5pp;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d76f243 -> :sswitch_24
        -0x7b200ba4 -> :sswitch_23
        -0x7ad0b3e8 -> :sswitch_22
        -0x738ce98f -> :sswitch_21
        -0x6fe8629b -> :sswitch_20
        -0x6ef14a06 -> :sswitch_1f
        -0x6e6b38ed -> :sswitch_1e
        -0x6b41b3a2 -> :sswitch_1d
        -0x5b463f56 -> :sswitch_1c
        -0x30a16ff7 -> :sswitch_1b
        -0x2b407781 -> :sswitch_1a
        -0x27047125 -> :sswitch_19
        -0xe466442 -> :sswitch_18
        -0x84fdf9e -> :sswitch_17
        -0x6dada9c -> :sswitch_16
        0xd1b -> :sswitch_15
        0xa5f6ac -> :sswitch_14
        0x5793e86 -> :sswitch_13
        0x58d9bd6 -> :sswitch_12
        0x5a5c723 -> :sswitch_11
        0x6234fb9 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0x122f218b -> :sswitch_e
        0x1acbdbe2 -> :sswitch_d
        0x1c6c3b69 -> :sswitch_c
        0x1d83a2ed -> :sswitch_b
        0x2d8cd008 -> :sswitch_a
        0x2ff787c6 -> :sswitch_9
        0x407eeec0 -> :sswitch_8
        0x4c3990f8 -> :sswitch_7
        0x4e287f70 -> :sswitch_6
        0x517c11a2 -> :sswitch_5
        0x5931651e -> :sswitch_4
        0x5b869e44 -> :sswitch_3
        0x66e2dd81 -> :sswitch_2
        0x70b43a6e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/14Z;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/14Z;->AyT()LX/6dm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14Z;->AyT()LX/6dm;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/14Z;->Azy()LX/eok;

    move-result-object v1

    const-string v0, "additional_cover_cta"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->B43()LX/6dk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14Z;->B43()LX/6dk;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "audio"

    invoke-interface {p1}, LX/14Z;->B5J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->BGz()LX/ebs;

    move-result-object v1

    const-string v0, "chaining_behavior_definition"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "clips"

    invoke-interface {p1}, LX/14Z;->BIe()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->BIx()LX/5pp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14Z;->BIx()LX/5pp;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_ifu_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/14Z;->BON()LX/ero;

    move-result-object v1

    const-string v0, "cover_definition"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_title"

    invoke-interface {p1}, LX/14Z;->BQH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->BQL()LX/5ps;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/14Z;->BQL()LX/5ps;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "cta_url"

    invoke-interface {p1}, LX/14Z;->BQO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_chaining"

    invoke-interface {p1}, LX/14Z;->BVu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p1}, LX/14Z;->BmA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xb1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14Z;->Bqk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/14Z;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14Z;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_from_bloks"

    invoke-interface {p1}, LX/14Z;->DZB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->Byi()LX/13F;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->C1S()LX/Ibh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14Z;->C1S()LX/Ibh;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_cover_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/14Z;->C1U()LX/6di;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14Z;->C1U()LX/6di;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LX/14Z;->C1d()LX/6dj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14Z;->C1d()LX/6dj;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "links"

    invoke-interface {p1}, LX/14Z;->C37()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14Z;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "medias_to_render"

    invoke-interface {p1}, LX/14Z;->C8y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x55f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14Z;->CEN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/14Z;->CES()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->CKq()LX/4Ao;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "play_preview_only_wifi"

    invoke-interface {p1}, LX/14Z;->CO3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->CO4()LX/6dl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14Z;->CO4()LX/6dl;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/14Z;->CcJ()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14Z;->CcJ()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_8
    const-string v0, "rifu_demotion_control"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "show_tab_upsell_on_last_item"

    invoke-interface {p1}, LX/14Z;->CmI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/14Z;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/14Z;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/14Z;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "uses_multiple_songs"

    invoke-interface {p1}, LX/14Z;->D8t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/14Z;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Z;->DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v1

    const-string v0, "wearables_attribution"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
