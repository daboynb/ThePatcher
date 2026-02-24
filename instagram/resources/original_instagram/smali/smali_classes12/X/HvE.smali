.class public final LX/HvE;
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
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/HvE;->A03:LX/0hv;

    invoke-static {v1, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v27

    iget-object v1, v10, LX/HvE;->A07:LX/0hv;

    invoke-static {v1, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v7

    const/16 v1, 0xf

    invoke-static {v0, v10, v1}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    iget-object v1, v10, LX/HvE;->A09:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v24

    const/16 v2, 0x21

    invoke-static {v0, v2}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v13

    const/16 v2, 0xe

    invoke-static {v0, v13, v2}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    iget-object v2, v10, LX/HvE;->A00:LX/0hv;

    invoke-static {v2, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v6, ""

    if-nez v15, :cond_0

    move-object v15, v6

    :cond_0
    iget-object v2, v10, LX/HvE;->A01:LX/0hv;

    invoke-static {v2, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v28

    const/16 v2, 0xd

    invoke-static {v0, v10, v2}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v0, v5, v4}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v12

    iget-object v4, v10, LX/HvE;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v2

    iget-object v2, v2, LX/NP7;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    invoke-static {v1, v15}, LX/SFk;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v31

    iget-object v2, v10, LX/HvE;->A06:LX/0hv;

    invoke-static {v2, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v6

    :cond_1
    iget-object v2, v10, LX/HvE;->A02:LX/0hv;

    invoke-static {v2, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v26

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v2

    iget v6, v2, LX/NP7;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-static {v14, v5, v2}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v6}, LX/120;->A0P(II)Z

    move-result v25

    new-instance v2, LX/Xau;

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move/from16 v38, v3

    invoke-direct/range {v32 .. v38}, LX/Xau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v0, v2, v1}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v11

    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/QdC;

    move-object/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move/from16 v38, v24

    invoke-direct/range {v32 .. v38}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v10, LX/HvE;->A04:LX/0hv;

    invoke-static {v1, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v29

    const/16 v1, 0x13

    invoke-static {v10, v1}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    iget-object v1, v10, LX/HvE;->A05:LX/0hv;

    invoke-static {v1, v0}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NCn;

    sget-object v0, LX/NCn;->A04:LX/NCn;

    if-eq v9, v0, :cond_4

    if-eqz v24, :cond_3

    if-nez v26, :cond_9

    :cond_3
    if-eqz v31, :cond_9

    :cond_4
    const/16 v45, 0x1

    :goto_1
    iget-object v2, v10, LX/HvE;->A08:LX/RoK;

    iget-object v1, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0i:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v30

    iget-boolean v0, v10, LX/HvE;->A0E:Z

    const/16 v32, 0x0

    if-eqz v0, :cond_7

    const v1, 0x7f1300cf

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v43, 0x7f130024

    if-nez v0, :cond_5

    :goto_3
    const v43, 0x7f130010

    :cond_5
    const v3, 0x7f130020

    const v0, 0x7f13001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/NCn;->A02:LX/NCn;

    move-object/from16 v38, v32

    if-ne v9, v0, :cond_6

    move-object/from16 v38, v1

    :cond_6
    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v40

    new-instance v8, LX/Xbg;

    move/from16 v22, v6

    move/from16 v21, v7

    invoke-direct/range {v8 .. v31}, LX/Xbg;-><init>(LX/NCn;LX/HvE;LX/018;LX/018;LX/03s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    const v42, 0x7f1300d0

    sget-object v35, LX/4tD;->A05:LX/4tD;

    new-instance v30, LX/CLc;

    move-object/from16 v31, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v41, v8

    move/from16 v44, v27

    invoke-direct/range {v30 .. v45}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v30

    :cond_7
    if-eqz v24, :cond_8

    const v1, 0x7f1300d1

    goto :goto_2

    :cond_8
    move-object/from16 v36, v32

    goto :goto_3

    :cond_9
    const/16 v45, 0x0

    goto :goto_1
.end method
