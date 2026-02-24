.class public final LX/HtF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A03:LX/RoK;

.field public A04:Lcom/fbpay/w3c/CardDetails;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v5, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    iget-object v0, v6, LX/HtF;->A00:LX/0hv;

    invoke-static {v0, v5}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v14, v6, LX/HtF;->A03:LX/RoK;

    iget-object v1, v14, LX/RoK;->A0F:LX/KqL;

    const/4 v12, 0x1

    sget-object v0, LX/KqV;->A0a:LX/0AG;

    invoke-static {v1, v0, v12}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v6, LX/HtF;->A08:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const v26, 0x7f130024

    :cond_0
    :goto_0
    const v0, 0x7f13009e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-nez v1, :cond_1

    const/16 v19, 0x0

    :cond_1
    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v22

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v23

    const v0, 0x7f13001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v7

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    const/4 v15, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v9, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    invoke-static {v15, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    new-instance v0, LX/BD8;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v14, v0, LX/BD8;->A00:LX/RoK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v5, v1, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, v15

    if-eqz v0, :cond_2

    move-object/from16 v17, v1

    :cond_2
    new-instance v0, LX/43Q;

    invoke-direct {v0, v4, v6, v11, v10}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v25, 0x7f13005c

    sget-object v18, LX/4tD;->A05:LX/4tD;

    new-instance v13, LX/CLc;

    move-object/from16 v16, v15

    move-object/from16 v24, v0

    move/from16 v27, v4

    move/from16 v28, v12

    invoke-direct/range {v13 .. v28}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v13

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v26, 0x7f130022

    if-eqz v0, :cond_0

    const v26, 0x7f130023

    goto/16 :goto_0
.end method
