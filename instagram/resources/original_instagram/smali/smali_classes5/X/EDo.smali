.class public final LX/EDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;
.implements LX/Luh;


# instance fields
.field public final A00:LX/EFM;

.field public final A01:LX/EFN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/Lua;

.field public final A05:LX/EEN;

.field public final A06:Ljava/util/Map;

.field public final synthetic A07:LX/EEM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EEM;

    invoke-direct {v0, p1, p2, p3}, LX/EEM;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Ljava/util/Map;)V

    iput-object v0, p0, LX/EDo;->A07:LX/EEM;

    iput-object p1, p0, LX/EDo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EDo;->A04:LX/Lua;

    iput-object p3, p0, LX/EDo;->A06:Ljava/util/Map;

    const-string v1, "pre_capture"

    new-instance v0, LX/EEN;

    invoke-direct {v0, p1, v1}, LX/EEN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/EDo;->A05:LX/EEN;

    const/16 v1, 0x20

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EDo;->A03:LX/B69;

    sget-object v0, LX/EFM;->A00:LX/EFM;

    iput-object v0, p0, LX/EDo;->A00:LX/EFM;

    new-instance v0, LX/EFN;

    invoke-direct {v0, p4}, LX/EFN;-><init>(Z)V

    iput-object v0, p0, LX/EDo;->A01:LX/EFN;

    return-void
.end method


# virtual methods
.method public final Ahl()LX/ee7;
    .locals 7

    iget-object v0, p0, LX/EDo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERm;

    iget-object v3, p0, LX/EDo;->A00:LX/EFM;

    sget-object v2, LX/Biy;->A00:LX/Biy;

    iget-object v4, p0, LX/EDo;->A01:LX/EFN;

    invoke-virtual {p0}, LX/EDo;->BZP()LX/Cgw;

    move-result-object v5

    iget-object v6, p0, LX/EDo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Biz;

    invoke-direct/range {v0 .. v6}, LX/Biz;-><init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0, p1, p2}, LX/EEM;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v0

    return-object v0
.end method

.method public final Aor(LX/Dly;)LX/MwU;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EDo;->A04:LX/Lua;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, v6, v5, v4, v2}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/BRG;

    invoke-direct {v0, v6, v5, v1, v2}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AVd;

    invoke-direct {v0, v1, v5}, LX/AVd;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    invoke-static {p1}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/25M;

    invoke-direct {v1, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/AVd;

    invoke-direct {v0, v4, v5}, LX/AVd;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public final BEi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BEj()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->BEj()Z

    move-result v0

    return v0
.end method

.method public final BZP()LX/Cgw;
    .locals 2

    iget-object v0, p0, LX/EDo;->A04:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    return-object v0

    :cond_0
    sget-object v0, LX/Cgw;->A07:LX/Cgw;

    return-object v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->BZU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->CjZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CjZ()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->CjZ()Z

    move-result v0

    return v0
.end method

.method public final CkI()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->CkI()Z

    move-result v0

    return v0
.end method

.method public final Ckb()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->Ckb()Z

    move-result v0

    return v0
.end method

.method public final Ckt()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A07:LX/EEM;

    invoke-virtual {v0}, LX/EEM;->Ckt()Z

    move-result v0

    return v0
.end method

.method public final D4K()LX/EEN;
    .locals 1

    iget-object v0, p0, LX/EDo;->A05:LX/EEN;

    return-object v0
.end method

.method public final DVq()Z
    .locals 1

    iget-object v0, p0, LX/EDo;->A04:LX/Lua;

    invoke-interface {v0}, LX/Lua;->DVq()Z

    move-result v0

    return v0
.end method
