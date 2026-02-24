.class public final LX/gfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaI;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public final synthetic A01:LX/oaI;


# direct methods
.method public constructor <init>(LX/oaI;)V
    .locals 0

    iput-object p1, p0, LX/gfl;->A01:LX/oaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gfl;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gfl;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gfl;->A01:LX/oaI;

    invoke-interface {v0}, LX/oaI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/gfl;->A00:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/gfl;->A00:Ljava/lang/Object;

    return-object v0
.end method
