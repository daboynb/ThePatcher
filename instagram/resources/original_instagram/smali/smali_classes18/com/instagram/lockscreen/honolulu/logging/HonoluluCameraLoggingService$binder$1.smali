.class public final Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;


# instance fields
.field public final synthetic A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x28252480

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x22d6ac44

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    invoke-direct {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;-><init>()V

    const v0, -0x223087a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x67e93c1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/4gk;
    .locals 0

    invoke-static {p0}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object p0

    invoke-static {p0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0vu;LX/4gk;)V
    .locals 1

    const-string v0, "action"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final Dpx()V
    .locals 3

    const v0, 0x35a86989

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A02:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x7de6b55

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dpy()V
    .locals 3

    const v0, -0x4c9274e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A03:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x691afb3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dpz()V
    .locals 3

    const v0, 0xa13b373

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A04:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x70d8a850

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq0(Z)V
    .locals 3

    const v0, 0x665e1502

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/XIV;->A06:LX/XIV;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x69693302

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/XIV;->A07:LX/XIV;

    goto :goto_0
.end method

.method public final Dq1()V
    .locals 3

    const v0, -0x73fd98d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A09:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x3da9e3a7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq2()V
    .locals 3

    const v0, -0x7a1bcce5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0A:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x30dd6a0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq3(Z)V
    .locals 3

    const v0, -0x2babcf98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/XIV;->A0B:LX/XIV;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x2cbd729f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/XIV;->A0C:LX/XIV;

    goto :goto_0
.end method

.method public final Dq4()V
    .locals 3

    const v0, -0x1251dc1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0D:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x3bec31d3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq5()V
    .locals 3

    const v0, 0x1ebb1c7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0E:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x59a29517

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq6()V
    .locals 3

    const v0, 0x229b7b98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0F:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x169fbfa2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dq7()V
    .locals 3

    const v0, -0x65ee6a04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0G:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x370a3c60

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DqA()V
    .locals 3

    const v0, 0x11bdfd86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0I:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x7a888cb0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DrV()V
    .locals 3

    const v0, 0x4302b047

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0J:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x69d4f83

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DrW()V
    .locals 3

    const v0, 0x626f0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0K:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x5b5a96bd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DrX()V
    .locals 3

    const v0, 0x24aac1ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0L:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x732380fb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DrY(Z)V
    .locals 4

    const v0, 0x7c4c02bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XIV;->A0M:LX/XIV;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/XCU;->A02:LX/XCU;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const v0, -0x440cea42

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/XCU;->A03:LX/XCU;

    goto :goto_0
.end method

.method public final DrZ(Z)V
    .locals 4

    const v0, -0x2ea95224

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XIV;->A0N:LX/XIV;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/XCU;->A02:LX/XCU;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const v0, 0x3c57f6a7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/XCU;->A03:LX/XCU;

    goto :goto_0
.end method

.method public final Dra(Z)V
    .locals 4

    const v0, -0x43c38c59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XIV;->A0O:LX/XIV;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/XCU;->A02:LX/XCU;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const v0, 0x21c5f8f8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/XCU;->A03:LX/XCU;

    goto :goto_0
.end method

.method public final Drb(Z)V
    .locals 4

    const v0, 0x3ff9d442

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XIV;->A0P:LX/XIV;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/XCU;->A02:LX/XCU;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const v0, 0x73c61931

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/XCU;->A03:LX/XCU;

    goto :goto_0
.end method

.method public final Drh()V
    .locals 3

    const v0, 0x13d712d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A0S:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, 0x3f9c3ae5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final DsT()V
    .locals 3

    const v0, 0x28a824a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/XIV;->A05:LX/XIV;

    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x79f68c8c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Dt6(Z)V
    .locals 3

    const v0, 0x25c93fdc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00:Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;

    iget-object v0, v0, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/XIV;->A08:LX/XIV;

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->A01(LX/0vu;LX/4gk;)V

    :cond_1
    const v0, -0x4e64b410

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/XIV;->A0H:LX/XIV;

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x5104f67b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1d1b15ee

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x70ba7e4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v3, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_8

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, -0x50ee77e5

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DrY(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DrZ(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dra(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Drb(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DrX()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DrW()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DrV()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DsT()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dpz()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->DqA()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq4()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq7()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq5()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq6()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq1()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq2()V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dpy()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dpx()V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq3(Z)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dt6(Z)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Dq0(Z)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/instagram/lockscreen/honolulu/logging/HonoluluCameraLoggingService$binder$1;->Drh()V

    :goto_1
    const v0, -0x7ba75c0e

    goto/16 :goto_0

    :cond_8
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x32914e25

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
