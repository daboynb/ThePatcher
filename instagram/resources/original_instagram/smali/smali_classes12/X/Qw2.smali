.class public abstract LX/Qw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/KtK;->A08:LX/HPY;

    iget-object v4, v1, LX/HPY;->A01:LX/HTT;

    if-eqz v4, :cond_3e

    iget-object v1, v4, LX/HTT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/PJT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/HTT;->A00(LX/HTT;Ljava/lang/String;)LX/HTT;

    move-result-object v4

    :cond_0
    iget-object v1, v3, LX/KtK;->A08:LX/HPY;

    iput-object v4, v1, LX/HPY;->A01:LX/HTT;

    if-eqz v4, :cond_3e

    iget-object v2, v0, LX/RoK;->A0F:LX/KqL;

    const/4 v5, 0x1

    sget-object v1, LX/KqV;->A0H:LX/0AG;

    invoke-static {v2, v1, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/QxG;->A01(LX/RoK;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v7, LX/KtK;->A08:LX/HPY;

    iget-object v6, v1, LX/HPY;->A01:LX/HTT;

    if-eqz v6, :cond_1

    iget-object v1, v1, LX/HPY;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v10, v1

    :goto_1
    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v7, v1}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v2

    sget-object v1, LX/NGB;->A04:LX/NGB;

    if-eq v1, v2, :cond_1

    invoke-static {v7, v6}, LX/SGl;->A0F(LX/KtK;LX/HTT;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    new-instance v10, LX/HPg;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v9

    invoke-direct/range {v10 .. v22}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "FORM_COMPLETION"

    invoke-static {v10, v2, v11, v0, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/SB8;->A01(LX/HRv;LX/RoK;)V

    iget-object v1, v3, LX/KtK;->A0I:LX/HPE;

    iget-boolean v6, v1, LX/HPE;->A04:Z

    iget-object v1, v3, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v12, v1, LX/H1Y;->A08:Z

    iget-object v8, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/KtK;->A08:LX/HPY;

    iget-object v2, v1, LX/HPY;->A01:LX/HTT;

    if-eqz v2, :cond_33

    iget-object v1, v2, LX/HTT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/PJT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/HTT;->A00(LX/HTT;Ljava/lang/String;)LX/HTT;

    move-result-object v2

    :cond_2
    iget-object v1, v8, LX/KtK;->A08:LX/HPY;

    iput-object v2, v1, LX/HPY;->A01:LX/HTT;

    if-eqz v2, :cond_33

    iget-object v10, v0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v8, v10}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/H7i;

    invoke-direct {v2, v1, v9}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    :goto_3
    iget-boolean v1, v2, LX/H7i;->A01:Z

    move-object/from16 v8, p1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-static {v8, v0}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-static {v7, v8, v0, v4}, LX/PFn;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    :goto_4
    iget-object v3, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v3}, LX/Qx1;->A00(LX/KtK;)V

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v9}, LX/SDx;->A02(LX/KtK;LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v9}, LX/SDx;->A03(LX/KtK;LX/KqL;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v3}, LX/RiR;->A00(LX/KtK;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v7, v8, v0, v4}, LX/Rv0;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_4

    :cond_5
    iget-object v6, v2, LX/H7i;->A00:Ljava/lang/Integer;

    if-nez v6, :cond_6

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-static {v5, v6, v4}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A08:LX/HPY;

    iget-object v3, v1, LX/HPY;->A03:LX/HTT;

    const-string v1, "PAGE_START"

    invoke-static {v3, v0, v4, v1}, LX/Rhg;->A00(LX/HTT;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_36

    const/16 v1, 0xa

    if-eq v3, v1, :cond_9

    const/16 v1, 0xf

    if-eq v3, v1, :cond_7

    const/16 v1, 0x10

    if-ne v3, v1, :cond_3

    iget-object v1, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0L:LX/H6K;

    iget-object v1, v1, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v1}, LX/SFj;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/PGU;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/7cm;->A04:LX/7ck;

    invoke-virtual {v0}, LX/7ck;->A02()LX/KrE;

    move-result-object v1

    const-string v0, "IAB_AUTOFILL_SILENT_BINDING"

    invoke-virtual {v1, v5, v3, v0}, LX/KrE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A40;

    return-object v2

    :cond_7
    invoke-static {v4}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v4}, LX/SFk;->A02(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    :cond_8
    iget-object v3, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v3, LX/KtK;->A0I:LX/HPE;

    iput-boolean v5, v1, LX/HPE;->A06:Z

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v4

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v10}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :cond_9
    iget-object v7, v4, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, v4, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v3, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v3, LX/KtK;->A0L:LX/H6K;

    iget-object v1, v1, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v1}, LX/SFj;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, LX/RmN;

    invoke-direct {v1, v4}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v7, v1, LX/RmN;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/RmN;->A0C:Ljava/lang/String;

    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v6, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    invoke-static {v0, v6}, LX/SEj;->A09(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/SEj;->A01(LX/RoK;)Lcom/fbpay/w3c/Address;

    move-result-object v9

    if-nez v9, :cond_14

    move-object v1, v6

    :goto_5
    iget-object v4, v3, LX/KtK;->A0I:LX/HPE;

    iput-boolean v5, v4, LX/HPE;->A06:Z

    invoke-static {v0}, LX/SEj;->A01(LX/RoK;)Lcom/fbpay/w3c/Address;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v0, v6}, LX/SEj;->A09(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v11, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 v5, 0x0

    if-eqz v11, :cond_12

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_6
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    if-eqz v11, :cond_11

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_7
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    if-eqz v11, :cond_10

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_8
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    if-eqz v11, :cond_f

    iget-object v6, v11, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_9
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    invoke-static {v6, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    if-eqz v11, :cond_a

    iget-object v5, v11, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_a
    iget-object v4, v10, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    filled-new-array {v9, v8, v7, v6, v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_a
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LX/Rv0;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-static {v3}, LX/Qx1;->A00(LX/KtK;)V

    return-object v2

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v5

    iget-object v4, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_e
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_f
    move-object v6, v5

    goto :goto_9

    :cond_10
    move-object v6, v5

    goto :goto_8

    :cond_11
    move-object v6, v5

    goto :goto_7

    :cond_12
    move-object v6, v5

    goto :goto_6

    :cond_13
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_14
    iget-object v11, v9, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1d

    iget-object v4, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    if-eqz v4, :cond_15

    iget-object v1, v4, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :cond_15
    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_d
    iget-object v8, v6, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    new-instance v4, LX/RmN;

    invoke-direct {v4, v6}, LX/RmN;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    new-instance v7, LX/RYg;

    if-nez v8, :cond_16

    invoke-direct {v7, v9}, LX/RYg;-><init>(Lcom/fbpay/w3c/AddressSpec;)V

    :goto_e
    new-instance v8, Lcom/fbpay/w3c/Address;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/RYg;->A00:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A05:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A06:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/RYg;->A07:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/RmN;->A00:Lcom/fbpay/w3c/Address;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v4}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/RmN;)V

    goto/16 :goto_5

    :cond_16
    invoke-direct {v7, v8}, LX/RYg;-><init>(Lcom/fbpay/w3c/AddressSpec;)V

    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :cond_17
    iput-object v1, v7, LX/RYg;->A00:Ljava/lang/String;

    if-nez v11, :cond_18

    iget-object v11, v8, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :cond_18
    iput-object v11, v7, LX/RYg;->A05:Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_f
    iput-object v1, v7, LX/RYg;->A06:Ljava/lang/String;

    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :cond_19
    iput-object v1, v7, LX/RYg;->A01:Ljava/lang/String;

    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :cond_1a
    iput-object v1, v7, LX/RYg;->A04:Ljava/lang/String;

    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_1b
    iput-object v1, v7, LX/RYg;->A07:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    iget-object v1, v8, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    goto :goto_d

    :cond_1e
    invoke-static {v0}, LX/PJW;->A00(LX/RoK;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_20
    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v6

    invoke-static {v6}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v16

    if-nez v16, :cond_21

    invoke-static {v6}, LX/SFk;->A06(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_21
    iget-object v2, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v2, LX/KtK;->A0J:LX/HPr;

    iget-object v11, v1, LX/HPr;->A06:Ljava/lang/String;

    if-eqz v11, :cond_22

    iget-object v1, v2, LX/KtK;->A0L:LX/H6K;

    iget-object v2, v1, LX/H6K;->A00:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    if-eqz v16, :cond_25

    iget-object v1, v8, LX/KtK;->A0L:LX/H6K;

    iget-object v1, v1, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v1}, LX/SFj;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_25

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v2, v1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    const-string v1, "FastLane"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_25
    iget-object v1, v8, LX/KtK;->A0D:LX/H1Y;

    iget-object v11, v1, LX/H1Y;->A04:LX/NFT;

    sget-object v2, LX/NFT;->A05:LX/NFT;

    if-ne v11, v2, :cond_26

    if-nez v12, :cond_26

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_26
    sget-object v1, LX/QFl;->A00:LX/0AG;

    invoke-static {v10, v1, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_27
    if-eq v11, v2, :cond_2d

    iget-object v14, v0, LX/RoK;->A0F:LX/KqL;

    iget-object v13, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/KtK;->A0L:LX/H6K;

    iget-object v12, v1, LX/H6K;->A00:Ljava/util/List;

    sget-object v1, LX/KqV;->A0t:LX/0AG;

    invoke-static {v14, v1, v5}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/PIW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "UNBOUND_CARD"

    const-string v2, "AVAILABLE"

    if-eqz v1, :cond_29

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v11

    :goto_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_28
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v2}, LX/SFj;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-nez v1, :cond_28

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/PIW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v13, v14}, LX/SFj;->A09(LX/KtK;LX/KqL;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_12
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2a
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_12

    :cond_2b
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v11, v2}, LX/368;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_2c
    invoke-static {v6, v11}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2d
    iget-object v2, v0, LX/RoK;->A07:LX/KtK;

    iget-object v11, v2, LX/KtK;->A01:LX/H7Y;

    iget-object v1, v11, LX/H7Y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v1}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, LX/SFk;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    :goto_14
    iget-object v1, v11, LX/H7Y;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2e
    const/4 v2, 0x0

    goto :goto_14

    :cond_2f
    if-eqz v16, :cond_30

    iget-object v1, v8, LX/KtK;->A09:LX/H22;

    iget-boolean v1, v1, LX/H22;->A09:Z

    if-nez v1, :cond_30

    invoke-static {v8, v10, v5}, LX/SDx;->A03(LX/KtK;LX/KqL;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_30
    iget-object v1, v8, LX/KtK;->A0I:LX/HPE;

    iget-boolean v1, v1, LX/HPE;->A05:Z

    if-eqz v1, :cond_32

    if-nez v16, :cond_31

    invoke-static {v0, v6}, LX/SFk;->A02(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    invoke-static {v1}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_32
    new-instance v2, LX/H7i;

    invoke-direct {v2, v3, v5}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_33
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_34
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_36
    if-eqz p1, :cond_3b

    invoke-static {v8, v0}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_3c

    sget-object v11, LX/NG6;->A05:LX/NG6;

    :goto_15
    invoke-static {v11, v0}, LX/RiX;->A01(LX/NG6;LX/RoK;)Z

    move-result v12

    iget-object v6, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v6, LX/KtK;->A0D:LX/H1Y;

    iget-object v3, v1, LX/H1Y;->A04:LX/NFT;

    sget-object v1, LX/NFT;->A04:LX/NFT;

    if-eq v3, v1, :cond_3a

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_39

    const-string v1, "SHOW_OPT_IN_DIALOG"

    :goto_17
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0, v3, v1}, LX/QvW;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v13, :cond_38

    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :goto_18
    invoke-static {v6, v1, v11}, LX/RiR;->A02(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NG6;)V

    if-eqz v13, :cond_37

    if-eqz v12, :cond_3d

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/RoK;->A0M:LX/RnK;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/SDx;->A00(LX/RoK;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/RoK;->A00:Landroid/content/Context;

    const v1, 0x7f1301ac

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/XaI;

    move-object v11, v1

    move v12, v9

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/16 v1, 0x9

    invoke-static {v0, v7, v1}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v12

    const/16 v1, 0xa

    :goto_19
    invoke-static {v0, v7, v1}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v7, LX/Vmc;

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-object v2

    :cond_37
    if-eqz v12, :cond_3d

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v0, v1}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/RoK;->A0M:LX/RnK;

    invoke-static {v0}, LX/SDx;->A00(LX/RoK;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/RoK;->A00:Landroid/content/Context;

    const v1, 0x7f1301ac

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/XaI;

    move-object v11, v1

    move v12, v5

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/16 v1, 0xb

    invoke-static {v0, v7, v1}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v12

    const/16 v1, 0xc

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    goto :goto_18

    :cond_39
    const-string v1, "SHOW_SAVE_DIALOG"

    goto/16 :goto_17

    :cond_3a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_3b
    const/4 v13, 0x0

    :cond_3c
    sget-object v11, LX/NG6;->A06:LX/NG6;

    goto/16 :goto_15

    :cond_3d
    invoke-static {v7, v0, v3}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-object v2

    :cond_3e
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/H7i;

    invoke-direct {v2, v0, v9}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    return-object v2
.end method

.method public static final A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v14

    invoke-static {v14}, LX/SFi;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    sget-object v16, LX/N8a;->A03:LX/N8a;

    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v13 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/RoK;->A07:LX/KtK;

    iget-object v4, v6, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v2, LX/RoK;->A0P:LX/YaZ;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/HS3;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/KtK;->A0H:LX/HPH;

    iget-object v8, v0, LX/HPH;->A04:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/NG6;->A04:LX/NG6;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v0, v15}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v6, v0}, LX/SCx;->A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_0
    iget-object v10, v1, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v5, LX/KtK;->A0H:LX/HPH;

    iget-object v9, v0, LX/HPH;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v5, :cond_5

    invoke-static {v5, v2, v10}, LX/RiY;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v8

    :cond_5
    iget-object v9, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v6, v9}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_2
    new-instance v5, LX/H7i;

    invoke-direct {v5, v0, v3}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    :goto_3
    iget-boolean v0, v5, LX/H7i;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/H7i;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_7

    invoke-static {v1, v2, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_c

    const/16 v0, 0x14

    if-eq v6, v0, :cond_b

    const/16 v0, 0x15

    if-ne v6, v0, :cond_9

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v2, LX/RoK;->A06:LX/P1p;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v9, :cond_a

    const-string v0, "PROMPTED_UPDATE"

    :goto_5
    invoke-virtual {v6, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/P1p;->A01(LX/P3L;)V

    iget-object v6, v1, LX/HRv;->A00:LX/NEQ;

    iget-object v1, v1, LX/HRv;->A02:Ljava/lang/String;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v6, v5, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v2}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v1, v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    if-eq v1, v5, :cond_9

    invoke-static {v7}, LX/RiX;->A02(LX/H7i;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, LX/P3L;->A00()LX/P1M;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/SCx;->A03(LX/RoK;LX/P1M;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "PROMPTED_OVERWRITE"

    goto :goto_5

    :cond_b
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v7, LX/NG6;->A04:LX/NG6;

    const-string v0, "SHOW_SAVE_DIALOG"

    invoke-static {v7, v2, v5, v0}, LX/QvW;->A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v1, LX/HRv;->A00:LX/NEQ;

    iget-object v3, v1, LX/HRv;->A02:Ljava/lang/String;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v6, v5, v3}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v2}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    if-eq v3, v5, :cond_9

    invoke-static {v6}, LX/RiX;->A02(LX/H7i;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v3, v0, v7}, LX/RiR;->A02(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NG6;)V

    invoke-static {v7, v2}, LX/RiX;->A01(LX/NG6;LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    iget-object v5, v2, LX/RoK;->A0M:LX/RnK;

    iget-object v3, v2, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0Y:LX/0AG;

    invoke-static {v3, v0, v4}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "with_meta_pay"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a9

    :goto_7
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301ac

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/XaG;

    invoke-direct {v0, v3, v2, v1, v13}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v9

    new-instance v3, LX/Vmc;

    move-object v10, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    const-string v0, "simple"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a8

    goto :goto_7

    :cond_f
    iget-object v4, v1, LX/HRv;->A00:LX/NEQ;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/HRv;->A02:Ljava/lang/String;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v4, v5, v3}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v13, v2}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    if-eq v3, v5, :cond_9

    invoke-static {v4}, LX/RiX;->A02(LX/H7i;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v2, LX/RoK;->A06:LX/P1p;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v3, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v1

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/P3L;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v0

    iput-boolean v0, v1, LX/P3L;->A0M:Z

    invoke-virtual {v3, v1}, LX/P1p;->A01(LX/P3L;)V

    invoke-virtual {v1}, LX/P3L;->A00()LX/P1M;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    iget-object v5, v2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v5, LX/KtK;->A0H:LX/HPH;

    iget-object v7, v0, LX/HPH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v0, v5, LX/KtK;->A0K:LX/HGH;

    iget-object v5, v0, LX/HGH;->A01:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    if-nez v11, :cond_1a

    iget-object v0, v6, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/KtK;->A09:LX/H22;

    iget-boolean v0, v0, LX/H22;->A09:Z

    if-nez v0, :cond_15

    invoke-static {v6, v9, v4}, LX/SDx;->A02(LX/KtK;LX/KqL;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v6, LX/KtK;->A0M:LX/HRb;

    iget-object v0, v7, LX/HRb;->A00:Ljava/util/Map;

    sget-object v5, LX/NG6;->A06:LX/NG6;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v5}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/GXb;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_15

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    new-instance v5, LX/H7i;

    invoke-direct {v5, v0, v3}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v13}, LX/RiX;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, LX/H7i;

    invoke-direct {v5, v15, v4}, LX/H7i;-><init>(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_9

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/N8a;

    sget-object v0, LX/N8a;->A02:LX/N8a;

    if-ne v5, v0, :cond_18

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_19
    invoke-static {v13, v2}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    if-eqz v12, :cond_21

    if-eqz v8, :cond_1c

    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v5, v0}, LX/SFi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    if-nez v7, :cond_23

    if-nez v0, :cond_23

    if-nez v11, :cond_1d

    invoke-static {v13, v2}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    if-eqz v12, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v5, v0}, LX/SFi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v0, 0x1

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v7, :cond_22

    if-nez v0, :cond_22

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_23
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_24
    move-object v5, v8

    goto/16 :goto_1

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_26
    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0G:LX/QSc;

    iput-boolean v4, v1, LX/QSc;->A02:Z

    if-eq v8, v9, :cond_27

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_28

    move-object v6, v5

    :cond_27
    iput-object v6, v1, LX/QSc;->A01:Ljava/lang/Integer;

    :cond_28
    iget-object v1, v2, LX/RoK;->A0E:LX/KqK;

    new-instance v0, LX/SwO;

    invoke-direct {v0, v2, v4}, LX/SwO;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/L56;

    move v6, v4

    move-object v7, v0

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/L56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-static {v1, v13, v2}, LX/Qw0;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    return-void

    :cond_2a
    sget-object v5, LX/00A;->A0I:Ljava/lang/Integer;

    :cond_2b
    invoke-static {v1, v2, v5}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void
.end method
