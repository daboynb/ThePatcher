.class public final LX/SgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ht;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A03:LX/RoK;

.field public final synthetic A04:LX/0Jx;

.field public final synthetic A05:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A06:LX/Qo5;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0ht;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/0Jx;Lcom/fbpay/w3c/CardDetails;LX/Qo5;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LX/SgZ;->A01:LX/0ht;

    iput-object p3, p0, LX/SgZ;->A03:LX/RoK;

    iput-object p4, p0, LX/SgZ;->A04:LX/0Jx;

    iput-wide p8, p0, LX/SgZ;->A00:J

    iput-object p5, p0, LX/SgZ;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object p7, p0, LX/SgZ;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/SgZ;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p6, p0, LX/SgZ;->A06:LX/Qo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/OHL;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SgZ;->A01:LX/0ht;

    invoke-virtual {v0, v2}, LX/0ht;->A07(LX/0cd;)V

    iget-object v6, v5, LX/OHL;->A01:Ljava/lang/Throwable;

    invoke-static {v6}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v2, LX/SgZ;->A03:LX/RoK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, v2, LX/SgZ;->A00:J

    sub-long/2addr v0, v7

    long-to-int v10, v0

    iget-object v1, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v1, LX/KtK;->A0D:LX/H1Y;

    iget-object v7, v0, LX/H1Y;->A04:LX/NFT;

    const/4 v0, 0x2

    if-eqz v9, :cond_1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v7, v0, :cond_0

    const-string v7, "SUCCEEDED_SAVE_NEW_CARD"

    :goto_0
    iget-object v8, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v8, LX/KtK;->A0I:LX/HPE;

    iget-boolean v0, v0, LX/HPE;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_payment_save_retry"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v0, v8, LX/KtK;->A09:LX/H22;

    iget-boolean v0, v0, LX/H22;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v6, v9}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/RZj;->A00:LX/RZj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v8, v6}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v8, v4, v7}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    iget-object v9, v4, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v1, LX/KtK;->A09:LX/H22;

    iget-object v8, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v7, LX/NG6;->A06:LX/NG6;

    iget-object v4, v5, LX/OHL;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/SgZ;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v2, LX/SgZ;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/SgZ;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v10, v7

    move-object v11, v0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/RiC;->A02(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v7, v9, v8}, LX/RiB;->A01(LX/NG6;LX/KqN;Ljava/lang/String;)V

    iget-object v0, v2, LX/SgZ;->A06:LX/Qo5;

    invoke-virtual {v0}, LX/Qo5;->A01()LX/0hv;

    return-void

    :cond_0
    const-string v7, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_0

    :cond_1
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const-string v11, "Card save failed with empty error message"

    :cond_3
    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v7, v0, :cond_5

    const-string v8, "FAILED_SAVE_NEW_CARD"

    :goto_1
    iget-object v9, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v9, LX/KtK;->A0I:LX/HPE;

    iget-boolean v0, v0, LX/HPE;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_payment_save_retry"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v0, v9, LX/KtK;->A09:LX/H22;

    iget-boolean v0, v0, LX/H22;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "presented_end_of_session"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "SAVE_CARD_ERRORS"

    invoke-static {v0, v11, v7, v5}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    sget-object v5, LX/RZj;->A00:LX/RZj;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/RZj;->A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v9, v5}, LX/SCx;->A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    new-instance v9, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v3

    invoke-direct/range {v9 .. v21}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v9, v4, v8}, LX/SBf;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    iget-object v4, v4, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v1, LX/KtK;->A09:LX/H22;

    iget-object v3, v0, LX/H22;->A04:Ljava/lang/String;

    sget-object v7, LX/NG6;->A06:LX/NG6;

    iget-object v0, v2, LX/SgZ;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v17

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v1, v2, LX/SgZ;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/SgZ;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v8, v0

    move-object v9, v4

    move-object v12, v1

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v7 .. v17}, LX/RiC;->A00(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v8, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_1
.end method
