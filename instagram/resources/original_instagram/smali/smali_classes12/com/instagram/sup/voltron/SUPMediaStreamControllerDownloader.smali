.class public final Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yjw;

.field public A01:LX/Xpm;

.field public A02:LX/Xzv;

.field public A03:LX/Xzw;

.field public A04:LX/Xzx;

.field public A05:LX/YjK;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/B69;

.field public final A08:LX/Xrn;

.field public final A09:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/9k1;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/9k1;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/Oiq;

    new-instance v1, LX/3fj;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    const v0, 0x2b85def4

    invoke-virtual {p1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/Xrn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x1d

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p3, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p3

    check-cast v8, LX/Wlc;

    iget v2, v8, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Wlc;->A00:I

    :goto_0
    iget-object v7, v8, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Wlc;->A00:I

    const/4 v2, 0x0

    const-string v4, "sup:MediaStreamControllerDownloader"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Wlc;

    invoke-direct {v8, p2, p3, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p1, v8, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p0, v8, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v8, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Started handleOnSuccess"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/Oiq;

    iput-object p2, v8, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, v3, v8, v5}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-interface {v3, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    :try_start_0
    iget-object v6, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/B69;

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xpl;

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Finished handleOnSuccess"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 7

    sget-object v3, LX/7KB;->A02:LX/7KD;

    const-string v0, "executeCallbackAfterDownload"

    const-string v2, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/YjK;

    if-nez v0, :cond_1

    const-string v0, "createMVVMInstances"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/YjK;

    if-nez v0, :cond_0

    const-string v0, "com.instagram.sup.impl.mvvm.SupernovaViewFactoryImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SupernovaViewFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YjK;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/YjK;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "addMVVMFactories"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/YjK;

    if-eqz v1, :cond_1

    const-string v0, "viewFactory is not null"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/7Ju;->A05:LX/YjK;

    :cond_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-nez v0, :cond_2

    const-string v0, "createControllerInstance"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.facebook.wearable.mediastream.controller.MediaStreamController"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.controller.intf.IMediaStreamController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yjw;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    :try_start_4
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_2

    :catch_7
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_2

    :catch_8
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_2

    :catch_9
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/Yjw;->Dcc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810317003c0cf3L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MWA version is not valid"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Xzw;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Xzx;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Xzv;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Xpm;

    if-nez v0, :cond_15

    :cond_4
    const-string v0, "createLoggerInstances"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Xzw;

    if-nez v0, :cond_5

    const-string v0, "com.instagram.sup.impl.logger.SUPFalcoLoggerFactoryImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPFalcoLoggerFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xzw;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Xzw;

    :cond_5
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Xzx;

    if-nez v0, :cond_6

    const-string v0, "com.instagram.sup.impl.logger.SUPPerfLoggerFactoryImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPPerfLoggerFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xzx;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Xzx;

    :cond_6
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Xzv;

    if-nez v0, :cond_7

    const-string v0, "com.instagram.sup.impl.logger.SUPContinuityPerfLoggerFactoryImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPContinuityPerfLoggerFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xzv;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Xzv;

    :cond_7
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Xpm;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81031700480cf9L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.instagram.sup.impl.logger.MediaStreamQPLFlowLoggerFactoryImpl"

    invoke-static {v0}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.MediaStreamQPLFlowLoggerFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xpm;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Xpm;

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_a
    :try_start_6
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_4

    :catch_b
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_4

    :catch_c
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_4

    :catch_d
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_4

    :catch_e
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const-string v0, "addFalcoLogger"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Xzw;

    if-eqz v4, :cond_a

    const-string v0, "falcoLoggerFactory is not null"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Xzw;->G9w(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v1, :cond_9

    invoke-interface {v4}, LX/Xzw;->Ccz()LX/ZyX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjw;->FuN(LX/ZyX;)V

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v4, LX/7Ju;->A03:LX/Xzw;

    :cond_a
    const-string v0, "addPerfLogger"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Xzx;

    if-eqz v4, :cond_c

    const-string v0, "perfLoggerFactory is not null"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Xzx;->G9w(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/Xzx;->Cd0()LX/Yhy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjw;->G2f(LX/Yhy;)V

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object v4, LX/7Ju;->A04:LX/Xzx;

    :cond_c
    const-string v0, "addContinuityPerfLogger"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Xzv;

    if-eqz v4, :cond_e

    const-string v0, "continuityPerfLoggerFactory is not null"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Xzv;->G9w(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v1, :cond_d

    invoke-interface {v4}, LX/Xzv;->Ccy()LX/elS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjw;->Frv(LX/elS;)V

    :cond_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-object v4, LX/7Ju;->A02:LX/Xzv;

    :cond_e
    const-string v0, "addQPLFlowLogger"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Xpm;

    if-eqz v6, :cond_15

    const-string v0, "qplFlowLoggerFactory is not null"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Xzv;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Xzv;->Ccy()LX/elS;

    move-result-object v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    const/16 v4, 0x8

    if-eqz v5, :cond_10

    invoke-interface {v5, v4}, LX/elS;->markerStart(I)V

    :cond_10
    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v1, :cond_11

    invoke-interface {v6}, LX/Xpm;->C8L()LX/Tyv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjw;->G46(LX/Tyv;)V

    :cond_11
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Yjw;->CVJ()LX/Tyv;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_13

    goto :goto_7

    :cond_12
    const/4 v0, 0x4

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    :cond_13
    :goto_8
    if-eqz v5, :cond_14

    invoke-interface {v5, v4, v0}, LX/elS;->DxT(II)V

    :cond_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    sput-object v6, LX/7Ju;->A01:LX/Xpm;

    :cond_15
    instance-of v0, p2, LX/Ymt;

    if-eqz v0, :cond_17

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/YjK;

    if-eqz v1, :cond_16

    new-instance v0, LX/CRA;

    invoke-direct {v0, p2, v1}, LX/CRA;-><init>(LX/Xpl;LX/YjK;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    const-string v0, "viewFactory not instantiated"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p2, LX/WbN;

    if-eqz v0, :cond_19

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Yjw;

    if-eqz v0, :cond_18

    check-cast p2, LX/WbN;

    invoke-virtual {p2, v0}, LX/WbN;->EyE(Ljava/lang/Object;)V

    return-void

    :cond_18
    const-string v0, "Controller not instantiated"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "error executing callback after Download"

    invoke-virtual {v3, v2, v1, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V
    .locals 11

    sget-object v4, LX/7KB;->A02:LX/7KD;

    const-string v0, "Attempt to load Voltron module"

    const-string v1, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v4, v1, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v9, p4

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Warning! Callback ID "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists.  Adding a callback with the same ID will overwrite the existing one"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v5, p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, p2

    invoke-static {v0, p2}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "Sup plugin not available, failed DL"

    invoke-virtual {v4, v1, v0, v2}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_2

    const-string v0, "Skip download request, currently downloading"

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Handling AddCallback"

    invoke-virtual {v4, v1, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/Xrn;

    const/4 v10, 0x0

    new-instance v4, LX/Wnt;

    invoke-direct/range {v4 .. v10}, LX/Wnt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    sget-object v3, LX/3zv;->A1M:LX/3zv;

    invoke-virtual {v0, v3}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "start downloading request"

    invoke-virtual {v4, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Handling AddCallback"

    invoke-virtual {v4, v1, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/Xrn;

    const/4 v10, 0x0

    new-instance v4, LX/Wnt;

    invoke-direct/range {v4 .. v10}, LX/Wnt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v2

    invoke-static {v3}, LX/458;->A0T(LX/3zv;)LX/5Nw;

    move-result-object v1

    new-instance v0, LX/Ufa;

    invoke-direct {v0, p1, p2, p0}, LX/Ufa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    iput-object v0, v1, LX/5Nw;->A02:LX/Lkm;

    invoke-static {p2, v2, v1}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    return-void

    :cond_3
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Module not loaded"

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3, p0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    return-void
.end method
