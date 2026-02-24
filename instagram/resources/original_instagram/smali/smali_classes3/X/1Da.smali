.class public final LX/1Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jnv;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Da;->A00:LX/Jnv;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Da;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Da;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Da;->A00:LX/Jnv;

    invoke-interface {v0}, LX/Jnv;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1Da;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, LX/1Da;->A01:Ljava/lang/Object;

    return-object v0
.end method
