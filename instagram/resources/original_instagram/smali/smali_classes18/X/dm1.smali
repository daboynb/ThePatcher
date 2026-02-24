.class public final LX/dm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:LX/bcD;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yjr;LX/bcD;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dm1;->A01:LX/bcD;

    iput-object p4, p0, LX/dm1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/dm1;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iput-object p1, p0, LX/dm1;->A00:LX/Yjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/dm1;->A01:LX/bcD;

    iget-object v5, v0, LX/bcD;->A00:LX/ej6;

    iget-object v4, p0, LX/dm1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/dm1;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, LX/bcD;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/dm1;->A00:LX/Yjr;

    new-instance v0, LX/b9i;

    invoke-direct {v0, v1, v2}, LX/b9i;-><init>(LX/Yjr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v3, v4}, LX/ej6;->GTN(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    return-void
.end method
