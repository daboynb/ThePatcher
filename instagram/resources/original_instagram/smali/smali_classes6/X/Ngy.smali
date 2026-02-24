.class public final LX/Ngy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kb5;I)V
    .locals 0

    iput p2, p0, LX/Ngy;->$t:I

    iput-object p1, p0, LX/Ngy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ngy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4d39769a    # 1.9447235E8f

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x6f042dab

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/Lyq;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Lyq;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v2, LX/KdF;

    invoke-direct {v2, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object p1, v2, LX/KdF;->A00:LX/6qF;

    iput-object v1, v2, LX/KdF;->A01:LX/Lyq;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57cdf256

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xdaf0927

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KfP;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KfP;->A00(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v2, LX/KdE;

    invoke-direct {v2, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object p1, v2, LX/KdE;->A00:LX/6qF;

    iput-object v1, v2, LX/KdE;->A01:LX/KfP;

    goto :goto_0

    :cond_1
    check-cast p1, LX/6qF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    invoke-static {v0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57cde3da

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v1, LX/KcR;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KcR;->A01(LX/NJf;)LX/KcS;

    move-result-object v0

    new-instance v2, LX/KdD;

    invoke-direct {v2, v0}, LX/Uv0;-><init>(LX/egt;)V

    iput-object p1, v2, LX/KdD;->A00:LX/6qF;

    iput-object v1, v2, LX/KdD;->A01:LX/KcR;

    goto/16 :goto_0

    :cond_2
    const-string v1, "Expected friends list to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Expected following list to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Expected followers list to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
