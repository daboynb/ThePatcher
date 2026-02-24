.class public final LX/gzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cku;

.field public final synthetic A02:LX/efS;

.field public final synthetic A03:LX/8F7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cku;LX/efS;LX/8F7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/gzm;->A02:LX/efS;

    iput p6, p0, LX/gzm;->A00:I

    iput-object p4, p0, LX/gzm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/gzm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/gzm;->A01:LX/cku;

    iput-object p3, p0, LX/gzm;->A03:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    check-cast v1, LX/Ywc;

    instance-of v0, v1, LX/T08;

    move-object/from16 v10, p0

    if-eqz v0, :cond_9

    check-cast v1, LX/T08;

    iget-object v1, v1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v1, LX/aKY;

    iget-object v0, v1, LX/aKY;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v1, LX/aKY;->A00:LX/YPp;

    sget-object v0, LX/YPp;->A03:LX/YPp;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v10, LX/gzm;->A02:LX/efS;

    iget-object v1, v9, LX/efS;->A01:LX/aHa;

    iget v0, v10, LX/gzm;->A00:I

    move/from16 v28, v0

    const/4 v12, 0x1

    iget-object v3, v1, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xaab32b6

    const-string v1, "vdid_is_present"

    invoke-interface {v3, v2, v0, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v11, v9, LX/efS;->A02:LX/a5W;

    iget-object v0, v9, LX/efS;->isLoginHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v11, LX/a5W;->A04:Z

    iget-object v0, v9, LX/efS;->isLoginLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    iput-boolean v0, v11, LX/a5W;->A05:Z

    iget-object v0, v9, LX/efS;->hardTimeoutInSecondsForLogin:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    iput v0, v11, LX/a5W;->A00:I

    iget-object v1, v10, LX/gzm;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/gzm;->A04:Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v19, 0x0

    iget-object v8, v10, LX/gzm;->A01:LX/cku;

    const/4 v7, 0x2

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v18

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/aSZ;->A00(Ljava/lang/String;)LX/Ze3;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "PIN normalization failed"

    iget-object v3, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/cku;->A00:I

    iget v1, v8, LX/cku;->A01:I

    const-string v0, "pin_normalization_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "pin_normalization_error"

    invoke-static {v3, v0, v4, v2, v1}, LX/BXG;->A1E(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LX/YTi;->A0L:LX/YTi;

    iget-object v0, v3, LX/YTi;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/cku;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/aJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aJB;->A02:Ljava/lang/Number;

    iput-object v3, v1, LX/aJB;->A00:LX/YTi;

    iput-object v2, v1, LX/aJB;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/aJB;->A01:Ljava/lang/Boolean;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v10, LX/gzm;->A03:LX/8F7;

    new-instance v1, LX/gzj;

    move/from16 v2, v28

    move/from16 v3, v19

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LX/gzj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/8F7;->A01(LX/OaI;)V

    return-void

    :cond_0
    iget-object v3, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/cku;->A00:I

    iget v1, v8, LX/cku;->A01:I

    const-string v0, "pin_normalization_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/Ze3;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v11, LX/a5W;->A02:LX/a24;

    iget-object v2, v0, LX/a24;->A00:LX/a4N;

    if-eqz v2, :cond_2

    iget-boolean v0, v11, LX/a5W;->A04:Z

    iput-boolean v0, v2, LX/a4N;->A03:Z

    iget-boolean v0, v11, LX/a5W;->A05:Z

    iput-boolean v0, v2, LX/a4N;->A04:Z

    iget v0, v11, LX/a5W;->A00:I

    iput v0, v2, LX/a4N;->A00:I

    :cond_2
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v8, LX/cku;->A00:I

    iget v3, v8, LX/cku;->A01:I

    const-string v2, "vesta_platform_enabled"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8F7;

    invoke-direct {v0}, LX/8F7;-><init>()V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v16

    iget-object v6, v11, LX/a5W;->A02:LX/a24;

    new-instance v5, LX/cbL;

    move-object/from16 v0, v16

    invoke-direct {v5, v11, v0}, LX/cbL;-><init>(LX/a5W;LX/8F7;)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/cku;->A00:I

    iget v2, v8, LX/cku;->A01:I

    const-string v4, "request_uuid"

    move-object/from16 v0, v17

    invoke-interface {v14, v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-static {v2, v1}, Lcom/facebook/vesta/VestaClient;->beginLoginNative([B[B)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v1, v0, v19

    aget-object v0, v0, v12

    new-instance v14, LX/ZoV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/ZoV;->A01:[B

    iput-object v0, v14, LX/ZoV;->A00:[B

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/cku;->A00:I

    iget v1, v8, LX/cku;->A01:I

    const-string v0, "init_and_begin_login_vesta_client"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v8, LX/cku;->A00:I

    iget v0, v8, LX/cku;->A01:I

    const-string v3, "init_and_begin_login_network_start"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v8, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v15, v0

    iget v0, v8, LX/cku;->A00:I

    move v2, v0

    iget v0, v8, LX/cku;->A01:I

    move v1, v0

    const-string v0, "debug_logging_begin"

    invoke-interface {v15, v2, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/a24;->A00:LX/a4N;

    iget-object v0, v6, LX/a24;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v14, LX/ZoV;->A01:[B

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/cea;

    move-object/from16 v26, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v26}, LX/cea;-><init>(LX/cku;LX/a24;LX/cbL;LX/ZoV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-static {v15, v0}, LX/C3C;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/0Fr;

    move-result-object v14

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "base64url_encoded_opaque_l1"

    invoke-static {v14, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/Yt2; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-class v1, LX/YNj;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.encryptedbackups.storagemanagers.vesta.loginclient.graphql.VestaServerLoginBeginMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Zkr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Yt2; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v1, v4, LX/Zkr;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v14, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v12, v4, LX/Zkr;->A00:Z

    invoke-virtual {v4}, LX/Zkr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_2
    .catch LX/Yt2; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v0, v3, LX/a4N;->A03:Z

    if-eqz v0, :cond_3

    invoke-interface {v13, v7}, LX/8lE;->setRequestPurpose(I)LX/8lE;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Yt2; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :cond_3
    :try_start_4
    iget-boolean v0, v3, LX/a4N;->A04:Z

    if-eqz v0, :cond_4

    invoke-interface {v13, v12}, LX/8lE;->setRetryPolicy(I)LX/8lE;

    move-result-object v1

    iget v0, v3, LX/a4N;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Yt2; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :cond_4
    :try_start_5
    iget-object v7, v3, LX/a4N;->A01:LX/Oew;

    new-instance v4, LX/hcv;

    invoke-direct {v4, v12, v2, v3}, LX/hcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hct;

    invoke-direct {v1, v2, v12}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/a4N;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v1, v4, v13, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    goto :goto_2

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/Yt2;

    invoke-direct {v1, v0}, LX/Yt2;-><init>(I)V

    :cond_7
    throw v1
    :try_end_5
    .catch LX/Yt2; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on beginLogin, error code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/Yt2;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaBackupRestoreModule"

    invoke-static {v0, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/afU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/cku;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/YuS;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;

    move-result-object v2

    iget-object v1, v6, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/a24;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    new-instance v1, LX/gyn;

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, v18

    move-object/from16 v5, v27

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, LX/gyn;-><init>(LX/cku;LX/a5W;LX/8F7;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/8F7;->A01(LX/OaI;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "null"

    goto :goto_1

    :cond_9
    instance-of v6, v1, LX/T0C;

    iget-object v5, v10, LX/gzm;->A02:LX/efS;

    iget-object v0, v5, LX/efS;->A01:LX/aHa;

    iget v4, v10, LX/gzm;->A00:I

    const/4 v3, 0x0

    iget-object v2, v0, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xaab32b6

    const-string v0, "vdid_is_present"

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v10, LX/gzm;->A03:LX/8F7;

    if-eqz v6, :cond_a

    sget-object v0, LX/YTi;->A07:LX/YTi;

    invoke-static {v5, v0, v1, v4}, LX/efS;->A02(LX/efS;LX/YTi;LX/8F7;I)V

    iget-object v1, v10, LX/gzm;->A01:LX/cku;

    const-string v0, "VDID_FETCH_FAILED"

    :goto_3
    invoke-virtual {v1, v0}, LX/cku;->A00(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, LX/YTi;->A0G:LX/YTi;

    invoke-static {v5, v0, v1, v4}, LX/efS;->A02(LX/efS;LX/YTi;LX/8F7;I)V

    iget-object v1, v10, LX/gzm;->A01:LX/cku;

    const-string v0, "MISSING_VDID_RESULT"

    goto :goto_3
.end method
