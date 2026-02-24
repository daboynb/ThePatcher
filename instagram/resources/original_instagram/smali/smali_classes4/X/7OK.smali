.class public final LX/7OK;
.super LX/I4g;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/Pair;

.field public A02:Landroidx/media3/common/Timeline;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/util/Pair;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/JkO;

.field public final A0B:LX/9pg;

.field public final A0C:LX/DaS;

.field public final A0D:LX/9g3;

.field public final A0E:[LX/EaB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ecn;LX/JkO;LX/9pg;LX/DaS;LX/9g3;[LX/EaB;)V
    .locals 2

    invoke-direct {p0, p2}, LX/I4g;-><init>(LX/Ecn;)V

    iput-object p3, p0, LX/7OK;->A0A:LX/JkO;

    iput-object p4, p0, LX/7OK;->A0B:LX/9pg;

    iput-object p6, p0, LX/7OK;->A0D:LX/9g3;

    iput-object p7, p0, LX/7OK;->A0E:[LX/EaB;

    iput-object p5, p0, LX/7OK;->A0C:LX/DaS;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7OK;->A09:Landroid/os/Handler;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7OK;->A00:J

    return-void
.end method

.method public static A00(LX/7OK;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/9ng;->Dzg()V

    iget-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Q39;

    iget-boolean v0, v1, LX/Q39;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Q39;->Dzf()V

    :cond_0
    iget-object v3, p0, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v2, LX/B0k;

    invoke-direct {v2, p0}, LX/B0k;-><init>(LX/7OK;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/Q39;->A02:LX/a4J;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/a4J;->A01:[LX/8ze;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8ze;->Dze()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/7OK;->A0A:LX/JkO;

    invoke-virtual {p0}, LX/I4g;->C7e()LX/8uY;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Dv1;

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Dv1;->A00:LX/8uY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p0}, LX/JkO;->Eui(LX/Dv1;LX/7OK;)V

    iget-object v0, p0, LX/7OK;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/7OK;)V
    .locals 5

    iget-object v4, p0, LX/7OK;->A0A:LX/JkO;

    check-cast v4, LX/9qg;

    iget-object v3, v4, LX/9qg;->A00:LX/5lI;

    invoke-virtual {v3, p0}, LX/5lI;->A05(LX/Ecn;)V

    iget-object v0, v3, LX/5lI;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I4g;->C7e()LX/8uY;

    move-result-object v2

    iget-object v1, v3, LX/5lI;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4Q;

    iget-object v0, v0, LX/Q4Q;->A00:LX/Ecn;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/5lI;->A06(LX/Ecn;)V

    :cond_0
    invoke-virtual {p0}, LX/I4g;->C7e()LX/8uY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/I4g;->C7e()LX/8uY;

    move-result-object v0

    iget-object v3, v0, LX/8uY;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/9qg;->A01:LX/5lC;

    iget-object v2, v0, LX/5lC;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/5lC;->A05:Landroid/util/LruCache;

    const v0, 0x74ceb628

    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/7OK;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7OK;->A06:Z

    return-void
.end method

.method public static A02(LX/8wB;LX/8wB;)Z
    .locals 2

    iget-object v1, p0, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8wB;->A00:I

    iget v0, p1, LX/8wB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wB;->A01:I

    iget v0, p1, LX/8wB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wB;->A02:I

    iget v0, p1, LX/8wB;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7OK;->A06:Z

    iget-boolean v0, p0, LX/7OK;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7OK;->A02:Landroidx/media3/common/Timeline;

    iput-boolean v1, p0, LX/7OK;->A07:Z

    invoke-super {p0}, LX/9ng;->A0D()V

    :cond_0
    return-void
.end method

.method public final A0I(LX/8wB;)LX/8wB;
    .locals 1

    iget-object v0, p0, LX/7OK;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8wB;

    invoke-static {p1, v0}, LX/7OK;->A02(LX/8wB;LX/8wB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7OK;->A05:Landroid/util/Pair;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/8wB;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0J()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, p0, LX/7OK;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7OK;->A06:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7OK;->A01(LX/7OK;)V

    :cond_1
    iget-object v0, p0, LX/7OK;->A02:Landroidx/media3/common/Timeline;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/7OK;->A0K(Landroidx/media3/common/Timeline;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/7OK;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/7OK;->A07:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-virtual {p0, v0, v1}, LX/9ng;->A0H(LX/Ecn;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/7OK;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    iget-object v1, p0, LX/7OK;->A08:Landroid/os/Handler;

    new-instance v0, LX/Q51;

    invoke-direct {v0, p1, p0}, LX/Q51;-><init>(Landroidx/media3/common/Timeline;LX/7OK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0L(LX/8wB;LX/DaS;J)LX/Q39;
    .locals 4

    new-instance v2, LX/B7m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/B7m;->A00:LX/8wB;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/B7m;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Q39;

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/7OK;->A01:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/7OK;->A05:Landroid/util/Pair;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/I4g;->A00:LX/Ecn;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Q39;

    iget-object v0, v0, LX/Q39;->A01:LX/Eom;

    invoke-interface {v1, v0}, LX/Ecn;->FcU(LX/Eom;)V

    iput-object v3, p0, LX/7OK;->A01:Landroid/util/Pair;

    :cond_2
    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v0

    new-instance v1, LX/Q39;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q39;->A01:LX/Eom;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    return-object v1
.end method

.method public final bridge synthetic Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7OK;->A0L(LX/8wB;LX/DaS;J)LX/Q39;

    move-result-object v0

    return-object v0
.end method

.method public final FcU(LX/Eom;)V
    .locals 2

    check-cast p1, LX/Q39;

    iget-object v0, p0, LX/7OK;->A01:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/7OK;->A01:Landroid/util/Pair;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/I4g;->A00:LX/Ecn;

    iget-object v0, p1, LX/Q39;->A01:LX/Eom;

    invoke-interface {v1, v0}, LX/Ecn;->FcU(LX/Eom;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7OK;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/7OK;->A05:Landroid/util/Pair;

    goto :goto_0
.end method
