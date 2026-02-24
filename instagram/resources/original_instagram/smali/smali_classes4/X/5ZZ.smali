.class public final LX/5ZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/ALR;

.field public A02:LX/ALR;

.field public A03:LX/ALR;

.field public A04:LX/5f7;

.field public A05:LX/XhK;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/8vp;

.field public final A09:LX/5e9;

.field public final A0A:LX/5h7;

.field public final A0B:LX/5h7;

.field public final A0C:LX/Bfm;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:LX/8vn;

.field public final A0H:LX/5d6;

.field public final A0I:LX/5Zw;

.field public final A0J:LX/5Yu;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5Yu;LX/Jyi;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5ZZ;->A0K:Ljava/util/Map;

    new-instance v0, LX/8vn;

    invoke-direct {v0}, LX/8vn;-><init>()V

    iput-object v0, p0, LX/5ZZ;->A0G:LX/8vn;

    new-instance v0, LX/8vp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5ZZ;->A08:LX/8vp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8qs;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/5ZZ;->A0C:LX/Bfm;

    new-instance v2, LX/5Zw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/5Zw;->A00:Ljava/util/Set;

    iput-object v2, p0, LX/5ZZ;->A0I:LX/5Zw;

    iput-object p3, p0, LX/5ZZ;->A0D:Ljava/lang/String;

    new-instance v1, LX/5d6;

    invoke-direct {v1, v2, p2}, LX/5d6;-><init>(LX/5Zw;LX/Jyi;)V

    iput-object v1, p0, LX/5ZZ;->A0H:LX/5d6;

    iget-object v0, v1, LX/5d6;->A05:LX/Jyi;

    invoke-interface {v0}, LX/Jyi;->GKe()Z

    move-result v0

    iput-boolean v0, p0, LX/5ZZ;->A0F:Z

    new-instance v0, LX/5e9;

    invoke-direct {v0, v1}, LX/5e9;-><init>(LX/Jyi;)V

    iput-object v0, p0, LX/5ZZ;->A09:LX/5e9;

    new-instance v1, LX/5Yu;

    invoke-direct {v1, p1}, LX/5Yu;-><init>(LX/2ir;)V

    iput-object p0, v1, LX/5Yu;->A02:LX/5ZZ;

    new-instance v0, LX/5f5;

    invoke-direct {v0, p0}, LX/5f5;-><init>(LX/5ZZ;)V

    iput-object v0, v1, LX/5Yu;->A00:LX/AHA;

    iput-object v1, p0, LX/5ZZ;->A0J:LX/5Yu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5ZZ;->A06:Ljava/util/List;

    new-instance v0, LX/5f7;

    invoke-direct {v0}, LX/5f7;-><init>()V

    iput-object v0, p0, LX/5ZZ;->A04:LX/5f7;

    const-class v2, LX/5ZZ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/5ZZ;->A0L:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v1, "SectionChangeSetThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/5ZZ;->A0L:Landroid/os/Looper;

    :cond_0
    sget-object v0, LX/5ZZ;->A0L:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8qs;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/5h7;

    invoke-direct {v0, p0, v1}, LX/5h7;-><init>(LX/5ZZ;LX/Bfm;)V

    iput-object v0, p0, LX/5ZZ;->A0B:LX/5h7;

    new-instance v0, LX/5h7;

    invoke-direct {v0, p0, v4}, LX/5h7;-><init>(LX/5ZZ;LX/Bfm;)V

    iput-object v0, p0, LX/5ZZ;->A0A:LX/5h7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5ZZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00(LX/ALR;Ljava/lang/String;I)LX/6Br;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/6Br;

    invoke-direct {v6, p1, p3}, LX/6Br;-><init>(LX/ALR;I)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p1, LX/ALR;->A05:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALR;

    add-int v0, p3, v2

    invoke-direct {p0, v1, p2, v0}, LX/5ZZ;->A00(LX/ALR;Ljava/lang/String;I)LX/6Br;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget v0, v1, LX/ALR;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A01(LX/5ZZ;Ljava/lang/String;)LX/6Br;
    .locals 2

    iget-object v1, p0, LX/5ZZ;->A01:LX/ALR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/5ZZ;->A00(LX/ALR;Ljava/lang/String;I)LX/6Br;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find section with key \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'! Currently bound section\'s global key is \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ZZ;->A01:LX/ALR;

    iget-object v0, v0, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LNe;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/ALR;LX/ALR;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 4

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/ALR;->A02:LX/5Yu;

    instance-of v0, p1, LX/5n4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/5n4;

    iget-object v2, v0, LX/5n4;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-instance v1, LX/5s6;

    invoke-direct {v1, v3, v0, v2}, LX/5s6;-><init>(LX/5Yu;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    iget-object v0, v0, LX/ALR;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2}, LX/EyM;->A00(LX/5s6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/ALR;->A09:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in the ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v2

    :cond_0
    iget-object v2, p1, LX/ALR;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/ALR;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-static {p1, v0, p2}, LX/5ZZ;->A02(LX/ALR;LX/ALR;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v2

    if-eq v2, p2, :cond_3

    return-object v2

    :cond_4
    return-object p2
.end method

.method public static A03(LX/ALR;LX/5ZZ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p0, p2}, LX/5ZZ;->A02(LX/ALR;LX/ALR;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-ne v0, p2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter p1

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tag: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A0D:Ljava/lang/String;

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.size: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A02:LX/ALR;

    if-eqz v0, :cond_3

    iget v0, v0, LX/ALR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSection.name: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A02:LX/ALR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ALR;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.size: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/ALR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSection.name: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ALR;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingChangeSets.size: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ZZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStateUpdates.size: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/5ZZ;->A04:LX/5f7;

    iget-object v0, v1, LX/5f7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNonLazyStateUpdates.size: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5f7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized A04(LX/5ZZ;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5ZZ;->A02:LX/ALR;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/ALR;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A05()V
    .locals 3

    iget-boolean v0, p0, LX/5ZZ;->A0F:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/5ZZ;->A02:LX/ALR;

    iget-object v0, p0, LX/5ZZ;->A06:Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/5ZZ;->A0G(LX/ALR;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5ZZ;->A0C:LX/Bfm;

    new-instance v0, LX/CAu;

    invoke-direct {v0, p0}, LX/CAu;-><init>(LX/5ZZ;)V

    check-cast v1, LX/8qs;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    throw v1

    :cond_4
    const-string v0, "Must use UIThread-only variant when background change sets are not enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06()V
    .locals 2

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus request not called from Main Thread (Current Thread:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A07(LX/aOG;LX/5ZZ;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/5ZZ;->A02:LX/ALR;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5ZZ;->A03:LX/ALR;

    if-nez v0, :cond_0

    const-string v1, "State set with no attached Section"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p1, LX/5ZZ;->A04:LX/5f7;

    iget-object v1, v2, LX/5f7;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_6

    iget-object v1, v2, LX/5f7;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/5ZZ;->A07:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/5ZZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/5ZZ;->A00:I

    const/16 v0, 0x32

    if-ne v1, v0, :cond_3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/5ZZ;->A03:LX/ALR;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5ZZ;->A02:LX/ALR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/5ZZ;->A03:LX/ALR;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(LX/6BV;LX/ALR;LX/5ZZ;IJZZ)V
    .locals 18

    move-object/from16 v3, p1

    move/from16 v7, p3

    invoke-virtual {v3}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v6, p2

    iget-object v1, v6, LX/5ZZ;->A0K:Ljava/util/Map;

    iget-object v0, v3, LX/ALR;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bq;

    if-eqz v0, :cond_1

    iget v2, v0, LX/6Bq;->A01:I

    iget v1, v0, LX/6Bq;->A03:I

    :goto_0
    instance-of v0, v3, LX/5Yw;

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/5Yw;

    iget-object v12, v0, LX/5Yw;->A03:LX/4bb;

    if-eqz v12, :cond_0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ALR;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, LX/5ZZ;->A08(LX/6BV;LX/ALR;LX/5ZZ;IJZZ)V

    iget v0, v5, LX/ALR;->A00:I

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A09(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v17

    move-object/from16 v10, p2

    if-eqz v17, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createChildren:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/ALR;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    const-string v5, "Section.OnCreateChildren"

    invoke-static {v5}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v9, p3

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "-1"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, LX/5Yu;->A02:LX/5ZZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const-string v1, "id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v10, LX/ALR;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2, v4}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, LX/5Yu;

    invoke-direct {v1, v9}, LX/5Yu;-><init>(LX/2ir;)V

    iget-object v0, v9, LX/5Yu;->A02:LX/5ZZ;

    iput-object v0, v1, LX/5Yu;->A02:LX/5ZZ;

    iget-object v0, v9, LX/5Yu;->A00:LX/AHA;

    iput-object v0, v1, LX/5Yu;->A00:LX/AHA;

    iget-object v0, v9, LX/5Yu;->A01:LX/5j0;

    iput-object v0, v1, LX/5Yu;->A01:LX/5j0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Yu;->A03:Ljava/lang/ref/WeakReference;

    iput-object v1, v10, LX/ALR;->A02:LX/5Yu;

    move-object/from16 v3, p1

    if-eqz p1, :cond_3

    iget v0, v3, LX/ALR;->A00:I

    iput v0, v10, LX/ALR;->A00:I

    :cond_3
    invoke-virtual {v10}, LX/ALT;->A06()Z

    move-result v4

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v10, LX/ALR;->A03:Ljava/lang/String;

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "applyStateUpdate"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, LX/4cG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-boolean v0, v10, LX/ALR;->A07:Z

    if-nez v0, :cond_6

    if-eq v3, v10, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v3, v10}, LX/ALR;->A08(LX/ALR;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/ALR;->A01(LX/ALR;)V

    :cond_7
    :goto_3
    if-nez v4, :cond_10

    const/4 v15, 0x0

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v15

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/ALR;->A00(LX/ALR;)Ljava/util/HashMap;

    move-result-object v7

    :goto_5
    iget-object v6, v9, LX/2ir;->A05:LX/8wf;

    iput-object v6, v9, LX/2ir;->A05:LX/8wf;

    iget-object v0, v10, LX/ALR;->A02:LX/5Yu;

    invoke-virtual {v10, v0}, LX/ALT;->A04(LX/5Yu;)LX/5q8;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iput-object v3, v10, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    iget-object v3, v0, LX/5q8;->A00:Ljava/util/List;

    goto :goto_6

    :goto_7
    if-ge v4, v5, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALR;

    iput-object v10, v2, LX/ALR;->A01:LX/ALR;

    iget-object v11, v2, LX/ALR;->A04:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, LX/ALR;->A02:LX/5Yu;

    invoke-virtual {v12}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/ALR;->A02:LX/5Yu;

    iget-object v0, v0, LX/5Yu;->A04:LX/5Yv;

    iget-object v0, v0, LX/5Yv;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v2, LX/ALR;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/ALR;->A06:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/ALR;->A06:Ljava/util/Map;

    :cond_a
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/ALR;->A06:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_8
    iget-object v1, v1, LX/ALR;->A06:Ljava/util/Map;

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    iput-object v13, v2, LX/ALR;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/5Yu;->A04:LX/5Yv;

    iget-object v0, v0, LX/5Yv;->A00:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v15

    goto :goto_b

    :goto_a
    iget-object v0, v2, LX/ALR;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/ALR;

    :goto_b
    move-object/from16 p2, v2

    move-object/from16 p1, v0

    invoke-static/range {p0 .. p5}, LX/5ZZ;->A09(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Your Section "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ALR;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has an empty key. Please specify a key."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v9, LX/2ir;->A05:LX/8wf;

    if-eq v0, v6, :cond_10

    iput-object v6, v9, LX/2ir;->A05:LX/8wf;

    :cond_10
    if-eqz v17, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v2

    if-eqz v17, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_14
    throw v2
.end method

.method private A0A(LX/ALR;)V
    .locals 5

    iget-object v4, p0, LX/5ZZ;->A0G:LX/8vn;

    iget-object v3, p1, LX/ALR;->A02:LX/5Yu;

    iget-object v2, p1, LX/ALR;->A03:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/8vn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x9;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/5x9;->A00:Z

    iget-object v0, v0, LX/5x9;->A01:LX/8hk;

    iput-object p1, v0, LX/8hk;->A01:LX/JlN;

    iput-object v3, v0, LX/8hk;->A00:LX/2ir;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    invoke-virtual {p1}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-direct {p0, v0}, LX/5ZZ;->A0A(LX/ALR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A0B(LX/ALR;)V
    .locals 4

    instance-of v0, p1, LX/5Yw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5Yw;

    iget-object v0, v0, LX/5Yw;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-direct {p0, v0}, LX/5ZZ;->A0B(LX/ALR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/ALR;)V
    .locals 4

    invoke-virtual {p1}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-direct {p0, v0}, LX/5ZZ;->A0C(LX/ALR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized A0D(LX/ALR;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/ALR;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-direct {p0, v0}, LX/5ZZ;->A0D(LX/ALR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0E(LX/ALR;IIIII)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v10, v14, LX/5ZZ;->A0K:Ljava/util/Map;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/ALR;->A03:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Bq;

    iget v7, v6, LX/ALR;->A00:I

    const/4 v8, 0x1

    move/from16 v3, p2

    move/from16 v2, p3

    move/from16 v1, p4

    move/from16 v0, p5

    move/from16 v4, p6

    if-nez v9, :cond_4

    new-instance v9, LX/6Bq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LX/ALR;->A03:Ljava/lang/String;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, v9, LX/6Bq;->A03:I

    iput v3, v9, LX/6Bq;->A01:I

    iput v1, v9, LX/6Bq;->A00:I

    iput v0, v9, LX/6Bq;->A02:I

    iput v7, v9, LX/6Bq;->A04:I

    instance-of v5, v6, LX/5Yw;

    if-eqz v5, :cond_1

    move-object v5, v6

    check-cast v5, LX/5Yw;

    iget-object v8, v5, LX/5Yw;->A04:LX/4bb;

    if-eqz v8, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, LX/ALT;->A06()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v9, v6, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ALR;

    sub-int v12, p2, v13

    sub-int v11, p3, v13

    sub-int v10, p4, v13

    sub-int v6, p5, v13

    iget v5, v15, LX/ALR;->A00:I

    const/16 v19, -0x1

    if-ge v12, v5, :cond_3

    if-ltz v11, :cond_3

    const/4 v5, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v5, v15, LX/ALR;->A00:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    :goto_1
    iget v5, v15, LX/ALR;->A00:I

    if-ge v10, v5, :cond_2

    if-ltz v6, :cond_2

    const/4 v5, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget v5, v15, LX/ALR;->A00:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    :goto_2
    iget v5, v15, LX/ALR;->A00:I

    add-int/2addr v13, v5

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/5ZZ;->A0E(LX/ALR;IIIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    const/16 v16, -0x1

    const/16 v17, -0x1

    goto :goto_1

    :cond_4
    iget v5, v9, LX/6Bq;->A01:I

    if-ne v5, v3, :cond_0

    iget v5, v9, LX/6Bq;->A03:I

    if-ne v5, v2, :cond_0

    iget v5, v9, LX/6Bq;->A00:I

    if-ne v5, v1, :cond_0

    iget v5, v9, LX/6Bq;->A02:I

    if-ne v5, v0, :cond_0

    iget v5, v9, LX/6Bq;->A04:I

    if-ne v5, v7, :cond_0

    if-eq v4, v8, :cond_0

    :cond_5
    return-void
.end method

.method public static A0F(LX/ALR;LX/5ZZ;)V
    .locals 3

    instance-of v0, p0, LX/5Yw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Yw;

    iget-object v0, v0, LX/5Yw;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/ALT;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALR;

    invoke-static {v0, p1}, LX/5ZZ;->A0F(LX/ALR;LX/5ZZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0G(LX/ALR;Ljava/util/List;)V
    .locals 16

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v0, "applyChangeSetToTarget"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "Section.ApplyChangeSet"

    invoke-static {v3}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v1, v0, v2}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    move-object/from16 v12, p1

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v13, p0

    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5r3;

    iget-object v0, v8, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v8, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    iget-object v0, v8, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x1;

    iget v1, v0, LX/5x1;->A03:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v0, v0, LX/5x1;->A01:I

    invoke-virtual {v1, v0}, LX/5d6;->Al3(I)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v1, v0, LX/5x1;->A01:I

    iget-object v0, v0, LX/5x1;->A04:LX/Edn;

    invoke-virtual {v2, v0, v1}, LX/5d6;->GOb(LX/Edn;I)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v1, v0, LX/5x1;->A01:I

    iget-object v0, v0, LX/5x1;->A04:LX/Edn;

    invoke-virtual {v2, v0, v1}, LX/5d6;->DPk(LX/Edn;I)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v1, v0, LX/5x1;->A01:I

    iget v0, v0, LX/5x1;->A02:I

    invoke-virtual {v2, v1, v0}, LX/5d6;->E0v(II)V

    goto :goto_2

    :pswitch_4
    iget-object v10, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v2, v0, LX/5x1;->A01:I

    iget v1, v0, LX/5x1;->A00:I

    iget-object v0, v0, LX/5x1;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/5d6;->DPq(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_5
    iget-object v10, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v2, v0, LX/5x1;->A01:I

    iget v1, v0, LX/5x1;->A00:I

    iget-object v0, v0, LX/5x1;->A07:Ljava/util/List;

    invoke-virtual {v10, v0, v2, v1}, LX/5d6;->GRb(Ljava/util/List;II)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v13, LX/5ZZ;->A0H:LX/5d6;

    iget v1, v0, LX/5x1;->A01:I

    iget v0, v0, LX/5x1;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5d6;->AlI(II)V

    :goto_2
    const/4 v14, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/5ZZ;->A0H:LX/5d6;

    invoke-virtual {v0}, LX/5d6;->A01()V

    :cond_3
    iget-object v0, v8, LX/5r3;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "section"

    iget-object v0, v12, LX/ALR;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_5
    new-instance v11, LX/6BV;

    invoke-direct {v11, v4}, LX/6BV;-><init>(Ljava/util/List;)V

    iget-object v0, v13, LX/5ZZ;->A0H:LX/5d6;

    new-instance v10, LX/6BW;

    invoke-direct/range {v10 .. v15}, LX/6BW;-><init>(LX/6BV;LX/ALR;LX/5ZZ;ZZ)V

    invoke-virtual {v0, v10, v14}, LX/5d6;->E4K(LX/IAK;Z)V

    if-eqz v15, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_6
    return-void

    :catchall_0
    move-exception v3

    if-eqz v11, :cond_7

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "section"

    iget-object v0, v12, LX/ALR;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "size"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_7
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    throw v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(LX/5ZZ;)V
    .locals 3

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, p0, LX/5ZZ;->A0F:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/5ZZ;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5ZZ;->A02:LX/ALR;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0, v1}, LX/5ZZ;->A0G(LX/ALR;Ljava/util/List;)V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v1

    :cond_3
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0I(LX/5ZZ;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-nez p1, :cond_0

    iget-object v10, v11, LX/5ZZ;->A0D:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v20

    if-eqz v20, :cond_3

    if-eqz v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extra:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ALR;->A09:Ljava/lang/String;

    :goto_0
    monitor-exit v11

    goto :goto_1

    :cond_2
    const-string v0, "<null>"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_applyNewChangeSet_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/Ey1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_3
    const-string v5, "Section.CalculateChangeSet"

    invoke-static {v5}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "-1"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    invoke-static/range {p2 .. p2}, LX/Ey1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "async"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v2, v4}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    sget-boolean v0, LX/7gM;->A00:Z

    if-eqz v0, :cond_6

    monitor-enter v11

    :try_start_2
    iget-object v0, v11, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/ALR;->A09:Ljava/lang/String;

    :goto_2
    monitor-exit v11

    goto :goto_3

    :cond_5
    const-string v2, "<null>"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=== NEW CHANGE SET ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/Ey1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", S: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Tree: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ===="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :cond_6
    :goto_4
    :try_start_4
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v0, v11, LX/5ZZ;->A02:LX/ALR;

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v8

    :goto_5
    iget-object v0, v11, LX/5ZZ;->A03:LX/ALR;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v6

    :goto_6
    iget-object v5, v11, LX/5ZZ;->A04:LX/5f7;

    invoke-static {v5}, LX/5f7;->A00(LX/5f7;)LX/5f7;

    move-result-object v4

    iput-boolean v9, v11, LX/5ZZ;->A07:Z

    monitor-exit v11

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :goto_7
    if-eqz v6, :cond_2b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v11, LX/5ZZ;->A08:LX/8vp;

    invoke-virtual {v0}, LX/8vp;->A00()V

    :goto_8
    const/4 v3, 0x0

    if-eqz v6, :cond_2b

    if-eqz v20, :cond_9

    const-string v0, "calculateNewChangeSet"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v11, LX/5ZZ;->A0J:LX/5Yu;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5Yu;

    invoke-direct {v2, v1}, LX/5Yu;-><init>(LX/2ir;)V

    iget-object v0, v1, LX/5Yu;->A02:LX/5ZZ;

    iput-object v0, v2, LX/5Yu;->A02:LX/5ZZ;

    iget-object v0, v1, LX/5Yu;->A00:LX/AHA;

    iput-object v0, v2, LX/5Yu;->A00:LX/AHA;

    new-instance v0, LX/5j0;

    invoke-direct {v0}, LX/5j0;-><init>()V

    iput-object v0, v2, LX/5Yu;->A01:LX/5j0;

    iget-object v13, v4, LX/5f7;->A00:Ljava/util/Map;

    iget-object v12, v11, LX/5ZZ;->A0I:LX/5Zw;

    iget-object v1, v11, LX/5ZZ;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/ALR;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/ALR;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v0, "createTree"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_a
    :try_start_7
    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, LX/5ZZ;->A09(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v15, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    const-string v0, "ChangeSetState.generateChangeSet"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_b
    :try_start_9
    const-string v26, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_c

    iget-object v14, v8, LX/ALR;->A09:Ljava/lang/String;

    iget-object v13, v6, LX/ALR;->A09:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v23, v3

    move-object/from16 p0, v26

    move-object/from16 p2, v0

    invoke-static/range {v21 .. v29}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v29}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v1

    invoke-static {v13, v1}, LX/5r3;->A00(LX/5r3;LX/5r3;)LX/5r3;

    move-result-object v1

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p0, v26

    move-object/from16 p2, v0

    invoke-static/range {v21 .. v29}, LX/5r0;->A00(LX/5Zw;LX/ALR;LX/ALR;LX/5Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5r3;

    move-result-object v1

    if-eqz v8, :cond_d

    :goto_9
    iget v12, v8, LX/ALR;->A00:I

    if-ltz v12, :cond_28

    :cond_d
    iget v12, v6, LX/ALR;->A00:I

    if-ltz v12, :cond_28

    if-eqz v15, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_e
    if-eqz v20, :cond_f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_f
    monitor-enter v11

    const/4 v14, 0x0

    if-eqz v8, :cond_10

    const/4 v14, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_10
    :try_start_b
    iget-object v13, v11, LX/5ZZ;->A02:LX/ALR;

    const/4 v12, 0x0

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    :cond_11
    if-eqz v14, :cond_12

    if-eqz v12, :cond_14

    iget v12, v8, LX/ALR;->A08:I

    iget v8, v13, LX/ALR;->A08:I

    goto :goto_a

    :cond_12
    if-nez v12, :cond_14

    :cond_13
    const/4 v14, 0x1

    goto :goto_b

    :goto_a
    if-eq v12, v8, :cond_13

    :cond_14
    const/4 v14, 0x0

    :goto_b
    iget-object v8, v11, LX/5ZZ;->A03:LX/ALR;

    if-eqz v8, :cond_15

    iget v13, v6, LX/ALR;->A08:I

    iget v12, v8, LX/ALR;->A08:I

    const/4 v8, 0x1

    if-eq v13, v12, :cond_16

    :cond_15
    const/4 v8, 0x0

    :cond_16
    if-eqz v14, :cond_18

    if-eqz v8, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v8, v4, LX/5f7;->A01:Ljava/util/Map;

    iget-object v15, v5, LX/5f7;->A01:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const/16 v18, 0x1

    iget-object v14, v11, LX/5ZZ;->A02:LX/ALR;

    iput-object v6, v11, LX/5ZZ;->A02:LX/ALR;

    iput-object v3, v11, LX/5ZZ;->A03:LX/ALR;

    iput-boolean v7, v11, LX/5ZZ;->A07:Z

    iput v7, v11, LX/5ZZ;->A00:I

    iget-object v13, v4, LX/5f7;->A00:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v8, v5, LX/5f7;->A00:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static {v12, v8, v13}, LX/5f7;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v8, v4, LX/5f7;->A01:Ljava/util/Map;

    invoke-static {v12, v15, v8}, LX/5f7;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_c

    :cond_17
    iget-object v8, v11, LX/5ZZ;->A06:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_19

    goto :goto_d

    :cond_18
    const/16 v18, 0x0

    move-object v6, v3

    goto :goto_e

    :goto_d
    invoke-direct {v11, v14}, LX/5ZZ;->A0C(LX/ALR;)V

    :cond_19
    invoke-direct {v11, v6}, LX/5ZZ;->A0D(LX/ALR;)V

    :goto_e
    iget-object v2, v2, LX/5Yu;->A01:LX/5j0;

    iget-object v1, v2, LX/5j0;->A00:LX/5n3;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/5n3;->A00:Ljava/util/ArrayList;

    iput-object v3, v2, LX/5j0;->A00:LX/5n3;

    monitor-exit v11

    if-eqz v18, :cond_20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v11, LX/5ZZ;->A0G:LX/8vn;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/AHA;

    iget-object v3, v8, LX/8vn;->A00:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5x9;

    if-nez v1, :cond_1a

    iget-object v2, v2, LX/AHA;->A00:LX/8hk;

    new-instance v1, LX/5x9;

    invoke-direct {v1, v2}, LX/5x9;-><init>(LX/8hk;)V

    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    iget-object v1, v1, LX/5x9;->A01:LX/8hk;

    iput-object v1, v2, LX/AHA;->A00:LX/8hk;

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1b
    :try_start_10
    monitor-exit v8

    if-eqz v6, :cond_1c

    invoke-direct {v11, v6}, LX/5ZZ;->A0A(LX/ALR;)V

    :cond_1c
    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v1, v8, LX/8vn;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5x9;

    iget-boolean v1, v2, LX/5x9;->A00:Z

    if-nez v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_1d
    iput-boolean v7, v2, LX/5x9;->A00:Z

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_1e
    :try_start_12
    monitor-exit v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_1f

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALR;

    iget-object v2, v11, LX/5ZZ;->A0K:Ljava/util/Map;

    iget-object v1, v1, LX/ALR;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    iget-boolean v0, v11, LX/5ZZ;->A0F:Z

    if-eqz v0, :cond_21

    invoke-direct {v11}, LX/5ZZ;->A05()V

    :cond_20
    :goto_12
    monitor-enter v11

    goto :goto_13

    :cond_21
    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-static {v11}, LX/5ZZ;->A0H(LX/5ZZ;)V

    goto :goto_12
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_22
    :try_start_14
    iget-object v2, v11, LX/5ZZ;->A0C:LX/Bfm;

    new-instance v1, LX/60A;

    invoke-direct {v1, v11}, LX/60A;-><init>(LX/5ZZ;)V

    iget-object v0, v11, LX/5ZZ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast v2, LX/8qs;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_23
    check-cast v2, LX/8qs;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_13
    :try_start_15
    iget-object v0, v4, LX/5f7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/5f7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/5ZZ;->A02:LX/ALR;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v8

    :goto_14
    iget-object v0, v11, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v6

    goto :goto_15

    :cond_24
    const/4 v8, 0x0

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_26

    invoke-static {v5}, LX/5f7;->A00(LX/5f7;)LX/5f7;

    move-result-object v4

    iput-boolean v9, v11, LX/5ZZ;->A07:Z

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :cond_26
    iput-boolean v7, v11, LX/5ZZ;->A07:Z

    iput v7, v11, LX/5ZZ;->A00:I

    :goto_16
    monitor-exit v11

    goto/16 :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_2
    move-exception v1

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v8

    goto/16 :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v8

    goto/16 :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_5
    :try_start_18
    move-exception v0

    monitor-exit v11

    goto/16 :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_27
    :try_start_19
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v11

    goto/16 :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_28
    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChangeSet count is below 0! "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Current section: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "null; "

    const-string v3, "; "

    const-string v4, ", childrenSize="

    const-string v7, ", count="

    const-string v9, " , key="

    if-eqz v8, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/ALR;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/ALR;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Next section: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/ALR;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ALR;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/ALR;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ALR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Changes: ["

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_18
    iget v0, v1, LX/5r3;->A00:I

    if-ge v6, v0, :cond_2a

    iget-object v0, v1, LX/5r3;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5x1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, LX/5x1;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5x1;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5x1;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2a
    const-string v0, "]"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v15, :cond_30

    :try_start_1c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_19

    :cond_2b
    iget-object v0, v11, LX/5ZZ;->A0J:LX/5Yu;

    iget-object v2, v0, LX/2ir;->A05:LX/8wf;

    if-eqz v2, :cond_2c

    const-class v0, LX/63A;

    new-instance v1, LX/7gS;

    invoke-direct {v1, v0}, LX/7gS;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, LX/8wf;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v20, :cond_2d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz v10, :cond_2d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2d
    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_2e
    sget-object v0, LX/4cG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/4cG;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2f
    return-void

    :catchall_8
    move-exception v0

    :try_start_1d
    monitor-exit v11

    goto :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_0
    :try_start_1e
    move-exception v1

    iget-object v0, v11, LX/5ZZ;->A02:LX/ALR;

    invoke-static {v0, v11, v1}, LX/5ZZ;->A03(LX/ALR;LX/5ZZ;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object v0

    :cond_30
    :goto_19
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v3

    if-eqz v20, :cond_31

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz v10, :cond_31

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_31
    if-eqz v19, :cond_32

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_32
    sget-object v0, LX/4cG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/4cG;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_33
    throw v3
.end method

.method public static A0J(LX/6Br;I)Z
    .locals 2

    iget-object p0, p0, LX/6Br;->A01:LX/ALR;

    iget v0, p0, LX/ALR;->A00:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , total "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ALR;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "SectionTree:OutOfBoundsRequestFocus"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0K()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5ZZ;->A02:LX/ALR;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LX/5ZZ;->A0B(LX/ALR;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0L(IIIII)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/5ZZ;->A02:LX/ALR;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/5ZZ;->A0E(LX/ALR;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M(LX/ALR;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5ZZ;->A02:LX/ALR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/ALR;->A08:I

    iget v0, p1, LX/ALR;->A08:I

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5ZZ;->A03:LX/ALR;

    if-eqz v0, :cond_1

    iget v1, v0, LX/ALR;->A08:I

    iget v0, p1, LX/ALR;->A08:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const/4 v7, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v7}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/5ZZ;->A03:LX/ALR;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "Section.SetRoot"

    invoke-static {v6}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "-1"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/ALR;->A09:Ljava/lang/String;

    :goto_4
    const-string v0, "name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "async"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v2, v4}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const-string v1, "null"

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {p0, v0, v7}, LX/5ZZ;->A0I(LX/5ZZ;Ljava/lang/String;I)V

    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_6
    throw v2

    :catchall_1
    :try_start_2
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method
