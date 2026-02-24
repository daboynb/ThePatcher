.class public final Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6LR;

.field public static volatile A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# instance fields
.field public final A00:LX/6LS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6LR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/6LR;

    return-void
.end method

.method public constructor <init>(LX/6LS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/6LS;

    return-void
.end method

.method public static final A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p5

    move-object v13, p1

    move-object v12, p0

    move/from16 v3, p6

    instance-of v0, v4, LX/Kzc;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Kzc;

    iget v2, v6, LX/Kzc;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Kzc;->A01:I

    :goto_0
    iget-object v2, v6, LX/Kzc;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Kzc;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Kzc;

    invoke-direct {v6, p1, v4}, LX/Kzc;-><init>(Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, LX/FmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x2d3d30f2

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "caller_name"

    invoke-interface {v1, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x41

    new-instance v0, LX/29u;

    move-object/from16 v8, p2

    invoke-direct {v0, v8, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "operation_unwrapped"

    invoke-virtual {p0, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x92f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041140500006b58L    # 2.547500886539931E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa_ac_ops_disabled_cache_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_expiration_ts"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/HRn;->A00:LX/HRn;

    invoke-static {v12}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    invoke-interface {v2, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    sget-object v1, LX/FzL;->A04:LX/FzL;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    const-string v0, "cached_operation_disabled_error"

    invoke-virtual {p0, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    iget v1, v0, LX/FzL;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_2

    :goto_1
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    invoke-virtual {p0, v1, v4}, LX/FmU;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/6KS;

    invoke-direct {v0, v2, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    invoke-static {v12, v8}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    :cond_4
    const-string v0, "start_nonce_fetch"

    invoke-virtual {p0, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    iput-object p1, v6, LX/Kzc;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/Kzc;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/Kzc;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Kzc;->A05:Ljava/lang/Object;

    iput v3, v6, LX/Kzc;->A00:I

    iput v5, v6, LX/Kzc;->A01:I

    move-object/from16 v0, p3

    invoke-static {v12, p1, v0, v6}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget v3, v6, LX/Kzc;->A00:I

    iget-object v11, v6, LX/Kzc;->A05:Ljava/lang/Object;

    iget-object p0, v6, LX/Kzc;->A04:Ljava/lang/Object;

    check-cast p0, LX/FmU;

    iget-object v12, v6, LX/Kzc;->A03:Ljava/lang/Object;

    iget-object v13, v6, LX/Kzc;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v1, v2, LX/1yk;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/lang/String;

    const-string v0, "end_nonce_fetch"

    invoke-virtual {p0, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p3, 0x0

    new-instance v10, LX/eIk;

    move/from16 p2, v3

    move-object p1, v1

    invoke-direct/range {v10 .. v17}, LX/eIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v10}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/FzL;->A07:LX/FzL;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    iget v1, v0, LX/FzL;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public static final A01(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p3, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Gkr;

    iget v0, v4, LX/Gkr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Gkr;->A00:I

    :goto_0
    iget-object v3, v4, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Gkr;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Gkr;

    invoke-direct {v4, p1, p3, v3}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/Gkr;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Gkr;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v4, LX/7iD;

    invoke-direct {v4, v0}, LX/7iD;-><init>(LX/YA3;)V

    const/16 v0, 0x1f

    new-instance v1, LX/BvA;

    invoke-direct {v1, v4, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v3, LX/BVs;

    invoke-direct {v3, v4, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string v0, "foa_to_wa_linked_feature"

    invoke-virtual {v7, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/LWF;->A00:LX/LWF;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "FXWaffleFoaToWaLinkedFeatureNonce"

    const-string v10, "fx_waffle_foa_to_wa_linked_feature_nonce"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v2, LX/24p;

    invoke-direct {v2, v0, v1, v3}, LX/24p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/ATT;

    invoke-direct {v0, v3, v1}, LX/ATT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v4}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/1yk;

    iget-object v5, v3, LX/1yk;->A00:Ljava/lang/Object;

    return-object v5
.end method
