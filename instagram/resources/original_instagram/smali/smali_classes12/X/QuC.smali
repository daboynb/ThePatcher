.class public abstract LX/QuC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OTn;

.field public A01:Z


# direct methods
.method public static A03(LX/OTn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/OTn;->A02:LX/QuC;

    invoke-virtual {p0}, LX/QuC;->A05()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/PKT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04()LX/9mA;
    .locals 1

    instance-of v0, p0, LX/FH3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FH3;

    iget-object v0, v0, LX/FH3;->A03:LX/9mA;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FHH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FHH;

    iget-object v0, v0, LX/FHH;->A01:LX/9mA;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FHD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FHD;

    iget-object v0, v0, LX/FHD;->A05:LX/9mA;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FH7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/FH7;

    iget-object v0, v0, LX/FH7;->A04:LX/9mA;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FJH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/FJH;

    iget-object v0, v0, LX/FJH;->A0A:LX/9mA;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/FGF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/FGF;

    iget-object v0, v0, LX/FGF;->A02:LX/9mA;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/FFd;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/FFd;

    iget-object v0, v0, LX/FFd;->A02:LX/9mA;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/FI8;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/FI8;

    iget-object v0, v0, LX/FI8;->A03:LX/9mA;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/FJ6;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/FJ6;

    iget-object v0, v0, LX/FJ6;->A0A:LX/9mA;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/FFb;

    iget-object v0, v0, LX/FFb;->A02:LX/9mA;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/FH3;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FHH;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FHD;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FH7;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FJH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/FJH;

    iget-object v0, v0, LX/FJH;->A09:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/FGF;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/FFd;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/FI8;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/FJ6;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/FH3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/FH3;

    iget-object v1, v2, LX/FH3;->A02:LX/RoK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Rxz;->A01(LX/RoK;Z)Z

    move-result v1

    iget-boolean v0, v2, LX/FH3;->A05:Z

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FHH;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FHD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FH7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FH7;

    iget-boolean v0, v0, LX/FH7;->A06:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/FJH;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/FJH;

    iget-boolean v0, v1, LX/FJH;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FJH;->A09:LX/RoK;

    iget-object v1, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v1, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A03:LX/NFT;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FGF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/FGF;

    iget-boolean v0, v0, LX/FGF;->A04:Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/FFd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/FFd;

    iget-boolean v0, v0, LX/FFd;->A04:Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/FI8;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FJ6;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/FJ6;

    iget-object v1, v2, LX/FJ6;->A09:LX/RoK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Rxz;->A02(LX/RoK;Z)Z

    move-result v1

    iget-boolean v0, v2, LX/FJ6;->A0E:Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QuC;->A01:Z

    iget-object v0, p0, LX/QuC;->A00:LX/OTn;

    if-nez v0, :cond_0

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OTn;->A03:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final A08(LX/QuC;)V
    .locals 4

    iget-object v3, p0, LX/QuC;->A00:LX/OTn;

    if-nez v3, :cond_0

    const-string v0, "bottomsheetContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, p1, LX/QuC;->A00:LX/OTn;

    iget-object v1, v3, LX/OTn;->A04:LX/2qy;

    iget-object v0, v3, LX/OTn;->A02:LX/QuC;

    invoke-virtual {v1, v0}, LX/2qy;->addLast(Ljava/lang/Object;)V

    new-instance v2, LX/RWe;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object p1, v2, LX/RWe;->A00:LX/QuC;

    iget-object v0, v3, LX/OTn;->A01:LX/RoK;

    invoke-static {v0, p1}, LX/PKM;->A00(LX/RoK;LX/QuC;)LX/AeV;

    move-result-object v1

    iget-object v0, v3, LX/OTn;->A03:LX/AeZ;

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    iput-object p1, v3, LX/OTn;->A02:LX/QuC;

    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/FH3;

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/FH3;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/FH3;->A02:LX/RoK;

    iget-object v6, v0, LX/FH3;->A04:Lcom/fbpay/w3c/CardDetails;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A06:LX/NG6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v10

    :goto_0
    invoke-static {v10, v7, v6, v5}, LX/Rv0;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LX/QuC;->A07()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/FHH;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/FHH;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/FHH;->A00:LX/RoK;

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v1, LX/HPr;->A01:LX/HRv;

    invoke-static {v1, v6, v5}, LX/RiG;->A02(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A06:LX/NG6;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v2, v3, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/FHH;->A02:Ljava/lang/Integer;

    invoke-static {v2, v6, v5, v1}, LX/Ri0;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/FHD;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/FHD;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/FHD;->A04:LX/RoK;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v1, v8}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LX/RZj;->A00:LX/RZj;

    invoke-virtual {v1, v6, v10}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static {v5}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    new-instance v9, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "DECLINED_CONFIRM_DETAILS_SAVE"

    invoke-static {v9, v6, v1}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v2, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v4

    iget-object v1, v6, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0I:LX/HPE;

    iget-object v3, v1, LX/HPE;->A01:LX/HRv;

    invoke-static {v3, v6, v4}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    sget-object v1, LX/NG6;->A06:LX/NG6;

    invoke-static {v1, v2, v8, v10}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v4, v1, v10}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {v6, v4}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/FH7;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/FH7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/FH7;->A03:LX/RoK;

    iget-object v6, v0, LX/FH7;->A05:Lcom/fbpay/w3c/CardDetails;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A05:LX/NG6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/QuC;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v7, LX/RoK;->A07:LX/KtK;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v10, v1}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v12, v7, LX/RoK;->A0R:LX/Ya9;

    iget-object v11, v7, LX/RoK;->A0F:LX/KqL;

    const/4 v9, 0x0

    const-string v13, "onHybridSaveDeclined"

    invoke-static/range {v8 .. v13}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/RvL;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/FJH;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/FJH;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FJH;->A05:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/FJH;->A09:LX/RoK;

    invoke-static {v0}, LX/FJH;->A00(LX/FJH;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/FJH;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    :goto_2
    invoke-static {v1, v4, v5, v2, v3}, LX/SCj;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/FGF;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/FGF;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FGF;->A01:LX/RoK;

    :goto_3
    invoke-static {v2, v5}, LX/SBe;->A04(LX/RoK;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/FFd;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/FFd;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/FFd;->A01:LX/RoK;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/NGB;->A04:LX/NGB;

    iget-object v8, v6, LX/RoK;->A07:LX/KtK;

    invoke-static {v8}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v8, LX/KtK;->A09:LX/H22;

    iget-boolean v1, v1, LX/H22;->A09:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "presented_end_of_session"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "bottomsheet_dismiss_method"

    invoke-static {v5}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v6}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v20

    invoke-static {v8}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, LX/NG6;->A04:LX/NG6;

    const-string v18, "CONTACT_AUTOFILL"

    const/4 v9, 0x0

    new-instance v8, LX/HPg;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v3, v9}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    const-string v1, "DECLINED_SAVE"

    invoke-static {v8, v7, v2, v6, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v9}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v1, v6}, LX/RvL;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    invoke-static {v6, v4}, LX/Rv1;->A02(LX/RoK;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/FI8;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/FI8;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FI8;->A02:LX/RoK;

    iget-object v1, v2, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v1, LX/HPH;->A00:LX/HRv;

    invoke-static {v1, v2, v5}, LX/RiG;->A02(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, LX/FJ6;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/FJ6;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/FJ6;->A04:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/FJ6;->A00:LX/0hw;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NCn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, LX/FJ6;->A09:LX/RoK;

    invoke-static {v0}, LX/FJ6;->A00(LX/FJ6;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/FJ6;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    goto/16 :goto_2

    :cond_b
    iget-object v5, v0, LX/FJ6;->A09:LX/RoK;

    iget-object v4, v0, LX/FJ6;->A08:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/RoK;->A07:LX/KtK;

    iget-object v1, v1, LX/KtK;->A0J:LX/HPr;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/HPr;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v2}, LX/Ri0;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v1, v1, v2, v3}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {v4, v5, v1, v2}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    check-cast v0, LX/FFb;

    iget-object v7, v0, LX/FFb;->A01:LX/RoK;

    iget-object v6, v0, LX/FFb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v7, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v7, LX/RoK;->A0E:LX/KqK;

    iget-object v4, v2, LX/KqK;->A01:LX/KqO;

    const/4 v1, 0x0

    new-instance v3, LX/F9Q;

    invoke-direct {v3, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PAYMENT_AUTOFILL"

    const-string v1, "INCREASE"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/RoK;->A07:LX/KtK;

    iget-object v2, v1, LX/KtK;->A0D:LX/H1Y;

    iget v1, v2, LX/H1Y;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/H1Y;->A00:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v1}, LX/SBg;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/FH3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FH3;

    iget-object v0, v0, LX/FH3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/FHH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FHD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FH7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FJH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FGF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FFd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FI8;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/FH3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FHH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FHD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FH7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FJH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FGF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FFd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FI8;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
