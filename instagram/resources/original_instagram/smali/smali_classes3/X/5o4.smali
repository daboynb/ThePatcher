.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5o9;

.field public flmEffectsDeletionManager:LX/5p1;


# direct methods
.method public constructor <init>(LX/5o5;LX/5l3;LX/1hx;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5o6;

    invoke-direct {v3, p4}, LX/5o6;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, LX/5o8;

    invoke-direct {v0, v3}, LX/5o8;-><init>(LX/5o6;)V

    new-instance v1, LX/5o9;

    invoke-direct {v1, v0, p5}, LX/5o9;-><init>(LX/5o8;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, LX/5o4;->A00:LX/5o9;

    invoke-virtual {p2}, LX/5l3;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v2

    new-instance v0, LX/5p1;

    invoke-direct/range {v0 .. v5}, LX/5p1;-><init>(LX/5o9;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/5o6;LX/5o5;LX/1hx;)V

    iput-object v0, p0, LX/5o4;->flmEffectsDeletionManager:LX/5p1;

    return-void
.end method
