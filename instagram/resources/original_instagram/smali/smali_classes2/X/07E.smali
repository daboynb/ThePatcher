.class public final LX/07E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:J

.field public A01:LX/1rd;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A05:LX/07H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07E;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/07H;

    invoke-direct {v0, p0}, LX/07H;-><init>(LX/07E;)V

    iput-object v0, p0, LX/07E;->A05:LX/07H;

    invoke-static {p1}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/07E;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    return-void
.end method

.method public static final A00(LX/5gZ;LX/07E;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/07E;->A00:J

    iget-object v4, p1, LX/07E;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110b00036392L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/07E;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-static {v4}, LX/08X;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    sget-object v0, LX/5gZ;->A0H:LX/5gZ;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/5gZ;Z)V

    return-void
.end method

.method public static final A01(LX/5gZ;LX/07E;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-wide v2, p1, LX/07E;->A00:J

    iget-object v0, p1, LX/07E;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-wide v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/07E;->A00(LX/5gZ;LX/07E;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/07E;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/07E;->A01:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/07E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82110b00021f93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const v0, 0xa197df3

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/07E;->A01:LX/1rd;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/07E;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07E;->A02:Z

    iget-object v1, p0, LX/07E;->A01:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/07E;->A05:LX/07H;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/07E;->A03()V

    return-void
.end method
