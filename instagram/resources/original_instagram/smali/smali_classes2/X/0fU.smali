.class public final LX/0fU;
.super LX/BSh;
.source ""

# interfaces
.implements LX/Ixn;
.implements LX/opf;
.implements LX/Dnm;


# static fields
.field public static final A0Z:LX/2dt;

.field public static final A0a:LX/2dt;

.field public static final A0b:LX/2dt;

.field public static final A0c:LX/2dt;

.field public static final A0d:LX/2dt;

.field public static final A0e:LX/2dt;


# instance fields
.field public A00:LX/D6E;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/MessageQueue;

.field public final A0D:LX/2jA;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Dwl;

.field public final A0G:LX/3bt;

.field public final A0H:LX/2ds;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public volatile A0W:Ljava/lang/Integer;

.field public volatile A0X:Ljava/lang/Integer;

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v1, "feed_failed"

    const/4 v2, 0x1

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0a:LX/2dt;

    const-string/jumbo v1, "story_failed"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0d:LX/2dt;

    const-string/jumbo v1, "feed_story_failed"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0Z:LX/2dt;

    const-string/jumbo v1, "media_loading_failed"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0b:LX/2dt;

    const-string/jumbo v1, "media_timeout"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0c:LX/2dt;

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/2dt;

    invoke-direct {v0, v1, v2, v2}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, LX/0fU;->A0e:LX/2dt;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Cpm;LX/2ds;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/D6E;

    invoke-direct {v1}, LX/D6E;-><init>()V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0fU;->A0H:LX/2ds;

    iput-object p7, p0, LX/0fU;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/0fU;->A0F:LX/Dwl;

    iput-object p2, p0, LX/0fU;->A0C:Landroid/os/MessageQueue;

    iput-object v1, p0, LX/0fU;->A00:LX/D6E;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fU;->A0L:Ljava/lang/ref/WeakReference;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0fU;->A09:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0fU;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0fU;->A0B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b001a2490L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0V:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b00262499L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0O:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b0028249bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0U:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b002b249eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0P:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b002c249fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0T:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b002d24a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0R:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b003024a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0Q:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b003124a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0fU;->A0S:Z

    new-instance v0, LX/0gB;

    invoke-direct {v0, p0}, LX/0gB;-><init>(LX/0fU;)V

    iput-object v0, p0, LX/0fU;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/0gC;

    invoke-direct {v0, p0}, LX/0gC;-><init>(LX/0fU;)V

    iput-object v0, p0, LX/0fU;->A0I:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0fU;->A0D:LX/2jA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fU;->A0M:Ljava/lang/ref/WeakReference;

    iget-object v0, p6, LX/2ds;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bt;

    iput-object v0, p0, LX/0fU;->A0G:LX/3bt;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0fU;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/2dt;
    .locals 3

    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/2dt;->A03:LX/2dt;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0fU;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0fU;->A0b:LX/2dt;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0fU;->A0c:LX/2dt;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    sget-object v0, LX/0fU;->A0a:LX/2dt;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0fU;->A0Z:LX/2dt;

    return-object v0

    :cond_8
    sget-object v0, LX/0fU;->A0e:LX/2dt;

    return-object v0
.end method

.method public static final A01(LX/0fU;)V
    .locals 6

    invoke-virtual {p0}, LX/0fU;->A0W()Z

    move-result v4

    iget-object v2, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0fU;->A0Q:Z

    if-eqz v0, :cond_9

    :goto_0
    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maybeFinishTracking, feedDone: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reelsDone: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p0, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v4}, LX/2ds;->A0V()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ad00082db8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0fU;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0fU;->A08:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-direct {p0}, LX/0fU;->A00()LX/2dt;

    move-result-object v2

    iget-object v1, p0, LX/0fU;->A00:LX/D6E;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0fU;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Cpm;->E98()V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_5

    :cond_8
    iget-object v0, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    move-result-object v3

    invoke-direct {p0}, LX/0fU;->A00()LX/2dt;

    move-result-object v0

    iget-boolean v0, v0, LX/2dt;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    const-string/jumbo v1, "main_feed_startup_completed"

    new-instance v0, LX/1bL;

    invoke-direct {v0, v1}, LX/1bL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    goto :goto_1

    :cond_9
    if-eq v2, v1, :cond_0

    goto/16 :goto_0
