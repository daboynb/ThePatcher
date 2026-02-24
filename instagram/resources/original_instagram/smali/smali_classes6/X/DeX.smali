.class public final LX/DeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqa;


# instance fields
.field public final A00:LX/DeY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DeW;)V
    .locals 2

    new-instance v1, LX/DeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DeY;->A00:LX/DeW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DeX;->A00:LX/DeY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DeX;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/DgS;LX/DeX;LX/NZQ;)V
    .locals 3

    iget-object v2, p1, LX/DeX;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/DgV;->A02:LX/DiK;

    iput-object p2, v1, LX/DgV;->A00:LX/NZQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DgV;->A03:Z

    monitor-enter v1

    :try_start_0
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

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJ2(LX/Xgt;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/DgV;

    iget-object v2, p1, LX/DgV;->A01:LX/DgT;

    iget-object v0, v2, LX/DgT;->A0A:LX/DhV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/DgT;->A0A:LX/DhV;

    iput-object v0, v2, LX/DgT;->A0B:LX/Dxu;

    iput-object v0, v2, LX/DgT;->A0C:LX/DgY;

    iget-object v0, v2, LX/DgT;->A05:LX/Omu;

    invoke-interface {v0}, LX/Oiz;->EEq()V

    return-void

    :cond_0
    iget-object v0, v2, LX/DgT;->A06:LX/DeW;

    iget-object v1, v2, LX/DgT;->A0A:LX/DhV;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DeW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dvm;->cancel()V

    :cond_1
    iget-object v1, v2, LX/DgT;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/DgK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Dfi;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    new-instance v2, LX/DgS;

    invoke-direct {v2, p0}, LX/DgS;-><init>(LX/DeX;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/DgR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DgR;->A00:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/DgR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DeX;->A00:LX/DeY;

    iget-object v0, v0, LX/DeY;->A00:LX/DeW;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/DgT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/DgT;->A03:LX/DgK;

    iput-object p1, v3, LX/DgT;->A02:LX/Dfi;

    iput-object v1, v3, LX/DgT;->A05:LX/Omu;

    iput-object v0, v3, LX/DgT;->A06:LX/DeW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DgT;->A07:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/DgT;->A01:J

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/DgT;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/Dfi;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/PPU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "https"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/Dfi;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/Dfi;->A03:LX/DfT;

    iget-object v0, v0, LX/DfT;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/Dfi;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p2, LX/DgK;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/Dfi;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p1, LX/Dfi;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "target"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v1, p1, LX/Dfi;->A0D:Ljava/util/Map;

    const-string v0, "Stream-Id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "segmented"

    const-string/jumbo v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "phase"

    const/16 v0, 0x16c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_0
    iput-object v0, v3, LX/DgT;->A09:Ljava/net/URI;

    iput-object v4, v3, LX/DgT;->A0A:LX/DhV;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/DgT;->A00:J

    new-instance v0, LX/DgU;

    invoke-direct {v0}, LX/DgU;-><init>()V

    iput-object v0, v3, LX/DgT;->A04:LX/DgU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DgV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DgV;->A01:LX/DgT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DeX;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/DgV;->A01:LX/DgT;

    iget-object v0, v3, LX/DgT;->A05:LX/Omu;

    invoke-interface {v0}, LX/Oiz;->onStart()V

    iget-object v2, v3, LX/DgT;->A02:LX/Dfi;

    iget-object v1, v2, LX/Dfi;->A07:LX/DfW;

    iput v6, v1, LX/DfW;->A01:I

    iget-object v0, v1, LX/DfW;->A02:LX/DfV;

    iget v0, v0, LX/DfV;->A02:I

    iput v0, v1, LX/DfW;->A00:I

    iget-boolean v0, v2, LX/Dfi;->A0E:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/DgT;->A01(LX/DgT;)V

    return-object v4

    :cond_a
    iget-wide v0, v2, LX/Dfi;->A01:J

    invoke-static {v3, v0, v1, v6}, LX/DgT;->A02(LX/DgT;JZ)V

    return-object v4

    :cond_b
    const/4 v1, 0x0

    const-string v2, "Empty file key"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v0, LX/NZQ;

    invoke-direct/range {v0 .. v6}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    throw v0
.end method

.method public final GUO(LX/Xgt;)LX/DiK;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    move-object v2, p1

    check-cast v2, LX/DgV;

    iget-boolean v0, v2, LX/DgV;->A03:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    iget-object v1, v2, LX/DgV;->A00:LX/NZQ;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/DgV;->A02:LX/DiK;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method
