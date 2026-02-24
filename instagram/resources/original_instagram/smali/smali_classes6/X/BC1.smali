.class public final LX/BC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/ohi;
.implements LX/Ofu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/NmW;

.field public A05:LX/BC2;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:LX/6xS;

.field public A08:LX/57n;

.field public A09:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/AYe;

.field public A0H:Z

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/Nai;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/MqK;

.field public final A0N:LX/Nms;

.field public final A0O:LX/Smm;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MqK;Lcom/instagram/common/session/UserSession;LX/AYe;LX/Nms;LX/Smm;LX/Nai;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BC1;->A0K:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/BC1;->A01:I

    iput v0, p0, LX/BC1;->A02:I

    iput v0, p0, LX/BC1;->A00:I

    iput-object p1, p0, LX/BC1;->A0L:Landroid/content/Context;

    iput-object p6, p0, LX/BC1;->A0O:LX/Smm;

    iput-object p7, p0, LX/BC1;->A0J:LX/Nai;

    iput-boolean p10, p0, LX/BC1;->A0E:Z

    iput-boolean p11, p0, LX/BC1;->A0H:Z

    iput-object p3, p0, LX/BC1;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BC1;->A0N:LX/Nms;

    iput-object p8, p0, LX/BC1;->A0P:Ljava/lang/Integer;

    iput-object p2, p0, LX/BC1;->A0M:LX/MqK;

    iput-object p9, p0, LX/BC1;->A0Q:Ljava/lang/String;

    iput-object p4, p0, LX/BC1;->A0G:LX/AYe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nai;Ljava/lang/String;ZZ)V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    instance-of v0, p1, LX/Smm;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    move-object v6, v1

    .line 268435463
    check-cast v6, LX/Smm;

    .line 268435464
    .line 268435465
    :goto_0
    sget-object v5, LX/BC2;->A0F:LX/Nms;

    .line 268435466
    .line 268435467
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v3, p2

    .line 268435471
    move-object v7, p3

    .line 268435472
    move-object/from16 v9, p4

    .line 268435473
    .line 268435474
    move/from16 v10, p5

    .line 268435475
    .line 268435476
    move/from16 v11, p6

    .line 268435477
    .line 268435478
    move-object v4, v2

    .line 268435479
    invoke-direct/range {v0 .. v11}, LX/BC1;-><init>(Landroid/content/Context;LX/MqK;Lcom/instagram/common/session/UserSession;LX/AYe;LX/Nms;LX/Smm;LX/Nai;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const/4 v6, 0x0

    .line 268435484
    goto :goto_0
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


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0D()LX/AcF;

    move-result-object v0

    iget-object v0, v0, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0}, LX/5J0;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0F()V

    :cond_0
    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BC2;->A0C()I

    move-result v0

    :goto_0
    iput v0, p0, LX/BC1;->A02:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A02()V
    .locals 9

    iget-object v8, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/BC1;->A0F:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x23

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {v8}, LX/BC2;->A0D()LX/AcF;

    move-result-object v0

    iget-object v1, v0, LX/Ewz;->A00:LX/5J0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5J0;->A04(Ljava/lang/Long;)V

    iput-wide v2, p0, LX/BC1;->A0F:J

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0D()LX/AcF;

    move-result-object v0

    iget-object v2, v0, LX/Ewz;->A00:LX/5J0;

    iget-object v1, v2, LX/5J0;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/5J0;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/BC1;->A0J:LX/Nai;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Nai;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Nai;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/Nai;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/Nai;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A05(F)V
    .locals 2

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/BC2;->A0M(F)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/BC1;->A0H:Z

    :cond_1
    return-void
.end method

.method public final A06(LX/NmW;)V
    .locals 1

    iput-object p1, p0, LX/BC1;->A04:LX/NmW;

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/BC2;->A03:LX/NmW;

    :cond_0
    return-void
.end method

.method public final A07(LX/MsV;)V
    .locals 1

    iget-object v0, p0, LX/BC1;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BC2;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/6xS;I)V
    .locals 2

    iput-object p1, p0, LX/BC1;->A07:LX/6xS;

    iput p2, p0, LX/BC1;->A02:I

    iget-object v1, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BC1;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1, p2}, LX/BC2;->A0A(Lcom/instagram/common/session/UserSession;LX/6xS;I)V

    :cond_0
    return-void
.end method

