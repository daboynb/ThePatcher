.class public final LX/aPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eBI;

.field public A01:LX/etN;

.field public A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z


# virtual methods
.method public final A00()LX/8F7;
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v8

    iget-object v2, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3ce53af7

    new-instance v7, LX/SyV;

    invoke-direct {v7, v2, v0, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v7, v3}, LX/co9;->A04(Ljava/lang/String;)V

    const-string v0, "MSYS"

    invoke-virtual {v7, v0}, LX/co9;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v6

    iget-object v0, v2, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/eBI;->A01(LX/8F7;)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v6, v8, v7, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8

    :cond_0
    iget-object v5, v2, LX/eBI;->A02:LX/IYc;

    iget v0, v7, LX/co9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/P58;

    invoke-direct {v0, v2, v6, v1}, LX/P58;-><init>(LX/eBI;LX/8F7;I)V

    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/hjr;

    invoke-direct {v0, v1, v4, v2, v5}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method

.method public final A01()LX/8F7;
    .locals 8

    const-string v7, "IG"

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-boolean v6, p0, LX/aPJ;->A04:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3ce52f4d

    new-instance v2, LX/Sz3;

    invoke-direct {v2, v3, v0, v4}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v2, v7}, LX/co9;->A04(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v0, "GRAPHQL"

    invoke-virtual {v2, v0}, LX/co9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/aPJ;->A01:LX/etN;

    invoke-virtual {v0, v7, v1}, LX/etN;->A06(Ljava/lang/String;Z)LX/8F7;

    move-result-object v1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v5, v2, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    const-string v0, "MSYS"

    invoke-virtual {v2, v0}, LX/co9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/aPJ;->A00:LX/eBI;

    iget v0, v2, LX/co9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eBI;->A02(Ljava/lang/Integer;)LX/8F7;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    goto :goto_0
.end method

.method public final A02()LX/8F7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v2, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v3, LX/Sz8;

    invoke-direct {v3, v2, v0, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v3, v5}, LX/co9;->A04(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/aPJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aPJ;->A01:LX/etN;

    sget-object v1, LX/YVy;->A02:LX/YVy;

    const-string v0, "fetchTPIDForBlockStore"

    invoke-static {v1, v2, v0}, LX/etN;->A00(LX/YVy;LX/etN;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v4, v3, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/aPJ;->A00:LX/eBI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/eBI;->A00(LX/eBI;I)LX/8F7;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final A03()LX/8F7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v2, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v3, LX/Sz8;

    invoke-direct {v3, v2, v0, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v3, v5}, LX/co9;->A04(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/aPJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aPJ;->A01:LX/etN;

    sget-object v1, LX/YVy;->A03:LX/YVy;

    const-string v0, "fetchTPIDForGDrive"

    invoke-static {v1, v2, v0}, LX/etN;->A00(LX/YVy;LX/etN;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v4, v3, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/aPJ;->A00:LX/eBI;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/eBI;->A00(LX/eBI;I)LX/8F7;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final A04()LX/8F7;
    .locals 6

    iget-boolean v0, p0, LX/aPJ;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/aPJ;->A01:LX/etN;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v3, LX/etN;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, v3, LX/etN;->A00:LX/bul;

    iget-boolean v0, v1, LX/bul;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/bul;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/etN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zdq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zdq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/T08;

    invoke-direct {v0, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v2, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    return-object v5

    :cond_3
    iget-object v4, v2, LX/eBI;->A02:LX/IYc;

    const/4 v1, 0x3

    new-instance v0, LX/P58;

    invoke-direct {v0, v2, v5, v1}, LX/P58;-><init>(LX/eBI;LX/8F7;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/O71;->A01()V

    return-object v5

    :cond_4
    const-string v0, "virtualDevicesList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v2, "fetchVirtualDevicesMetadata"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/etN;->A06(Ljava/lang/String;Z)LX/8F7;

    move-result-object v0

    invoke-static {v0, v3, v5, v1}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public final A05()LX/8F7;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v7

    iget-object v2, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3ce50710

    new-instance v6, LX/Sz9;

    invoke-direct {v6, v2, v0, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v6, v3}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v2, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    :goto_0
    const/16 v0, 0xb

    invoke-static {v5, v6, v7, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v7

    :cond_0
    iget-object v4, v2, LX/eBI;->A02:LX/IYc;

    const/4 v1, 0x6

    new-instance v0, LX/P58;

    invoke-direct {v0, v2, v5, v1}, LX/P58;-><init>(LX/eBI;LX/8F7;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method

.method public final A06(LX/YSP;)LX/8F7;
    .locals 7

    iget-object v6, p0, LX/aPJ;->A00:LX/eBI;

    iget-object v1, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, 0x3ce53a5b

    new-instance v5, LX/T00;

    invoke-direct {v5, v1, v3, v0}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generateRecoveryCode"

    invoke-virtual {v5, v1, v0}, LX/T00;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    iget-object v0, v6, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api disabled via gating"

    invoke-virtual {v5, v0}, LX/co9;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/eBI;->A01(LX/8F7;)V

    return-object v4

    :cond_0
    iget-object v2, v5, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/co9;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_begin"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/eBI;->A02:LX/IYc;

    iget-object v2, p1, LX/YSP;->A00:Ljava/lang/Number;

    const/4 v0, 0x4

    new-instance v1, LX/P58;

    invoke-direct {v1, v0, v5, v4}, LX/P58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/IYc;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V

    return-object v4
.end method

.method public final A07(LX/YSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;
    .locals 13

    move-object/from16 v12, p4

    const/4 v3, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v7, 0x3ce51570

    new-instance v4, LX/SyQ;

    invoke-direct {v4, v1, v7, v0}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v6, v4, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v4, LX/co9;->A01:I

    const-string v0, "vd_type"

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v0, "request_uuid"

    invoke-interface {v6, v7, v1, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    const-string v0, "MSYS"

    invoke-virtual {v4, v0}, LX/co9;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    iget-object v0, v5, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/eBI;->A01(LX/8F7;)V

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/gyk;

    invoke-direct {v0, v1, v3, p1, v4}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8F7;->A01(LX/OaI;)V

    return-object v3

    :cond_1
    const-string v0, "eb_manager_add_device_begin"

    invoke-interface {v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v5, LX/eBI;->A02:LX/IYc;

    iget-object v8, p1, LX/YSP;->A00:Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/hjr;

    invoke-direct {v1, v0, v5, v4, v2}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    new-instance v5, LX/hjz;

    invoke-direct/range {v5 .. v12}, LX/hjz;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v5}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;)LX/8F7;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v8

    iget-object v2, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3ce536fd

    new-instance v7, LX/SzF;

    invoke-direct {v7, v2, v0, v1}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v7, v4}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v6

    iget-object v5, v0, LX/eBI;->A02:LX/IYc;

    invoke-static {p1}, LX/cu1;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/hkl;

    invoke-direct {v0, v6, v1}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/hjr;

    invoke-direct {v0, v1, v4, v2, v5}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0xa

    invoke-static {v6, v7, v8, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public final A09(Ljava/lang/String;)LX/8F7;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v1, p0, LX/aPJ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/aPJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v8, 0x3ce519d6

    new-instance v4, LX/SyU;

    invoke-direct {v4, v1, v8, v0}, LX/co9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v4, v3}, LX/co9;->A04(Ljava/lang/String;)V

    iget-object v7, v4, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/co9;->A01:I

    const-string v1, "0"

    const-string v0, "is_create_vd_unique"

    invoke-interface {v7, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    iget-object v0, v6, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/eBI;->A01(LX/8F7;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v5, v4, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    const-string v0, "eb_manager_create_virtual_device_begin"

    invoke-interface {v7, v8, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v6, LX/eBI;->A02:LX/IYc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v1, LX/hjr;

    invoke-direct {v1, v2, v6, v4, v3}, LX/hjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v6, LX/hkk;

    invoke-direct/range {v6 .. v11}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0, v6}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method
