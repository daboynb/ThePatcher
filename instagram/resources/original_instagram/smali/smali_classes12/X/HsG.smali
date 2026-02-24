.class public final LX/HsG;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A02:LX/RoK;

.field public A03:Lcom/fbpay/w3c/CardDetails;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    iget-object v0, v3, LX/HsG;->A00:LX/0hv;

    invoke-static {v0, v2}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v29

    iget-object v12, v3, LX/HsG;->A02:LX/RoK;

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v8}, LX/Rxz;->A01(LX/RoK;Z)Z

    move-result v30

    iget-object v1, v12, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0a:LX/0AG;

    invoke-static {v1, v0, v8}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, LX/HsG;->A06:Z

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const v24, 0x7f130024

    :cond_0
    :goto_0
    const v0, 0x7f1300cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v4, :cond_1

    move-object/from16 v17, v13

    :cond_1
    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v20

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v21

    const v0, 0x7f13001d

    if-eqz v30, :cond_2

    const v0, 0x7f13001b

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    invoke-static {v13, v0, v4, v5}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v0, LX/BD8;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v12, v0, LX/BD8;->A00:LX/RoK;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v4, v2, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v15, v13

    if-eqz v0, :cond_3

    move-object v15, v2

    :cond_3
    new-instance v22, LX/Odr;

    move-object/from16 v25, v22

    move-object/from16 v27, v3

    move/from16 v28, v10

    invoke-direct/range {v25 .. v30}, LX/Odr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v23, 0x7f1300cc

    sget-object v16, LX/4tD;->A05:LX/4tD;

    new-instance v11, LX/CLc;

    move-object v14, v13

    move/from16 v25, v10

    move/from16 v26, v8

    invoke-direct/range {v11 .. v26}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v11

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v24, 0x7f130022

    if-eqz v0, :cond_0

    const v24, 0x7f130023

    goto/16 :goto_0
.end method
