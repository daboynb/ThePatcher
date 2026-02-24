.class public final LX/HvF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:LX/0hv;

.field public A07:LX/0hv;

.field public A08:LX/RoK;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/HvF;->A07:LX/0hv;

    invoke-static {v1, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v12

    const/16 v1, 0x23

    invoke-static {v0, v14, v1}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    iget-object v1, v14, LX/HvF;->A09:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v13

    xor-int/lit8 v36, v13, 0x1

    iget-object v3, v1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v31

    iget-object v3, v14, LX/HvF;->A01:LX/0hv;

    invoke-static {v3, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v4, ""

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    iget-object v3, v14, LX/HvF;->A00:LX/0hv;

    invoke-static {v3, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    iget-object v3, v14, LX/HvF;->A06:LX/0hv;

    invoke-static {v3, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x34

    invoke-static {v0, v4, v3}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v16

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x33

    invoke-static {v0, v4, v3}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v11

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x36

    invoke-static {v0, v4, v3}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x5

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v37

    const/16 v3, 0x31

    invoke-static {v0, v14, v3}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v10

    const/16 v3, 0x21

    invoke-static {v0, v10, v3}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v43

    new-instance v3, LX/cak;

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v42, v1

    move-object/from16 v44, v7

    move/from16 v45, v2

    invoke-direct/range {v38 .. v45}, LX/cak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    iget-object v3, v14, LX/HvF;->A02:LX/0hv;

    invoke-static {v3, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v38

    const/16 v3, 0x20

    invoke-static {v0, v14, v3}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    iget-object v3, v14, LX/HvF;->A04:LX/0hv;

    invoke-static {v3, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v33

    iget-object v3, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v3

    iget v9, v3, LX/NP7;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v6, v5, v3}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v9}, LX/120;->A0P(II)Z

    move-result v32

    const/4 v5, 0x1

    new-instance v3, LX/Xba;

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    move-object/from16 v43, v11

    move-object/from16 v44, v1

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move/from16 v47, v2

    move/from16 v48, v36

    invoke-direct/range {v39 .. v48}, LX/Xba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0, v3}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    iget-object v4, v14, LX/HvF;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xf

    invoke-static {v11, v0, v3}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/OcF;

    move-object/from16 v39, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v15

    move-object/from16 v44, v16

    move/from16 v45, v2

    move/from16 v46, v31

    move/from16 v47, v36

    invoke-direct/range {v39 .. v47}, LX/OcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v3, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/HvF;->A05:LX/0hv;

    invoke-static {v2, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v34

    const/16 v2, 0x35

    invoke-static {v0, v2}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v3

    const/16 v2, 0x22

    invoke-static {v0, v3, v2}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    iget-object v0, v0, LX/NP7;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    invoke-static {v1, v7}, LX/SFk;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v39

    iget-object v2, v14, LX/HvF;->A08:LX/RoK;

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/SFj;->A00(LX/KtK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iget-object v1, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0i:LX/0AG;

    invoke-static {v1, v0, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v35

    if-eqz v31, :cond_10

    if-nez v13, :cond_f

    if-nez v33, :cond_7

    :cond_6
    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/16 v53, 0x1

    if-nez v39, :cond_8

    :cond_7
    const/16 v53, 0x0

    :cond_8
    if-nez v31, :cond_9

    const v50, 0x7f1301b0

    if-eqz v13, :cond_a

    :cond_9
    :goto_2
    const v50, 0x7f1300d0

    :cond_a
    iget-boolean v0, v14, LX/HvF;->A0E:Z

    const/16 v40, 0x0

    if-eqz v0, :cond_d

    const v1, 0x7f1300cf

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v51, 0x7f130024

    if-nez v0, :cond_b

    :goto_4
    const v51, 0x7f130010

    :cond_b
    const v1, 0x7f130020

    const v0, 0x7f130011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v46, v40

    if-nez v4, :cond_c

    move-object/from16 v46, v0

    :cond_c
    const/16 v0, 0x2f

    invoke-static {v14, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v0, 0x30

    invoke-static {v14, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v48

    new-instance v13, LX/Xbh;

    move/from16 v28, v12

    move/from16 v29, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v39}, LX/Xbh;-><init>(LX/HvF;LX/018;LX/018;LX/018;LX/03s;LX/03s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    sget-object v43, LX/4tD;->A05:LX/4tD;

    new-instance v38, LX/CLc;

    move-object/from16 v39, v2

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v49, v13

    move/from16 v52, v34

    invoke-direct/range {v38 .. v53}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v38

    :cond_d
    if-eqz v31, :cond_e

    const v1, 0x7f1300d1

    goto :goto_3

    :cond_e
    move-object/from16 v44, v40

    goto :goto_4

    :cond_f
    if-nez v33, :cond_7

    goto :goto_1

    :cond_10
    if-eqz v13, :cond_6

    move/from16 v53, v39

    goto :goto_2
.end method
