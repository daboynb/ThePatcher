.class public final LX/36u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mqf;

.field public A01:LX/MzF;

.field public A02:LX/36v;

.field public A03:LX/5rI;

.field public A04:LX/37G;

.field public A05:LX/36q;

.field public A06:LX/MtD;

.field public A07:LX/35u;

.field public A08:LX/35r;

.field public A09:LX/36n;

.field public A0A:LX/36o;

.field public A0B:LX/36t;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/Xrn;

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "temporary for a migration only in ig4a"
    .end annotation

    const/16 v2, 0xdf

    iget-object v0, p0, LX/36u;->A04:LX/37G;

    iget-object v1, v0, LX/37G;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/35r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/35r;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/PyG;

    invoke-direct {v2, v4, p1, v3, v0}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x19

    new-instance v0, LX/9K4;

    invoke-direct {v0, p1, v4, v3, v1}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v2, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
