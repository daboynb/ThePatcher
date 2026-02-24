.class public final LX/5VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnj;


# instance fields
.field public final A00:LX/JqP;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Timer;

.field public final A03:Ljava/util/TimerTask;

.field public final synthetic A04:LX/5TC;


# direct methods
.method public constructor <init>(LX/JqP;LX/5TC;)V
    .locals 4

    iput-object p2, p0, LX/5VZ;->A04:LX/5TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VZ;->A00:LX/JqP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5VZ;->A01:Ljava/util/Set;

    new-instance v1, LX/5Vn;

    invoke-direct {v1, p0, p2}, LX/5Vn;-><init>(LX/5VZ;LX/5TC;)V

    iput-object v1, p0, LX/5VZ;->A03:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/5VZ;->A02:Ljava/util/Timer;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final Aui(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v0, LX/9Ob;

    invoke-direct {v0}, LX/9Ob;-><init>()V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/5VZ;->A01:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/5VZ;->A04:LX/5TC;

    iget-object v1, v2, LX/5TC;->A03:LX/5TB;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, LX/5Vp;->A09:LX/5Vp;

    :goto_0
    invoke-static {v1}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "reel_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A08:LX/5Vp;

    goto :goto_0

    :sswitch_1
    const-string v0, "feed_timeline_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A06:LX/5Vp;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A04:LX/5Vp;

    goto :goto_0

    :sswitch_3
    const-string v0, "direct_xma_clips_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A03:LX/5Vp;

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "self_profile_background_prefetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A07:LX/5Vp;

    goto :goto_0

    :sswitch_5
    const-string v0, "feed_parsing_test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Vp;->A05:LX/5Vp;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5TB;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/5TC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5VZ;->A02:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v3, p0, LX/5VZ;->A00:LX/JqP;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/JqP;->EXR(Ljava/lang/Integer;Z)V

    iget-object v1, v2, LX/5TC;->A04:LX/5VN;

    if-eqz v1, :cond_2

    sget-object v0, LX/5VN;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a2963e -> :sswitch_5
        -0x3f852421 -> :sswitch_4
        -0x769897d -> :sswitch_3
        -0x6e3282a -> :sswitch_2
        0x3d18fbeb -> :sswitch_1
        0x515b2843 -> :sswitch_0
    .end sparse-switch
.end method
