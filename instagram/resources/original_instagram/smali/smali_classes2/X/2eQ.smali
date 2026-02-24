.class public final LX/2eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAB;


# static fields
.field public static final A00:LX/2eQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2eQ;->A00:LX/2eQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezb(LX/LjV;LX/Dzm;)V
    .locals 7

    invoke-static {p1}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p2, LX/2eU;

    if-eqz v0, :cond_2

    check-cast p2, LX/2eU;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/2eU;->D3j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "0"

    const-string/jumbo v6, "hasImpression"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v5, LX/2eG;->A02:LX/2eP;

    const-string v1, "DSPImpressionData"

    iget-object v0, v0, LX/2eP;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2eT;->A01:LX/2fM;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dzm;

    :goto_0
    instance-of v0, v2, LX/79f;

    if-eqz v0, :cond_1

    check-cast v2, LX/79f;

    if-eqz v2, :cond_1

    const-string v1, "1"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "isSponsored"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/79f;->D3j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v1, "trackingToken"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/79e;->A02:LX/79e;

    invoke-virtual {v5, v0, v1, v3}, LX/2eG;->A01(LX/79e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
