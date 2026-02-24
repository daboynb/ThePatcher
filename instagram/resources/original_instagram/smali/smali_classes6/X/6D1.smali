.class public final LX/6D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oli;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HBJ;

.field public final A03:LX/68Z;

.field public final A04:LX/69Z;

.field public final A05:LX/6D0;

.field public final A06:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/68Z;LX/69Z;LX/6D0;Ljava/util/Set;)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6D1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6D1;->A00:Ljava/util/Set;

    iput-object p3, p0, LX/6D1;->A03:LX/68Z;

    iput-object p2, p0, LX/6D1;->A02:LX/HBJ;

    iput-object p4, p0, LX/6D1;->A04:LX/69Z;

    iput-object p5, p0, LX/6D1;->A05:LX/6D0;

    iget-object v0, p3, LX/68Z;->A01:LX/NsU;

    iput-object v0, p0, LX/6D1;->A06:LX/NsU;

    return-void
.end method


# virtual methods
.method public final B6N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6D1;->A03:LX/68Z;

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final B6Q(LX/Xrn;)LX/NsU;
    .locals 4

    iget-object v3, p0, LX/6D1;->A06:LX/NsU;

    const/4 v0, 0x6

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A07:Ljava/util/List;

    invoke-static {v0, p1, v2, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method

.method public final BDO(LX/Xrn;)LX/NsU;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/6D1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040010465dL    # 3.033760004251377E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v3, p0, LX/6D1;->A06:LX/NsU;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0x8

    new-instance v0, LX/25M;

    invoke-direct {v0, v3, v1}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v1, LX/Q94;

    invoke-direct {v1, v4, p0, v0}, LX/Q94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ntz;

    invoke-direct {v0, p0}, LX/Ntz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    :goto_0
    sget-object v6, LX/08E;->A01:LX/NPd;

    iget-object v0, p0, LX/6D1;->A03:LX/68Z;

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A03:LX/68a;

    iget-object v0, p0, LX/6D1;->A00:Ljava/util/Set;

    iget-object v3, p0, LX/6D1;->A02:LX/HBJ;

    iget-object v1, v1, LX/68a;->A00:LX/HBJ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v1, LX/68a;

    invoke-direct {v1, v3, v2, v0}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v0, LX/6D3;

    invoke-direct {v0, v1, v4}, LX/6D3;-><init>(LX/68a;Z)V

    invoke-static {v0, p1, v5, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x9

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/4 v0, 0x1

    new-instance v1, LX/Q94;

    invoke-direct {v1, v0, p0, v2}, LX/Q94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v5, LX/25M;

    invoke-direct {v5, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    goto :goto_0
.end method

.method public final Bc4()LX/6mx;
    .locals 1

    iget-object v0, p0, LX/6D1;->A03:LX/68Z;

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    return-object v0
.end method

.method public final Cec(LX/Xrn;)LX/NsU;
    .locals 4

    iget-object v3, p0, LX/6D1;->A06:LX/NsU;

    const/16 v0, 0xb

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A02:LX/68c;

    invoke-static {v0, p1, v2, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method

.method public final CqX()LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/6D1;->A03:LX/68Z;

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A00:LX/HBJ;

    return-object v0
.end method

.method public final CqZ(LX/Xrn;)LX/NsU;
    .locals 4

    iget-object v3, p0, LX/6D1;->A06:LX/NsU;

    const/16 v0, 0xc

    new-instance v2, LX/25M;

    invoke-direct {v2, v3, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A05:LX/AXy;

    invoke-static {v0, p1, v2, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0
.end method

.method public final DBC(LX/HBJ;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6D1;->A05:LX/6D0;

    iget-object v0, v0, LX/6D0;->A00:LX/68H;

    iget-object v0, v0, LX/68H;->A06:LX/69J;

    if-nez v0, :cond_0

    const-string/jumbo v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/69J;->A03:LX/2S9;

    invoke-virtual {v0, p1}, LX/2S9;->DBC(LX/HBJ;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DCX(LX/Xrn;)LX/NsU;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6D1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810b0400174664L    # 3.0337600045414983E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v5, p0, LX/6D1;->A06:LX/NsU;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v4, LX/BVC;

    invoke-direct {v4, v0, p0, v5}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v4, LX/MwU;

    sget-object v3, LX/08E;->A01:LX/NPd;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6D1;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/MsA;->A00(LX/69F;Ljava/util/Set;)LX/68M;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1, v4, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/69F;->A06:LX/68M;

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    new-instance v4, LX/25M;

    invoke-direct {v4, v5, v0}, LX/25M;-><init>(LX/MwU;I)V

    goto :goto_0
.end method

.method public final DkG()Z
    .locals 2

    iget-object v1, p0, LX/6D1;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/6D1;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E4J(Ljava/util/Set;)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifyCameraToolsVisibilityUpdated with ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] tools for surface ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6D1;->A04:LX/69Z;

    iget-object v1, p0, LX/6D1;->A03:LX/68Z;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/68Z;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/69F;

    iget-object v0, v5, LX/69F;->A01:LX/69E;

    iget-object v4, v0, LX/69E;->A00:Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/69E;

    invoke-direct {v6, v0}, LX/69E;-><init>(Ljava/util/Map;)V

    iget-object v8, v5, LX/69F;->A03:LX/68a;

    iget-object v12, v5, LX/69F;->A07:Ljava/util/List;

    iget-object v11, v5, LX/69F;->A06:LX/68M;

    iget-object v7, v5, LX/69F;->A02:LX/68c;

    iget-object v9, v5, LX/69F;->A04:LX/69C;

    iget-object v10, v5, LX/69F;->A05:LX/AXy;

    iget-object v5, v5, LX/69F;->A00:LX/HBJ;

    invoke-static/range {v5 .. v12}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FS4()V
    .locals 1

    iget-object v0, p0, LX/6D1;->A05:LX/6D0;

    iget-object v0, v0, LX/6D0;->A00:LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->FS1()V

    :cond_0
    return-void
.end method

.method public final Fho()V
    .locals 2

    iget-object v1, p0, LX/6D1;->A03:LX/68Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/68Z;->A02(LX/AXy;)V

    return-void
.end method

.method public final FiC(F)V
    .locals 3

    iget-object v0, p0, LX/6D1;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A04:LX/69C;

    iget-object v0, v0, LX/69C;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/6D1;->A04:LX/69Z;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXv;

    iget-object v1, p0, LX/6D1;->A03:LX/68Z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AXv;->A01:Z

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, LX/68Z;->A03(LX/69Z;FZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FiD(Z)V
    .locals 3

    iget-object v0, p0, LX/6D1;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A04:LX/69C;

    iget-object v0, v0, LX/69C;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/6D1;->A04:LX/69Z;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXv;

    iget-object v1, p0, LX/6D1;->A03:LX/68Z;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AXv;->A00:F

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, LX/68Z;->A03(LX/69Z;FZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final FiF(Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6D1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Q0;

    invoke-direct {v2, p1, v0}, LX/2Q0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v0

    iget-object v1, v0, LX/2PQ;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/6D1;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    invoke-virtual {v2, v0, v1}, LX/2Q0;->A02(LX/6mx;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/6D1;->A03:LX/68Z;

    iget-object v0, p0, LX/6D1;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/HBJ;

    iget-object v3, v2, LX/68Z;->A00:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/69F;

    iget-object v1, v0, LX/69F;->A07:Ljava/util/List;

    invoke-static {v1, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v9, v0, LX/69F;->A03:LX/68a;

    iget-object v1, v9, LX/68a;->A00:LX/HBJ;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v9, LX/68a;

    invoke-direct {v9, v4, v2, v1}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v12, v0, LX/69F;->A06:LX/68M;

    iget-object v8, v0, LX/69F;->A02:LX/68c;

    iget-object v10, v0, LX/69F;->A04:LX/69C;

    iget-object v7, v0, LX/69F;->A01:LX/69E;

    iget-object v11, v0, LX/69F;->A05:LX/AXy;

    iget-object v6, v0, LX/69F;->A00:LX/HBJ;

    invoke-static/range {v6 .. v13}, LX/69F;->A00(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)LX/69F;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FiP(LX/HBJ;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestUpdateCurrentDestination() destination:["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/HBJ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6D1;->A03:LX/68Z;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method

.method public final GSt(LX/HBJ;)V
    .locals 1

    iget-object v0, p0, LX/6D1;->A05:LX/6D0;

    iget-object v0, v0, LX/6D0;->A00:LX/68H;

    iget-object v0, v0, LX/68H;->A06:LX/69J;

    if-nez v0, :cond_0

    const-string/jumbo v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/69J;->A03:LX/2S9;

    invoke-virtual {v0, p1}, LX/2S9;->GPV(LX/HBJ;)V

    return-void
.end method
