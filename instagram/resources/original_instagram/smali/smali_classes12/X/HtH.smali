.class public final LX/HtH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/RoK;

.field public A05:Lcom/fbpay/w3c/CardDetails;

.field public A06:Ljava/lang/Integer;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HtH;->A00:LX/0hv;

    invoke-static {v0, v6}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v2, LX/HtH;->A02:LX/0hv;

    invoke-static {v3, v6}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v28

    const/16 v3, 0x24

    invoke-static {v6, v2, v3}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x37

    invoke-static {v6, v4, v3}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v22

    iget-object v3, v2, LX/HtH;->A01:LX/0hv;

    invoke-static {v3, v6}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x38

    invoke-static {v6, v4, v3}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v21

    new-instance v3, LX/Xap;

    move-object v7, v3

    move-object/from16 v8, v21

    move-object v9, v6

    move-object v10, v2

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    iget-object v3, v2, LX/HtH;->A03:LX/0hv;

    invoke-static {v3, v6}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v4, v2, LX/HtH;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v3

    iget-object v3, v3, LX/NP7;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    invoke-static {v4, v1}, LX/SFk;->A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_2

    const-string v3, "(0[1-9]|1[0-2])/[0-9]{2}$"

    invoke-static {v3, v0}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v3, v2, LX/HtH;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v18, v5

    goto :goto_0

    :cond_5
    if-eqz v18, :cond_6

    const/16 v18, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    :goto_0
    iget-object v4, v2, LX/HtH;->A04:LX/RoK;

    const/16 v3, 0x3a

    invoke-static {v2, v3}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v12

    const v3, 0x7f130020

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x3b

    invoke-static {v2, v3}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v13

    new-instance v14, LX/Xaz;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v28}, LX/Xaz;-><init>(LX/HtH;LX/018;LX/018;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v5, 0x0

    const v15, 0x7f1300c2

    const v16, 0x7f130010

    sget-object v8, LX/4tD;->A05:LX/4tD;

    new-instance v3, LX/CLc;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v18}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v3
.end method
