.class public final Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA7;


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/NHy;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v0, p4

    const/4 v12, 0x3

    move-object/from16 v5, p5

    instance-of v1, v5, LX/Qla;

    move-object/from16 v14, p0

    if-eqz v1, :cond_0

    move-object v3, v5

    check-cast v3, LX/Qla;

    iget v1, v3, LX/Qla;->$t:I

    if-ne v1, v12, :cond_0

    iget v4, v3, LX/Qla;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Qla;->A00:I

    :goto_0
    iget-object v5, v3, LX/Qla;->A05:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Qla;->A00:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_5

    if-eq v2, v11, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qla;

    invoke-direct {v3, v14, v5, v12}, LX/Qla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v7, 0x2d3d1f81

    iget-object v5, v2, LX/NHy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v2, v2, LX/NHy;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v5, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v2, "entry_point"

    invoke-interface {v5, v7, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v6}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    sget-object v2, LX/BCK;->A0X:LX/BCK;

    const/4 v5, 0x0

    invoke-static {v4, v2, v6, v0, v5}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v14, v3, LX/Qla;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/Qla;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Qla;->A03:Ljava/lang/Object;

    iput v1, v3, LX/Qla;->A00:I

    iget-object v4, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    const-string v2, "uul_wa_ipc_profile_info_fetch"

    invoke-virtual {v4, v2, v7}, LX/NHy;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/Rpm;->A00:LX/Pue;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/Pue;->A00(Ljava/lang/Integer;)LX/Yip;

    move-result-object v2

    const/16 v18, 0x4

    new-instance v13, LX/Qmd;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/Qmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v2, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_4

    move-object v13, v14

    goto/16 :goto_1

    :cond_3
    iget-object v14, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v14}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v7

    sget-object v6, LX/BCK;->A0Y:LX/BCK;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v2}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "is_wa_auth_proof_null"

    invoke-static {v2, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v7, v6, v14, v0, v2}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Kd8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Kd8;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/Kd8;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/Qla;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/Qla;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Qla;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/Qla;->A04:Ljava/lang/Object;

    iput v11, v3, LX/Qla;->A00:I

    invoke-static {v3, v1}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v6

    iget-object v5, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v0}, LX/BCA;->valueOf(Ljava/lang/String;)LX/BCA;

    move-result-object v4

    new-instance v3, LX/Qup;

    invoke-direct {v3, v13, v6, v0, v11}, LX/Qup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/Qup;

    invoke-direct {v2, v13, v6, v0, v12}, LX/Qup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v5, LX/254;

    const/4 v1, 0x0

    new-instance v0, LX/Puv;

    invoke-direct {v0, v1, v2, v3}, LX/Puv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5, v0}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v7}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    invoke-virtual {v6}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    :cond_4
    return-object v8

    :cond_5
    iget-object v0, v3, LX/Qla;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v3, LX/Qla;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v13, v3, LX/Qla;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v2, v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v2, :cond_3

    instance-of v1, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2}, LX/235;->A0K(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "null"

    :cond_7
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v2, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    const v1, 0x2d3d1f81

    invoke-virtual {v2, v1}, LX/NHy;->A00(I)V

    iget-object v4, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v4}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    sget-object v2, LX/BCK;->A0W:LX/BCK;

    const-string v1, "error"

    invoke-static {v1, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v2, v4, v0, v1}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch WA linking IPC data: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IfC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v1

    :cond_9
    const-string v5, "Unknown error"

    goto :goto_2
.end method

.method public final A01()LX/SA3;
    .locals 9

    const-string v3, "IG_TO_WA_SHARE_LATER_AUTO_XPOST_DIALOG"

    const-wide/16 v7, 0x12c

    iget-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v2}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    sget-object v0, LX/BCK;->A0j:LX/BCK;

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v3, v6}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kd4;

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/Kd4;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    const-string v0, "cache expired"

    invoke-virtual {p0, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kd4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Kd4;->A01:LX/SA3;

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    const-string v5, "IG_TO_WA_SHARE_LATER_AUTO_XPOST_DIALOG"

    const-string v4, "reason"

    iget-object v1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v3}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    sget-object v1, LX/BCK;->A0t:LX/BCK;

    invoke-static {v4, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, v5, v0}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUpsellContent()LX/djv;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