.method public final A09(LX/56u;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v1, LX/57Z;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LX/57Z;-><init>(LX/56u;LX/BC1;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/BC1;->A04:LX/NmW;

    iput-object p2, p0, LX/BC1;->A0B:Ljava/lang/Runnable;

    iput-object p3, p0, LX/BC1;->A0D:Ljava/lang/Runnable;

    iput-object p4, p0, LX/BC1;->A0C:Ljava/lang/Runnable;

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/BC2;->A03:LX/NmW;

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BC2;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F0T(LX/5J0;LX/5IS;)V
    .locals 12

    iget-object v0, p0, LX/BC1;->A0P:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1

    iget-object v11, p0, LX/BC1;->A0L:Landroid/content/Context;

    iget-object v10, p0, LX/BC1;->A0J:LX/Nai;

    iget-boolean v9, p0, LX/BC1;->A0E:Z

    iget-boolean v8, p0, LX/BC1;->A0H:Z

    iget-object v4, p0, LX/BC1;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5J7;

    invoke-direct {v7, p0}, LX/5J7;-><init>(LX/BC1;)V

    iget-object v5, p0, LX/BC1;->A0N:LX/Nms;

    iget-object v6, p0, LX/BC1;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/BC1;->A0M:LX/MqK;

    iget-object v0, p0, LX/BC1;->A0G:LX/AYe;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/5K2;

    invoke-direct {v2, v5, v10}, LX/BC2;-><init>(LX/Nms;LX/Nai;)V

    iput-object v11, v2, LX/5K2;->A03:Landroid/content/Context;

    iput-boolean v9, v2, LX/5K2;->A0G:Z

    iput-object v4, v2, LX/5K2;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/5K2;->A0C:LX/5J7;

    iput-object v6, v2, LX/5K2;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/5K2;->A07:LX/MqK;

    iput-object v0, v2, LX/5K2;->A0A:LX/AYe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/5K2;->A05:Landroid/os/Handler;

    new-instance v0, LX/5K3;

    invoke-direct {v0, v2, p1, p2}, LX/5K3;-><init>(LX/5K2;LX/5J0;LX/5IS;)V

    iput-object v0, v2, LX/5K2;->A0B:LX/5K3;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, v2, LX/5K2;->A00:F

    invoke-virtual {v2}, LX/BC2;->A0C()I

    move-result v0

    iput v0, v2, LX/5K2;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BC1;->A05:LX/BC2;

    invoke-interface {v5}, LX/Nms;->FNR()V

    :goto_0
    new-instance v1, LX/5N7;

    invoke-direct {v1, p0}, LX/5N7;-><init>(LX/BC1;)V

    iget-object v0, p0, LX/BC1;->A0O:LX/Smm;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void

    :cond_1
    iget-object v7, p0, LX/BC1;->A0L:Landroid/content/Context;

    iget-object v6, p0, LX/BC1;->A0J:LX/Nai;

    iget-boolean v2, p0, LX/BC1;->A0E:Z

    iget-boolean v1, p0, LX/BC1;->A0H:Z

    iget-object v4, p0, LX/BC1;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/DnA;

    invoke-direct {v3, v0, v6}, LX/BC2;-><init>(LX/Nms;LX/Nai;)V

    iput-object v7, v3, LX/DnA;->A04:Landroid/content/Context;

    iput-object p2, v3, LX/DnA;->A08:LX/5IS;

    iput-boolean v2, v3, LX/DnA;->A0B:Z

    iput-boolean v1, v3, LX/DnA;->A0C:Z

    iput-object v4, v3, LX/DnA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103be00051118L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/DnA;->A0A:Z

    new-instance v0, LX/Dn9;

    invoke-direct {v0, v3, p1, p2}, LX/Dn9;-><init>(LX/DnA;LX/5J0;LX/5IS;)V

    iput-object v0, v3, LX/DnA;->A06:LX/AcF;

    const/4 v1, -0x1

    iput v1, v3, LX/DnA;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DnA;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/DnA;->A00:F

    iput v1, v3, LX/DnA;->A02:I

    iput v1, v3, LX/DnA;->A01:I

    iput-object v5, v3, LX/DnA;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/BC1;->A05:LX/BC2;

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0U()V
    .locals 2

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/BC2;->A03:LX/NmW;

    invoke-virtual {v0}, LX/BC2;->A0D()LX/AcF;

    move-result-object v0

    iget-object v0, v0, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0}, LX/5J0;->A01()V

    iput-object v1, p0, LX/BC1;->A05:LX/BC2;

    :cond_0
    return-void
.end method

.method public final Fez()V
    .locals 1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0K()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1d6c3817

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0L()V

    :cond_0
    const v0, 0x2e893a3b

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
