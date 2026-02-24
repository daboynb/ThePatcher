.class public final LX/eIk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/eIk;->$t:I

    iput-object p3, p0, LX/eIk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/eIk;->A03:Ljava/lang/Object;

    iput p6, p0, LX/eIk;->A00:I

    iput-object p5, p0, LX/eIk;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/eIk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eIk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/eIk;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/eIk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Elt;

    iget-object v2, p0, LX/eIk;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    iget v7, p0, LX/eIk;->A00:I

    iget-object v4, p0, LX/eIk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/eIk;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/eIk;->A01:Ljava/lang/Object;

    check-cast v1, LX/El2;

    const/16 v0, 0x1a

    new-instance v5, LX/Lk9;

    invoke-direct {v5, v3, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/Elt;->A00(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v0, LX/FnK;->A00:LX/FnR;

    invoke-virtual {v0}, LX/FnR;->A00()LX/FnK;

    move-result-object v5

    iget-object v12, p0, LX/eIk;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    iget-object v10, p0, LX/eIk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/eIk;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v11, v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/6LS;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/FmU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "start_operation_execution"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, LX/Mzh;->A01()LX/FnV;

    move-result-object v6
    :try_end_0
    .catch LX/XL4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "api_session_created"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/FnV;->A00()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    const-string v0, "remote_api_connected"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    sget-object v7, LX/FnK;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rate_limit_exceeded"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/FAM;

    sget-object v0, LX/FzL;->A05:LX/FzL;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/FnV;->close()V

    goto :goto_0
    :try_end_2
    .catch LX/XL4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    sget-object v0, LX/Fnt;->A00:LX/7A7;

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x114

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6LS;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    sget-object v2, LX/Fxs;->A00:LX/7A7;

    sget-object v0, LX/Fxt;->A00:LX/Fxt;

    invoke-virtual {v2, v8, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/Fnt;->A00:LX/7A7;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    invoke-virtual {v2, v5, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LX/FnV;->close()V

    goto :goto_0
    :try_end_5
    .catch LX/XL4; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v6, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch LX/XL4; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object v0, LX/FzL;->A08:LX/FzL;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_0

    :catch_1
    sget-object v0, LX/FzL;->A06:LX/FzL;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    goto :goto_0

    :catch_2
    sget-object v0, LX/FzL;->A06:LX/FzL;

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/FzL;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_0
    iget-object v2, p0, LX/eIk;->A02:Ljava/lang/Object;

    check-cast v2, LX/FmU;

    const-string v0, "result_received"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/eIk;->A00:I

    new-instance v6, LX/6KS;

    invoke-direct {v6, v5, v0}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    const-string v0, "result_purpose_enforced"

    invoke-virtual {v2, v0}, LX/FmU;->A01(Ljava/lang/String;)V

    instance-of v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/FzL;

    iget v1, v0, LX/FzL;->A00:I

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/FmU;->A00(ILjava/lang/Integer;)V

    iget-object v7, p0, LX/eIk;->A03:Ljava/lang/Object;

    check-cast v7, LX/Rcj;

    invoke-static {v12}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x2041140500006b58L    # 2.547500886539931E-153

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4214050001216aL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x617

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x375

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/HRn;->A00:LX/HRn;

    invoke-static {v7}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "result_name"

    const v0, 0x2d3d30f2

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v6
.end method
