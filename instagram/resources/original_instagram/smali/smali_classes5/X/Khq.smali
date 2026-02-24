.class public final LX/Khq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luh;


# instance fields
.field public final A00:LX/EFM;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/EEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Khq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ihz;

    invoke-direct {v0, p1}, LX/Ihz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Khq;->A03:LX/EEN;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Khq;->A02:LX/B69;

    sget-object v0, LX/EFM;->A00:LX/EFM;

    iput-object v0, p0, LX/Khq;->A00:LX/EFM;

    return-void
.end method


# virtual methods
.method public final Ahl()LX/ee7;
    .locals 7

    iget-object v0, p0, LX/Khq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERm;

    iget-object v3, p0, LX/Khq;->A00:LX/EFM;

    sget-object v2, LX/Biy;->A00:LX/Biy;

    sget-object v5, LX/Cgw;->A07:LX/Cgw;

    iget-object v6, p0, LX/Khq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v0, LX/Biz;

    invoke-direct/range {v0 .. v6}, LX/Biz;-><init>(LX/ERm;LX/Biy;LX/EFM;LX/EFN;LX/Cgw;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final Ajb(LX/EBW;LX/HLm;)LX/HNk;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/Cgy;->A00(LX/EBW;LX/HLm;)LX/Cgz;

    move-result-object v1

    new-instance v0, LX/CZ7;

    invoke-direct {v0, v1, v2}, LX/CZ7;-><init>(LX/Cgz;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Aor(LX/Dly;)LX/MwU;
    .locals 1

    sget-object v0, LX/8ml;->A00:LX/8ml;

    return-object v0
.end method

.method public final BEi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BEj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZP()LX/Cgw;
    .locals 1

    sget-object v0, LX/Cgw;->A07:LX/Cgw;

    return-object v0
.end method

.method public final BZU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CjT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CjZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CkI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4K()LX/EEN;
    .locals 1

    iget-object v0, p0, LX/Khq;->A03:LX/EEN;

    return-object v0
.end method

.method public final DVq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
