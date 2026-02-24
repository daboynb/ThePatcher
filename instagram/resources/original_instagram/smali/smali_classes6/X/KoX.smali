.class public final LX/KoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public final synthetic A00:LX/GCp;

.field public final synthetic A01:LX/Lex;


# direct methods
.method public constructor <init>(LX/GCp;LX/Lex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KoX;->A00:LX/GCp;

    iput-object p2, p0, LX/KoX;->A01:LX/Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 4

    iget-object v3, p0, LX/KoX;->A00:LX/GCp;

    iget-object v0, v3, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, v3, LX/GCp;->A06:LX/GDo;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/KoZ;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "action_load_step"

    invoke-virtual {v1, v0}, LX/GDo;->A0G(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/GCp;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/Bzi;->A00:LX/CB9;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GCp;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/GCp;->A05:LX/OaF;

    invoke-interface {v0}, LX/OaF;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/KoX;->A01:LX/Lex;

    invoke-interface {v0, p1}, LX/Lex;->F2B(LX/Bzi;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/KoX;->A01:LX/Lex;

    invoke-interface {v0, p1}, LX/Lex;->F2B(LX/Bzi;)V

    throw v1

    :cond_1
    return-void
.end method
