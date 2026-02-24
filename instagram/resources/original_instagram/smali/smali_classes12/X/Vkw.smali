.class public final LX/Vkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:LX/QPf;

.field public final synthetic A02:LX/BXU;

.field public final synthetic A03:LX/6yy;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;LX/QPf;LX/BXU;LX/6yy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Vkw;->A02:LX/BXU;

    iput-object p2, p0, LX/Vkw;->A01:LX/QPf;

    iput-object p5, p0, LX/Vkw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Vkw;->A03:LX/6yy;

    iput-object p1, p0, LX/Vkw;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Vkw;->A02:LX/BXU;

    iget-object v3, p0, LX/Vkw;->A01:LX/QPf;

    iget-object v4, p0, LX/Vkw;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/Vkw;->A00:Lcom/facebook/react/bridge/Promise;

    new-instance v2, LX/The;

    invoke-direct {v2, v0}, LX/The;-><init>(Lcom/facebook/react/bridge/Promise;)V

    iget-object v0, p0, LX/Vkw;->A03:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/BXU;->A03(LX/Xmj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method
