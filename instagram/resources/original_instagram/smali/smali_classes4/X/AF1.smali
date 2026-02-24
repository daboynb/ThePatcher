.class public final LX/AF1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AF1;->$t:I

    iput-object p1, p0, LX/AF1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AF1;)Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    sget-object v4, LX/DkK;->A00:LX/FAI;

    sget-object v6, LX/DkK;->A01:[LX/paw;

    invoke-static {v5, v4, v6, v7}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v8, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    const-string/jumbo v3, "sso_status"

    invoke-virtual {v0, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v10}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "YES"

    :goto_0
    const-string v0, "enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enable_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v1, "NO"

    goto :goto_0
.end method

.method public static A01(LX/AF1;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->Companion:LX/5Dt;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    iget-object p0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string v1, "UploadProductConnectFunnelStartupTaskBinder"

    const/4 v6, 0x0

    new-instance v0, LX/7DC;

    invoke-direct {v0, v6, p0, v1}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;

    invoke-direct {v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->convertToMcfReference()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "file://"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v2, LX/5EO;->A00:LX/4fb;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v0, v2}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Ql;->A0A:LX/0Ql;

    if-nez v1, :cond_1

    const-string/jumbo v2, "sm_null"

    :cond_0
    :goto_0
    invoke-static {v3, v5, v2, v4, v6}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->uploadLogsAtColdStartIfNecessary(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ia;->A01(LX/0Ql;Z)LX/0ia;

    move-result-object v1

    iget-boolean v0, v1, LX/0ia;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ia;->A02()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(LX/AF1;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v13

    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a7000010baL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5ET;->A00:LX/5EV;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103a7000510bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203a700030abaL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8203a700010ab8L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8203a700020ab9L

    invoke-static {v6, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-string v11, "error"

    const v10, 0x30c036c2

    const-string v9, "KeyAttestationScheduler"

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v10}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to incorrect intervals"

    invoke-interface {v1, v11, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v5, LX/7a1;

    invoke-direct {v5}, LX/7a1;-><init>()V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/7a1;->A02(Ljava/lang/Integer;)V

    iput-boolean v8, v5, LX/7a1;->A04:Z

    invoke-virtual {v5}, LX/7a1;->A00()LX/7ba;

    move-result-object v12

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v0, v4

    const-class v4, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    new-instance v5, LX/7a7;

    invoke-direct {v5, v4}, LX/BR9;-><init>(Ljava/lang/Class;)V

    iget-object v4, v5, LX/BR9;->A00:LX/7ah;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7ah;->A02(JJ)V

    invoke-virtual {v5, v6, v7, v8}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v12}, LX/BR9;->A05(LX/7ba;)V

    invoke-virtual {v5}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    check-cast v2, LX/7bd;

    invoke-static {v13}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v9}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v10}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v11, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/AF1;)Ljava/lang/Object;
    .locals 9

    :goto_0
    iget-object v5, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ue;

    iget-object v6, v5, LX/3ue;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/3uf;->A03:LX/3uf;

    if-ne v0, v4, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LX/3ui;->A00:J

    sub-long/2addr v0, v2

    iget-object v2, v5, LX/3ue;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v2, v0, v1}, LX/3ui;->A01(J)J

    move-result-wide v2

    iget-object v0, v5, LX/3ue;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "error"

    const-string v8, "MainThreadWatchdog"

    invoke-static {v8, p0, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29663360

    invoke-interface {v3, v1, v8, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v7, p0}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v0, LX/3uf;->A02:LX/3uf;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/3uf;->A04:LX/3uf;

    sget-object v1, LX/3uf;->A05:LX/3uf;

    invoke-static {v6, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v4, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3ue;->A00()V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(LX/AF1;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x820bf6000f1aa0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ec5;

    invoke-direct {v0, v2, v1}, LX/Ec5;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_5
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810bf600014d16L

    goto :goto_0

    :pswitch_6
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810bf600034d18L

    goto :goto_0

    :pswitch_7
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810bf600044d19L

    goto :goto_0

    :pswitch_8
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810bf600054d1aL

    goto :goto_0

    :pswitch_9
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810bf600074d1cL

    goto :goto_0

    :pswitch_a
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ee5005c5a4cL

    goto :goto_0

    :pswitch_b
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81078000062c0fL

    goto :goto_0

    :pswitch_c
    iget-object v2, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810d2e000352e8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zZ;

    iget-boolean v0, v1, LX/4zZ;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4zZ;->A01:LX/3vR;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4zZ;->A00:LX/4vm;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :pswitch_e
    iget-object v0, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    goto/16 :goto_8

    :pswitch_f
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    new-instance v5, LX/5EP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v5, LX/5EP;->A03:LX/1wn;

    iput-object v3, v5, LX/5EP;->A01:LX/paA;

    iput-object v1, v5, LX/5EP;->A00:LX/0vw;

    iput-object v4, v5, LX/5EP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2ds;->A0X:LX/2dr;

    invoke-virtual {v0, v2}, LX/2dr;->A05(Landroid/content/Context;)J

    move-result-wide v16

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v1, 0x21

    new-instance v0, LX/ARh;

    invoke-direct {v0, v5, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "IgLogPersistenceAppJob"

    new-instance v3, LX/BD4;

    invoke-direct {v3, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v3, v5, LX/5EP;->A01:LX/paA;

    iget-object v0, v5, LX/5EP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5ES;->A00:LX/4fb;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Sq;

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v14, v0

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2a

    array-length v11, v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_2a

    aget-object v9, v7, v6

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string v5, "AppLogPersistenceAppJobBase"

    cmp-long v0, v1, v16

    if-gtz v0, :cond_24

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_23

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "callSummaryInfo"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/a4C;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v0

    new-instance v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v13, v0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    invoke-static {v2}, LX/a4C;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v12

    iget-object v3, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    sget-object v1, LX/0Ql;->A0A:LX/0Ql;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Ql;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "psd_null"

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, LX/0ia;->A01(LX/0Ql;Z)LX/0ia;

    move-result-object v1

    iget-boolean v0, v1, LX/0ia;->A07:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v2, 0x0

    cmp-long v0, v20, v2

    if-ltz v0, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v0, v20, v2

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v1, LX/0ia;->A06:Z

    if-eqz v1, :cond_2

    const-string v1, "fg_"

    :goto_2
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "battery_death"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v1, "bg_"

    goto :goto_2

    :cond_3
    const-string v2, "not_init"

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/0ia;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    iput-object v2, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-wide/from16 v2, v18

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v2, -0x1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    new-instance v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v3, v12}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    iget-object v1, v8, LX/4Sq;->A00:LX/0vw;

    const-string v0, "ls_rtc_call_summary"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "system_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "steady_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_created_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_answered_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_connected_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_ended_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_updated_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    const/16 v0, 0x789

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_caller"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x9dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v0, "engine_created_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v0, "joinable_complete_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "peer_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "end_call_reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "remote_ended"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v0, "invite_requested_video"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "media_gate_blocked_frame_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "video_escalation_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_10

    const-string v0, "local_video_duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "remote_video_duration"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const-string v0, "battery_start_level"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v0, "battery_end_level"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "was_device_charged"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "joining_context"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "web_device_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "end_call_subreason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "cold_start_reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v0, "is_connected_end"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const-string v0, "device_shutdown_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    const-string v0, "max_concurrent_connected_participant"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "rtc_actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    const-string v0, "auto_rejoin_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "join_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    const-string v0, "auto_rejoin_successful_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    iget-object v1, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "webrtc_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": \n%s\nuploaded"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_22
    const-string v1, "Invalid log type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Unable to upload crashed call summary"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string v1, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_23
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_10
    iget-object v0, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sl;

    iget-object v0, v0, LX/4sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/TcZ;

    invoke-direct {v4, v5}, LX/TcZ;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v5}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Si6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Si6;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/Si6;->A04:LX/TcZ;

    iput-object v3, v1, LX/Si6;->A02:LX/0Jc;

    iput-object v2, v1, LX/Si6;->A00:Landroid/app/NotificationManager;

    iput-object v0, v1, LX/Si6;->A03:LX/7We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a7000010baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    const-string v0, "KeyAttestationScheduler"

    goto :goto_5

    :pswitch_12
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103cc000011aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    const-string v0, "PlayIntegrityAttestationScheduler"

    :goto_5
    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    goto/16 :goto_8

    :pswitch_13
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v18

    iget-object v0, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103cc000011aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/ZJS;->A00:LX/Yz8;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_28

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103cc000511acL    # 4.060877156487565E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203cc00030b0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8203cc00010b0bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8203cc00020b0cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8203cc00070b0fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v16

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8203cc00060b0eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-string v11, "error"

    const v9, 0x30c01c40

    const-string v10, "PlayIntegrityAttestationScheduler"

    cmp-long v4, v2, v0

    if-gez v4, :cond_25

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect intervals"

    :goto_6
    invoke-interface {v1, v11, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v1}, LX/Yde;->report()V

    goto/16 :goto_8

    :cond_25
    const-wide/16 v12, 0x2710

    cmp-long v4, v5, v12

    if-gez v4, :cond_26

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect retry wait duration"

    goto :goto_6

    :cond_26
    :try_start_3
    new-instance v9, LX/7a1;

    invoke-direct {v9}, LX/7a1;-><init>()V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/7a1;->A02(Ljava/lang/Integer;)V

    iput-boolean v14, v9, LX/7a1;->A04:Z

    invoke-virtual {v9}, LX/7a1;->A00()LX/7ba;

    move-result-object v13

    const-wide/16 v14, 0x3c

    mul-long/2addr v2, v14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v0, v14

    const-class v12, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    new-instance v4, LX/7a7;

    invoke-direct {v4, v12}, LX/BR9;-><init>(Ljava/lang/Class;)V

    iget-object v12, v4, LX/BR9;->A00:LX/7ah;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v12, v2, v3, v0, v1}, LX/7ah;->A02(JJ)V

    invoke-virtual {v4, v7, v8, v9}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v13}, LX/BR9;->A05(LX/7ba;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_27

    sget-object v1, LX/7bc;->A01:LX/7bc;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v0, v5, v6}, LX/BR9;->A04(LX/7bc;Ljava/util/concurrent/TimeUnit;J)V

    :cond_27
    invoke-virtual {v4}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    check-cast v2, LX/7bd;

    invoke-static/range {v18 .. v18}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v10}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c01c40

    invoke-virtual {v1, v10, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "Play Integrity attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v11, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_28
    instance-of v0, v9, LX/2iw;

    if-nez v0, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6iw;->A01:Z

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "aymh"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_29
    invoke-static {v4}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    new-instance v0, LX/Pup;

    invoke-direct {v0, v2, v4, v1}, LX/Pup;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6iw;)V

    invoke-virtual {v1, v0}, LX/6iw;->A02(LX/Rhi;)V

    goto :goto_8

    :pswitch_15
    sget-object v1, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->Companion:LX/5EW;

    iget-object v0, v4, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5EW;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2a
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    invoke-static {v4}, LX/AF1;->A00(LX/AF1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v4}, LX/AF1;->A01(LX/AF1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v4}, LX/AF1;->A02(LX/AF1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_17
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/2np;
    .locals 5

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    iget-object v4, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    invoke-virtual {v4}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x68c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2nz;->A00()LX/2nr;

    move-result-object v3

    invoke-virtual {v4}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/AF1;

    invoke-direct {v1, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2rq;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rq;

    new-instance v0, LX/2np;

    invoke-direct {v0, v4, v3, v1}, LX/2np;-><init>(LX/LjV;LX/Yav;LX/2rq;)V

    return-object v0
.end method

.method public final A06()LX/2yq;
    .locals 4

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoutingHeaderPrefs_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2nz;->A00()LX/2nr;

    move-result-object v1

    new-instance v0, LX/2yq;

    invoke-direct {v0, v1}, LX/2yq;-><init>(LX/Yav;)V

    return-object v0

    :cond_0
    const-string v0, "RoutingHeaderPrefs"

    goto :goto_0
.end method

.method public final A07()LX/1yq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/16 v0, 0x35

    new-instance v1, LX/AF1;

    invoke-direct {v1, v3, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1xx;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xx;

    sget-object v1, LX/1yr;->A00:LX/1yr;

    const-class v0, LX/1ys;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ys;

    new-instance v0, LX/1yq;

    invoke-direct {v0, v2, v1}, LX/1yq;-><init>(LX/1xx;LX/1ys;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AF1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AF1;->A04(LX/AF1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810995002b3c79L

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81092400363908L

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ac5001d4407L

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x83076d00060312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ac5001e4408L

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300015b9dL

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ac500364414L

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810d2e000652ebL

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820cb400081b81L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820cb400041b7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810cb400135146L

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810cb400145147L

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810cb400105144L

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810d2e001152efL

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81134d000069d2L

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x820924003715f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ee5004f5a41L

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ee500525a43L

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ee500545a45L

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8113ac00026a87L

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81076d00072ba2L

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8109bb00163d74L

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810202000b0817L

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x810919000038c4L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/AF1;->A03(LX/AF1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vl;

    invoke-direct {v0, v1}, LX/7vl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ry;

    iget-object v0, v0, LX/4ry;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4sj;

    invoke-direct {v0, v1}, LX/4sj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2cD;

    invoke-direct {v0, v1}, LX/2cD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    invoke-virtual {p0}, LX/AF1;->A05()LX/2np;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/24U;

    iget-object v1, v0, LX/24U;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/2rq;

    invoke-direct {v0, v1}, LX/2rq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    invoke-virtual {p0}, LX/AF1;->A06()LX/2yq;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "WwwClaimHeaderPrefs"

    invoke-static {v1, v0}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v2

    sget-wide v0, LX/1su;->A07:J

    iput-wide v0, v2, LX/2nz;->A00:J

    invoke-virtual {v2}, LX/2nz;->A00()LX/2nr;

    move-result-object v1

    new-instance v0, LX/1su;

    invoke-direct {v0, v3, v1}, LX/1su;-><init>(LX/LjV;LX/Yav;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    new-instance v0, LX/1xx;

    invoke-direct {v0, v1}, LX/1xx;-><init>(LX/1xv;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    :try_start_0
    iget-object v0, v0, LX/1xx;->A00:LX/1xv;

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "user_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v3

    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/2a0;->parseFromJson(LX/F48;)LX/2a1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2a1;->A01:LX/2AL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2AM;->A01(LX/2AL;)LX/2a5;

    move-result-object v2

    :cond_2
    iget-wide v0, v1, LX/2a1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "UserDataValidator"

    if-nez v0, :cond_5

    const-string v0, "User is null"

    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Last accessed time is null"

    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse should enforce inbox restore users data"

    const/16 v0, 0x687

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/2aT;

    invoke-direct {v0, v5, v1}, LX/2aT;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v0, v0, LX/1xx;->A00:LX/1xv;

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string v1, "enforce_inbox_restore_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v0, v0, LX/1xx;->A00:LX/1xv;

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "shared_accounts_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_a
    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ms;->A0b(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/2aM;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, LX/1tz;->A0H(Ljava/util/Map;LX/dsO;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v0}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/AF1;

    invoke-direct {v1, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1yq;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-virtual {p0}, LX/AF1;->A07()LX/1yq;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/5wY;

    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    iget-object v0, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v1, v0}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v3

    new-instance v2, LX/3cs;

    invoke-direct {v2, v0}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    invoke-direct {v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    new-instance v1, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    invoke-direct {v1, v2, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Xym;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    new-instance v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    invoke-direct {v0, v3, v1}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7oi;

    invoke-direct {v0, v1}, LX/7oi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7oi;

    iget-boolean v0, v2, LX/7oi;->A04:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/7oi;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/7oi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/5oY;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82062800601077L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2b0;

    invoke-direct {v0, v1}, LX/2b0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/services/Settings2Service;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c6000001b1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6000014f66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c6000031b1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6000054f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6000064f68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    new-instance v3, LX/2Vz;

    invoke-direct/range {v3 .. v10}, LX/2Vz;-><init>(JJZZZ)V

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/AF1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_e

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