.end method

.method public static final A02(LX/0fU;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/0fU;->A0U:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0fU;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored feed network state update to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/15X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": terminal state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/15X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already reached"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iput-object p1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    return-void
.end method

.method public static final A03(LX/0fU;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0fU;->A0H:LX/2ds;

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-virtual {v1, v0, p0, p1}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, 0x123452f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-lez p2, :cond_1

    const-string v0, "FEED_SCROLL_DOWN"

    invoke-static {p0, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fU;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v1, p6

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget-object v3, p0, LX/0fU;->A0H:LX/2ds;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0fU;->A00:LX/D6E;

    const-string/jumbo v0, "feed_scroll_down_distance"

    invoke-static {v1, v0, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fU;->A0R:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feed_scroll_down"

    const/4 v0, 0x1

    new-instance v2, LX/2dt;

    invoke-direct {v2, v1, v0, v0}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/0fU;->A0F:LX/Dwl;

    invoke-interface {v0, p0}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_1
    const v0, 0xeb57da

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v2, v0, LX/3cb;->A02:LX/3cd;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_STRICT_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iget-object v1, p0, LX/0fU;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ad00082db8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V

    :cond_0
    iget-object v1, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ad00022db4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0fU;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0fU;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final declared-synchronized A0N()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fU;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0fU;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fU;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0fU;->A03:Z

    iput-boolean v2, p0, LX/0fU;->A07:Z

    iput-boolean v2, p0, LX/0fU;->A04:Z

    iput-boolean v2, p0, LX/0fU;->A06:Z

    iput-boolean v2, p0, LX/0fU;->A0Y:Z

    iput-boolean v2, p0, LX/0fU;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fU;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v0}, LX/7Wb;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A0O(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v0, v0, LX/3cf;->A01:LX/3cg;

    iget-object v3, v0, LX/7Wb;->A01:LX/3bs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stories_cache_dropped_idx_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0xea000b

    invoke-virtual {v3, v0, v2, v1}, LX/3bs;->A02(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized A0P(LX/2nY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hit cache media load end, isSuccessful: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fU;->A02:Z

    iget-boolean v0, p0, LX/0fU;->A0T:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0fU;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0fU;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0fU;->A01:Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A01:LX/3bz;

    iget-object v2, v0, LX/3bz;->A01:LX/3cA;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v2, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    if-nez p3, :cond_3

    const-string/jumbo p3, "unknown"

    :cond_3
    iget-object v0, v0, LX/3bt;->A01:LX/3bz;

    iget-object v2, v0, LX/3bz;->A01:LX/3cA;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, p3}, LX/3bs;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A03:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0Q(LX/2nY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hit network media load end, isSuccessful: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageLoadSource: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFirstSegmentCacheType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fU;->A0T:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0fU;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0fU;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v2, v0, LX/3bu;->A02:LX/3bx;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "first_media_network_content_image_load_source"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v2, "first_media_network_content_video_cache_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v2, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fU;->A06:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    if-nez p3, :cond_6

    const-string/jumbo p3, "unknown"

    :cond_6
    invoke-virtual {v0, p3}, LX/3bt;->A0A(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0R(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0fU;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v0}, LX/3bt;->A06()V

    invoke-virtual {v0}, LX/3bt;->A07()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0fU;->A0H:LX/2ds;

    const-string/jumbo v1, "feed_warm_start_refresh_skip_reason"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, p1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final A0S(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v3, v0, LX/3bt;->A04:LX/3cb;

    iget-object v2, v3, LX/3cb;->A01:LX/3cc;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "STORIES_REQUEST_SUCCEEDED"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iget-object v2, v3, LX/3cb;->A02:LX/3cd;

    iget-object v1, v2, LX/7Wb;->A01:LX/3bs;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_START"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iget-object v2, p0, LX/0fU;->A0C:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    new-instance v0, LX/9js;

    invoke-direct {v0, p0, v1}, LX/9js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fU;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v0}, LX/3bt;->A08()V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0fU;->A00:LX/D6E;

    const-string/jumbo v0, "stories_request_error"

    invoke-static {v1, v0, p2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V

    return-void
.end method

.method public final declared-synchronized A0T(ZLjava/lang/String;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hit feed request end, isSuccessful: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v4, v0, LX/3bt;->A02:LX/3bu;

    iget-object v2, v4, LX/3bu;->A03:LX/3bv;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A08:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iget-object v1, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0fU;->A0O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/0fU;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0fU;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v2, p0, LX/0fU;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v4, LX/3bu;->A01:LX/3by;

    const-string v1, "NETWORK_FEED_UI_RENDER_START"

    iget-object v0, v2, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    iget-object v2, p0, LX/0fU;->A0C:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    new-instance v0, LX/9js;

    invoke-direct {v0, p0, v1}, LX/9js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    invoke-virtual {v0}, LX/3bt;->A05()V

    if-eqz p2, :cond_3

    const-string/jumbo v1, "feed_request_error"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0U(ZZ)V
    .locals 4

    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    iget-object v0, v0, LX/3cf;->A01:LX/3cg;

    if-eqz p2, :cond_0

    const-string v3, "_ORDER_CHANGED"

    :goto_0
    iget-object v2, v0, LX/7Wb;->A01:LX/3bs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CACHED_STORIES_CSR_COMPLETE"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "_ORDER_UNCHANGED"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v0, v0, LX/3cb;->A02:LX/3cd;

    if-eqz p2, :cond_2

    const-string v3, "_ORDER_CHANGED"

    :goto_2
    iget-object v2, v0, LX/7Wb;->A01:LX/3bs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETWORK_STORIES_CSR_COMPLETE"

    goto :goto_1

    :cond_2
    const-string v3, "_ORDER_UNCHANGED"

    goto :goto_2
.end method

.method public final declared-synchronized A0V(ZZZZ)V
    .locals 4

    monitor-enter p0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "is_first_media_from_network_content_video_with_autoplay"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, v2}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/0fU;->A03:Z

    :cond_0
    iget-object v0, p0, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v3, v0, LX/3bu;->A02:LX/3bx;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    iget-object v0, v3, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    const-string/jumbo v1, "first_network_media_is_video"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p2}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_carousel"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p3}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_first_media_item_from_network_is_sponsored"

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-static {v0, v1, p4}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/0fU;->A0Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A0W()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This is part of legacy app-start logging system."
    .end annotation

    iget-object v0, p0, LX/0fU;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ad00092db9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0fU;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_3
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final AMs(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0fU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-virtual {v0, p1}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BUu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fU;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final E9c(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0fU;->A05:Z

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0fU;->A00:LX/D6E;

    iget-object v0, p0, LX/0fU;->A0H:LX/2ds;

    iget-object v0, v0, LX/2ds;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bs;

    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :goto_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/6yA;

    iget-object v0, p0, LX/0fU;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0fU;->A0F:LX/Dwl;

    invoke-interface {v0, p0}, LX/Dwl;->FbS(LX/3bf;)V

    return-void

    :cond_0
    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/0fU;->A00:LX/D6E;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fU;->A08:Z

    goto :goto_0
.end method

.method public final declared-synchronized EC8(LX/A5S;LX/2iT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_END"

    invoke-static {p0, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final EOA()V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/6yA;

    iget-object v0, p0, LX/0fU;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0fU;->A0F:LX/Dwl;

    invoke-interface {v0, p0}, LX/Dwl;->GOB(LX/3bf;)V

    iget-boolean v0, p0, LX/0fU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fU;->A00:LX/D6E;

    invoke-virtual {v0}, LX/D6E;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fU;->A08:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized EcE(LX/A5S;LX/6n9;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    invoke-static {p0, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fU;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fU;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0fU;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0fU;->A0G:LX/3bt;

    const-string/jumbo v0, "image_error"

    invoke-virtual {v1, v0}, LX/3bt;->A0A(Ljava/lang/String;)V

    invoke-static {p0}, LX/0fU;->A01(LX/0fU;)V
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

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ExS()V
    .locals 0

    return-void
.end method

.method public final FXq(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/0fU;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "FEED_PULL_TO_REFRESH"

    invoke-static {p0, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fU;->A07:Z

    :cond_0
    return-void
.end method
