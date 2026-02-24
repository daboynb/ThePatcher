.class public final LX/Khp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;
.implements LX/Luh;


# instance fields
.field public final A00:LX/EFM;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/EEN;

.field public final synthetic A04:LX/Lqv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Khp;->A04:LX/Lqv;

    iput-object p1, p0, LX/Khp;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "live_broadcast"

    new-instance v0, LX/EEN;

    invoke-direct {v0, p1, v1}, LX/EEN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/Khp;->A03:LX/EEN;

    const/16 v1, 0x27

    new-instance v0, LX/Ru9;

    invoke-direct {v0, p0, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Khp;->A02:LX/B69;

    sget-object v0, LX/EFM;->A00:LX/EFM;

    iput-object v0, p0, LX/Khp;->A00:LX/EFM;

    return-void
.end method


# virtual methods
.method public final Ahl()LX/ee7;
    .locals 7

    iget-object v0, p0, LX/Khp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERm;

    iget-object v3, p0, LX/Khp;->A00:LX/EFM;

    sget-object v2, LX/Biy;->A00:LX/Biy;

    sget-object v5, LX/Cgw;->A04:LX/Cgw;

    iget-object v6, p0, LX/Khp;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v0, LX/Biz;

    invoke-direct/range {v0 .. v6}, LX/Biz;-><init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0, p1, p2}, LX/Lqv;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v0

    return-object v0
.end method

.method public final Aor(LX/Dly;)LX/MwU;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/LLe;

    invoke-direct {v0, v2, v1}, LX/LLe;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public final BEi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEj()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->BEj()Z

    move-result v0

    return v0
.end method

.method public final BZP()LX/Cgw;
    .locals 1

    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    return-object v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->BZU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v0

    return v0
.end method

.method public final CjZ()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v0

    return v0
.end method

.method public final CkI()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->CkI()Z

    move-result v0

    return v0
.end method

.method public final Ckb()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->Ckb()Z

    move-result v0

    return v0
.end method

.method public final Ckt()Z
    .locals 1

    iget-object v0, p0, LX/Khp;->A04:LX/Lqv;

    invoke-interface {v0}, LX/Lqv;->Ckt()Z

    move-result v0

    return v0
.end method

.method public final D4K()LX/EEN;
    .locals 1

    iget-object v0, p0, LX/Khp;->A03:LX/EEN;

    return-object v0
.end method

.method public final DVq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
