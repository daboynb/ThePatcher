.class public final LX/SmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xki;


# instance fields
.field public final synthetic A00:LX/ReW;


# direct methods
.method public constructor <init>(LX/ReW;)V
    .locals 0

    iput-object p1, p0, LX/SmD;->A00:LX/ReW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SmD;->A00:LX/ReW;

    iget-object v2, v0, LX/ReW;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xki;

    invoke-interface {v0, p1}, LX/Xki;->onUrlMayChange(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
