.class public final LX/IJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-boolean p3, p0, LX/IJA;->A02:Z

    iput-object p2, p0, LX/IJA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IJA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/IJA;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v1, p0, LX/IJA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    iget-object v2, p0, LX/IJA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/Hsj;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Hsj;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method
