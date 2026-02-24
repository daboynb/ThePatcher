.class public final Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.p13n.PersonalizationManager$initializeV2$1"
    f = "PersonalizationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6yX;


# direct methods
.method public constructor <init>(LX/6yX;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/6yX;

    iput-wide p3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/6yX;

    iget-wide v1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    new-instance v0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;-><init>(LX/6yX;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/6yX;

    iget-object v0, v5, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    const v7, 0x2ae70a08

    new-instance v4, LX/6zC;

    invoke-direct {v4, v0, v7}, LX/6zC;-><init>(LX/6yz;I)V

    iget-object v0, v5, LX/6yX;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    sub-long/2addr v10, v0

    const-string v9, "manager_initialization_delay"

    iget-object v0, v4, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G25;

    iget v8, v4, LX/6zC;->A01:I

    invoke-virtual/range {v6 .. v11}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v5, v4}, LX/6yX;->A00(LX/6yX;LX/6zC;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v5, LX/6yX;->A0F:LX/4eb;

    const/4 v1, 0x3

    new-instance v0, LX/CQC;

    invoke-direct {v0, v1, v3, v4, v5}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iget-object v1, v5, LX/6yX;->A0G:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-object v0
.end method
