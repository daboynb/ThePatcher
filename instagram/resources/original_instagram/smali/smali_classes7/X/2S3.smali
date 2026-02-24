.class public final LX/2S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxo;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ja9;

.field public final A07:LX/8eU;

.field public final A08:LX/2S5;

.field public final A09:Z

.field public final A0A:LX/CRO;

.field public final A0B:LX/1t7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2S3;->A06:LX/Ja9;

    iput-object p2, p0, LX/2S3;->A0B:LX/1t7;

    new-instance v3, LX/2S5;

    invoke-direct {v3, p1}, LX/2S5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/2S3;->A08:LX/2S5;

    invoke-static {p1}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v0

    iput-object v0, p0, LX/2S3;->A07:LX/8eU;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0400184da1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2S3;->A09:Z

    const/4 v0, 0x0

    new-instance v1, LX/CRO;

    invoke-direct {v1, p1, p0, v0}, LX/CRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2S3;->A0A:LX/CRO;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v0}, LX/2S5;->A05(LX/8dd;)V

    invoke-virtual {v3, v1}, LX/2S5;->A01(LX/20T;)V

    iput-object v3, p2, LX/1t7;->A00:LX/2S5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2S3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee5000c5a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2S3;->A08:LX/2S5;

    iget-object v0, p0, LX/2S3;->A0A:LX/CRO;

    invoke-virtual {v1, v0}, LX/2S5;->A02(LX/20T;)V

    :cond_0
    return-void
.end method

.method public final AIG(LX/AH2;LX/8dd;LX/Jxi;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2S3;->A0B:LX/1t7;

    invoke-virtual {v0, p1, p2, p3}, LX/1t7;->A08(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    return v0
.end method

.method public final Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/2S3;->A03:Z

    move-object v4, p4

    iput-object p4, p0, LX/2S3;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/2S3;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2S3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/38v;->A00(Lcom/instagram/common/session/UserSession;)LX/38w;

    move-result-object v0

    iget-boolean v0, v0, LX/38w;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5JE;->A0E:LX/5JE;

    invoke-static {v1, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5KB;->A00:Z

    if-ne v0, v5, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2S3;->A02:Z

    :cond_1
    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2S3;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2S3;->A07:LX/8eU;

    instance-of v0, p3, LX/6oF;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/6oF;

    iget-object v1, v0, LX/6oF;->A00:LX/6oE;

    :cond_2
    :goto_1
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v2, v0, v1}, LX/8eU;->A00(LX/AH2;LX/6oE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/2S3;->A0B:LX/1t7;

    iget-object v0, v0, LX/1t7;->A00:LX/2S5;

    if-nez v0, :cond_7

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p3, LX/4Pq;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-nez v1, :cond_2

    :cond_4
    sget-object v1, LX/6oE;->A04:LX/6oE;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    sget-object v1, LX/4Z7;->A07:LX/4Z7;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/2S5;->A03(LX/4Z7;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DM9()Z
    .locals 1

    iget-object v0, p0, LX/2S3;->A08:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0F:Z

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-object v0, p0, LX/2S3;->A08:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0E:Z

    return v0
.end method

.method public final DoD(LX/AH2;LX/8dd;LX/Jxi;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/2S3;->A03:Z

    const-string v6, "page_scroll"

    iput-object v6, p0, LX/2S3;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/2S3;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2S3;->A07:LX/8eU;

    instance-of v0, p3, LX/6oF;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/6oF;

    iget-object v1, v0, LX/6oF;->A00:LX/6oE;

    :cond_0
    :goto_0
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v2, v0, v1}, LX/8eU;->A00(LX/AH2;LX/6oE;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v2, p0, LX/2S3;->A0B:LX/1t7;

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/1t7;->A07(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p3, LX/4Pq;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/4Pq;

    iget-object v0, v0, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-nez v1, :cond_0

    :cond_4
    sget-object v1, LX/6oE;->A04:LX/6oE;

    goto :goto_0
.end method

.method public final DoE(LX/AH2;LX/8dd;LX/Jxi;Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/2S3;->DM9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/2S3;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LX/2S3;->DoD(LX/AH2;LX/8dd;LX/Jxi;)V

    return v1

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/2S3;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2S3;->DM9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2S3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final DyE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/2S3;->A08:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0F:Z

    return v0
.end method
