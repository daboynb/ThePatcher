.class public final LX/2L6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/B69;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2L0;

.field public A03:LX/2L1;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/database/ContentObserver;

.field public final A08:Landroid/database/ContentObserver;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroidx/loader/app/LoaderManager;

.field public final A0F:LX/Oah;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/7f7;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2L6;->A0K:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Oah;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;IIJJZZZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2L6;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2L6;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/2L6;->A0E:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/2L6;->A02:LX/2L0;

    iput p7, p0, LX/2L6;->A01:I

    iput p8, p0, LX/2L6;->A0B:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2L6;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2L6;->A0J:Z

    iput-wide p9, p0, LX/2L6;->A0D:J

    iput-wide p11, p0, LX/2L6;->A0C:J

    iput-object p3, p0, LX/2L6;->A0F:LX/Oah;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2L6;->A0I:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2L6;->A09:Landroid/os/Handler;

    const/16 v0, 0xd

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    new-instance v0, LX/0G8;

    invoke-direct {v0, p0, p6, v1}, LX/0G8;-><init>(LX/2L6;LX/7f7;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/2L6;->A0H:LX/7f7;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2L6;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/2L7;

    invoke-direct {v2, p0, p6}, LX/2L7;-><init>(LX/2L6;LX/7f7;)V

    iget-object v1, p0, LX/2L6;->A09:Landroid/os/Handler;

    new-instance v0, LX/2L8;

    invoke-direct {v0, v1, p0, v2}, LX/2L8;-><init>(Landroid/os/Handler;LX/2L6;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/2L6;->A07:Landroid/database/ContentObserver;

    iget-object v1, p0, LX/2L6;->A09:Landroid/os/Handler;

    new-instance v0, LX/2L8;

    invoke-direct {v0, v1, p0, v2}, LX/2L8;-><init>(Landroid/os/Handler;LX/2L6;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/2L6;->A08:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final A00(LX/2L6;)V
    .locals 4

    const-string v2, "GalleryLoaderController"

    iget-boolean v0, p0, LX/2L6;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2L6;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107e7002c2f30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2L6;->A05:Z

    :try_start_0
    iget-object v0, p0, LX/2L6;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/2L6;->A07:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Photo ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/2L6;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/2L6;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "Video ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7f7;Lkotlin/jvm/functions/Function2;)V
    .locals 27

    move-object/from16 v7, p1

    const/4 v11, 0x1

    const-string v1, "GalleryLoaderController"

    const-string/jumbo v0, "galleryLoad.loadMediaCallable"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/2L6;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/2L6;->A02:LX/2L0;

    move-object/from16 v16, v0

    iget v15, v3, LX/2L6;->A01:I

    iget v14, v3, LX/2L6;->A0B:I

    iget-boolean v13, v3, LX/2L6;->A0J:Z

    iget-wide v8, v3, LX/2L6;->A0D:J

    iget-wide v4, v3, LX/2L6;->A0C:J

    iget-object v12, v3, LX/2L6;->A03:LX/2L1;

    iget-object v10, v3, LX/2L6;->A0F:LX/Oah;

    iget-boolean v2, v3, LX/2L6;->A0I:Z

    iget v0, v3, LX/2L6;->A00:I

    new-instance v1, LX/2M0;

    move-object/from16 v17, p2

    move/from16 v26, v2

    move/from16 v25, v13

    move-wide/from16 v23, v4

    move-wide/from16 v21, v8

    move/from16 v19, v14

    move/from16 v20, v0

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v13, v6

    move-object v14, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, LX/2M0;-><init>(Landroid/content/Context;LX/Oah;LX/2L0;LX/2L1;Lkotlin/jvm/functions/Function2;IIIJJZZ)V

    iget-object v0, v3, LX/2L6;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2L6;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1c4

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    if-nez p1, :cond_2

    iget-object v7, v3, LX/2L6;->A0H:LX/7f7;

    :cond_2
    new-instance v1, LX/0G8;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v7, v0}, LX/0G8;-><init>(LX/2L6;LX/7f7;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v2, LX/4Kq;->A00:LX/7f7;

    iget-object v0, v3, LX/2L6;->A0E:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_3

    invoke-static {v6, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_3
    iget-boolean v0, v3, LX/2L6;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2L6;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wq;

    new-instance v0, LX/2M1;

    invoke-direct {v0, v3}, LX/2M1;-><init>(LX/2L6;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method
