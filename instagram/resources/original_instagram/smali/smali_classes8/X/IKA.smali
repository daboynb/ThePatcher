.class public final LX/IKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p3, p0, LX/IKA;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/IKA;->A03:Z

    iput-object p1, p0, LX/IKA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IKA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 3

    iget-object v0, p0, LX/IKA;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/IKA;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v1, p0, LX/IKA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4LB;->A05(Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iget-object v2, p0, LX/IKA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

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

    :cond_2
    return-void
.end method
