.class public final LX/Tiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yam;


# static fields
.field public static final A0F:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/OBS;

.field public A03:LX/Xmp;

.field public A04:LX/Qg7;

.field public A05:LX/Qg7;

.field public A06:LX/RKa;

.field public A07:LX/Xhr;

.field public A08:LX/6rx;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Tiy;->A0F:J

    return-void
.end method

.method private final A00(I)LX/7jo;
    .locals 14

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTW;

    move v9, p1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, LX/JWZ;

    iget v7, v0, LX/JWZ;->A00:I

    iget-wide v10, v0, LX/JWZ;->A03:J

    iget-wide v12, v0, LX/JWZ;->A04:J

    invoke-virtual {v2}, LX/CTW;->A02()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/JWZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const/4 v8, 0x6

    invoke-static/range {v5 .. v13}, LX/CTW;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-static {v1, v2, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    new-instance v1, LX/JMf;

    invoke-direct {v1, p1}, LX/JMf;-><init>(I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01()LX/OYV;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Tiy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/Tiy;->A08:LX/6rx;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/6rx;->A02(Landroid/os/Bundle;)LX/OYV;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "App is not found in PackageManager"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/Tiy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .locals 14

    move-object v3, p0

    move-object/from16 p0, p5

    move-object/from16 v13, p4

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTW;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move v7, v6

    move v8, v6

    move-wide v11, v9

    invoke-static/range {v4 .. v12}, LX/CTW;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v6

    check-cast v0, LX/JWZ;

    iget p1, v0, LX/JWZ;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    move-object v0, v6

    check-cast v0, LX/JWZ;

    iget-wide v4, v0, LX/JWZ;->A03:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    if-nez p3, :cond_3

    move-object v0, v6

    check-cast v0, LX/JWZ;

    iget-wide v0, v0, LX/JWZ;->A04:J

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    if-nez p4, :cond_4

    invoke-virtual {v6}, LX/CTW;->A02()Ljava/util/ArrayList;

    move-result-object v13

    :cond_4
    if-nez p5, :cond_5

    check-cast v6, LX/JWZ;

    iget-object v6, v6, LX/JWZ;->A07:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_5
    :goto_4
    move/from16 p2, p6

    move/from16 p3, p7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v0

    invoke-static/range {v13 .. v21}, LX/CTW;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;

    move-result-object v4

    iget-object v1, v3, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-static {v1, v2, v4}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    iget-object v2, v3, LX/Tiy;->A01:Landroid/os/Handler;

    new-instance v1, LX/Uku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uku;->A01:LX/Tiy;

    iput-object v4, v1, LX/Uku;->A00:LX/CTW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AJ9(I)LX/aPI;
    .locals 14

    :try_start_0
    move-object v4, p0

    monitor-enter v4
    :try_end_0
    .catch LX/NtQ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_4

    :try_start_2
    move-object v3, v2

    check-cast v3, LX/JWZ;

    iget v0, v3, LX/JWZ;->A00:I

    move v7, p1

    if-ne p1, v0, :cond_4

    iget v1, v3, LX/JWZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_0
    iget v9, v3, LX/JWZ;->A02:I

    iget-wide v10, v3, LX/JWZ;->A03:J

    iget-wide v12, v3, LX/JWZ;->A04:J

    invoke-virtual {v2}, LX/CTW;->A02()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/JWZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const/4 v8, 0x7

    invoke-static/range {v5 .. v13}, LX/CTW;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-static {v1, v2, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    iget-object v2, p0, LX/Tiy;->A01:Landroid/os/Handler;

    new-instance v1, LX/Uku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Uku;->A01:LX/Tiy;

    iput-object v3, v1, LX/Uku;->A00:LX/CTW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-object v0
    :try_end_4
    .catch LX/NtQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    const/4 v1, -0x3

    new-instance v0, LX/JMf;

    invoke-direct {v0, v1}, LX/JMf;-><init>(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_6
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    new-instance v1, LX/NtQ;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/NtQ; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/NtQ;->A00()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final Akx(Ljava/util/List;)LX/aPI;
    .locals 2

    const/4 v0, -0x5

    new-instance v1, LX/JMf;

    invoke-direct {v1, v0}, LX/JMf;-><init>(I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final Aky(Ljava/util/List;)LX/aPI;
    .locals 2

    const/4 v0, -0x5

    new-instance v1, LX/JMf;

    invoke-direct {v1, v0}, LX/JMf;-><init>(I)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final BxG()Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/Tiy;->A08:LX/6rx;

    invoke-virtual {v0}, LX/6rx;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Tiy;->A0A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final Chx()LX/aPI;
    .locals 2

    iget-object v0, p0, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final FbI(LX/Ygy;)V
    .locals 2

    iget-object v1, p0, LX/Tiy;->A05:LX/Qg7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Qg7;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GHx(Landroid/app/Activity;LX/CTW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GIK(LX/Or6;)LX/aPI;
    .locals 26

    :try_start_0
    move-object/from16 v9, p0

    move-object v4, v9

    monitor-enter v4
    :try_end_0
    .catch LX/NtQ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v9, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_0

    :try_start_2
    move-object v2, v3

    check-cast v2, LX/JWZ;

    iget v1, v2, LX/JWZ;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/JMf;

    invoke-direct {v0, v1}, LX/JMf;-><init>(I)V

    throw v0

    :cond_0
    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    iget v0, v2, LX/JWZ;->A00:I

    add-int/lit8 v18, v0, 0x1

    :goto_0
    move-object/from16 v11, p1

    iget-object v0, v11, LX/Or6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v15, 0x1

    const/4 v8, 0x0

    const-wide/16 v21, 0x0

    move/from16 v19, v15

    move/from16 v20, v8

    move-wide/from16 v23, v21

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/CTW;->A01(Ljava/util/List;Ljava/util/List;IIIJJ)LX/JWZ;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v9, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-static {v1, v3, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v4

    iget v0, v2, LX/JWZ;->A00:I

    move/from16 v23, v0
    :try_end_4
    .catch LX/NtQ; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/Or6;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v9, LX/Tiy;->A09:Ljava/io/File;

    sget-object v0, LX/Ukb;->A00:LX/Ukb;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    const-string v1, "FakeSplitInstallManager"

    if-eqz v12, :cond_10

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    array-length v0, v12

    if-ge v6, v0, :cond_11

    aget-object v14, v12, v6

    invoke-static {v14}, LX/PVv;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\.config\\."

    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/Or6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v17, v0, v8

    iget-object v0, v9, LX/Tiy;->A02:LX/OBS;

    iget-object v0, v0, LX/OBS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v9}, LX/Tiy;->A01()LX/OYV;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OYV;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v9, LX/Tiy;->A0B:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v9, LX/Tiy;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    const-string v0, "base"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v9}, LX/Tiy;->A01()LX/OYV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OYV;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_9
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v18, v18, v0

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v0, "Specified splits directory does not exist."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/Or6;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "availableSplits "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " want "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_12

    iget-object v0, v9, LX/Tiy;->A03:LX/Xmp;

    invoke-interface {v0}, LX/Xmp;->GWW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBS;

    check-cast v0, LX/JX2;

    iget-object v2, v0, LX/JX2;->A01:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v9, LX/Tiy;->A03:LX/Xmp;

    invoke-interface {v0}, LX/Xmp;->GWW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBS;

    check-cast v0, LX/JX2;

    iget-object v0, v0, LX/JX2;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-static {v1}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, -0x2

    :goto_a
    invoke-direct {v9, v0}, LX/Tiy;->A00(I)LX/7jo;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_14
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v8

    invoke-static/range {v18 .. v25}, LX/Tiy;->A02(LX/Tiy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    iget-object v2, v9, LX/Tiy;->A0C:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Ukw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ukw;->A00:LX/Tiy;

    iput-object v7, v1, LX/Ukw;->A01:Ljava/util/List;

    iput-object v10, v1, LX/Ukw;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v3}, LX/7jo;->A0E(Ljava/lang/Object;)V

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit v4

    const/16 v0, -0x64

    invoke-direct {v9, v0}, LX/Tiy;->A00(I)LX/7jo;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch LX/NtQ; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v2

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_d

    :goto_c
    :try_start_6
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    new-instance v1, LX/NtQ;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/NtQ; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/NtQ;->A00()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-direct {v9, v0}, LX/Tiy;->A00(I)LX/7jo;

    move-result-object v0

    return-object v0
.end method
