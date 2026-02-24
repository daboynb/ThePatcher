.class public final LX/5sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5sF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, LX/5sF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v2

    const-string v1, "IgDgwPluginRegistryManager"

    const-string v0, "Create DGW plugin executor thread"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DgwPluginExecutor"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
