.class public final Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.component.IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1"
    f = "IGMerlinComponentMerlinManagerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/8jU;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jU;Lcom/instagram/common/session/UserSession;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/3Sq;

    iput-object p2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8jU;

    iput-object p4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/3Sq;

    iget-object v2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8jU;

    iget-object v4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;-><init>(LX/8jU;Lcom/instagram/common/session/UserSession;LX/3Sq;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/3Sq;

    iget-object v3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3Sq;->A00:LX/9Tv;

    iget-object v1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8jU;

    iget-object v4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    sget-object v0, LX/3yk;->A02:LX/3yk;

    invoke-static/range {v0 .. v5}, LX/3Sp;->A00(LX/3yk;LX/8jU;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
