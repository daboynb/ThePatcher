.class public final LX/2cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaG;


# instance fields
.field public A00:Z

.field public final A01:LX/2cN;

.field public final A02:Ljava/util/Set;

.field public final A03:[LX/2cQ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/LjV;

.field public final A06:LX/2by;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cM;->A05:LX/LjV;

    iput-object p1, p0, LX/2cM;->A04:Landroid/content/Context;

    new-instance v0, LX/2cN;

    invoke-direct {v0, p1, p2}, LX/2cN;-><init>(Landroid/content/Context;LX/LjV;)V

    iput-object v0, p0, LX/2cM;->A01:LX/2cN;

    invoke-static {p0}, LX/2cO;->A00(LX/EaG;)[LX/2cQ;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A03:[LX/2cQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/2cM;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/2bx;)V

    iput-object v0, p0, LX/2cM;->A06:LX/2by;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2cM;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(LX/2cM;)V
    .locals 7

    iget-object v1, p0, LX/2cM;->A05:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4600015ba3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/2cP;->A05:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_0
    aget-object v0, v6, v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Uka;

    invoke-direct {v0, p0}, LX/Uka;-><init>(LX/2cM;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    invoke-static {v3, v1}, LX/2cO;->A01([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v3

    :cond_2
    array-length v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "DIRECTORIES"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/2cM;->A01(LX/2cM;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/2cM;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget-object v4, v6, LX/2cM;->A01:LX/2cN;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, LX/2cN;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_0
    move-object v8, v5

    const/16 v2, 0x2f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v5, v2, v1}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const-string v1, ".pending"

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v1}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    iget-object v7, v6, LX/2cM;->A02:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, LX/2cP;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct/range {v12 .. v18}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/2cS;

    iget-wide v0, v0, LX/2cS;->A00:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v7, "current_time_since_screenshot"

    sub-long v0, p1, v2

    invoke-virtual {v4, v5, v7, v0, v1}, LX/2cN;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v12, v6, LX/2cM;->A08:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, LX/Xwa;

    invoke-direct {v0, v4, v1, v11, v7}, LX/Xwa;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v0}, LX/2cN;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v6, LX/2cM;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_7

    const-string/jumbo v8, "screenshot_time_since_latest"

    sub-long v0, v2, v15

    invoke-virtual {v4, v5, v8, v0, v1}, LX/2cN;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    cmp-long v0, v2, v15

    if-lez v0, :cond_8

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_8
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/2cM;->A05:LX/LjV;

    instance-of v8, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_9

    move-object v0, v11

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810f4600025ba4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_b

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4600035ba5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "ig_android_screenshot_path_parse_fail"

    const-string/jumbo v0, "screenshot_detector"

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v0, "path"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2cN;->A01:LX/LjV;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v7, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, v6, LX/2cM;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cS;

    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v1, "Reporting screenshot: %s -> %s"

    iget-object v0, v3, LX/2cS;->A01:LX/Oak;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/JQN;

    invoke-direct {v0, v3, v9}, LX/JQN;-><init>(LX/2cS;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/2cN;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/2cM;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final A8z(LX/2cS;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Setting active session"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final AJt(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v2, p3

    const/16 v1, 0x2f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const-string v0, ".pending"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cM;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2cM;->A07:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2cM;->A06:LX/2by;

    new-instance v0, LX/7J8;

    invoke-direct {v0, p0, p3, p4}, LX/7J8;-><init>(LX/2cM;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    :cond_1
    return-void
.end method

.method public final Fj8(LX/2cS;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Resigning active session"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final GIu(LX/Oak;)LX/2cS;
    .locals 3

    const-string v1, "NonBlockingScreenshotDetectorImpl"

    const-string v0, "Started new screenshot session"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/2cS;

    invoke-direct {v0, p1, v1, v2}, LX/2cS;-><init>(LX/Oak;J)V

    return-object v0
.end method

.method public final GJG()V
    .locals 4

    iget-object v0, p0, LX/2cM;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v3, "NonBlockingScreenshotDetectorImpl"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-void

    :cond_0
    if-gez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Negative active watchers: %d previous watchers"

    invoke-static {v3, v0, v2, v1}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2cM;->A06:LX/2by;

    new-instance v0, LX/2cR;

    invoke-direct {v0, p0}, LX/2cR;-><init>(LX/2cM;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    return-void
.end method

.method public final GK0()V
    .locals 3

    iget-object v0, p0, LX/2cM;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "NonBlockingScreenshotDetectorImpl"

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2cM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2cM;->A06:LX/2by;

    new-instance v0, LX/7N0;

    invoke-direct {v0, p0}, LX/7N0;-><init>(LX/2cM;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Already stopped ScreenshotDetector"

    invoke-static {v2, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2cM;->A06:LX/2by;

    new-instance v0, LX/2CI;

    invoke-direct {v0, p0}, LX/2CI;-><init>(LX/2cM;)V

    goto :goto_0
.end method
