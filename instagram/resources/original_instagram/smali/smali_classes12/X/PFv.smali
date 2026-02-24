.class public abstract LX/PFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0hv;
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/Rxz;->A01(LX/RoK;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/Rxz;->A02(LX/RoK;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v8}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v1

    iget-object v7, v3, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v12, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v5, LX/NG6;->A06:LX/NG6;

    move-object/from16 v14, p2

    invoke-static {v14}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object p3

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v6, p0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    invoke-static/range {v15 .. v22}, LX/RiC;->A01(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, LX/RoK;->A0Y:LX/Xrn;

    new-instance v12, LX/Woi;

    move-object v13, v10

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 p0, v8

    move/from16 p1, v2

    invoke-direct/range {v12 .. v20}, LX/Woi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v1

    :cond_2
    const-string v2, "Card is not eligible for Vault save"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object v9, v8

    move-object v13, v8

    invoke-static/range {v5 .. v15}, LX/RiC;->A00(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-object v1
.end method
