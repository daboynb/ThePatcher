.class public final LX/RQ4;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fA6;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/WIu;

.field public final A03:LX/FLu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/WIu;LX/FLu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x36e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean p12, p0, LX/RQ4;->A0A:Z

    iput-object p3, p0, LX/RQ4;->A04:Ljava/lang/String;

    iput-wide p10, p0, LX/RQ4;->A01:J

    iput-object p4, p0, LX/RQ4;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/RQ4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/RQ4;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/RQ4;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/RQ4;->A03:LX/FLu;

    iput-object p8, p0, LX/RQ4;->A09:Ljava/lang/String;

    iput p9, p0, LX/RQ4;->A00:I

    iput-object p1, p0, LX/RQ4;->A02:LX/WIu;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYq()LX/YTL;
    .locals 1

    new-instance v0, LX/S7K;

    invoke-direct {v0, p0}, LX/YTL;-><init>(LX/fA6;)V

    return-object v0
.end method

.method public final BEz()Z
    .locals 1

    iget-boolean v0, p0, LX/RQ4;->A0A:Z

    return v0
.end method

.method public final BHS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BbT()J
    .locals 2

    iget-wide v0, p0, LX/RQ4;->A01:J

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YtK;->A00(LX/fA6;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bky()LX/FLu;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A03:LX/FLu;

    return-object v0
.end method

.method public final CKS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CMB()I
    .locals 1

    iget v0, p0, LX/RQ4;->A00:I

    return v0
.end method

.method public final D8c()LX/WIu;
    .locals 1

    iget-object v0, p0, LX/RQ4;->A02:LX/WIu;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YtK;->A01(LX/fA6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RQ4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RQ4;

    iget-boolean v1, p0, LX/RQ4;->A0A:Z

    iget-boolean v0, p1, LX/RQ4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/RQ4;->A01:J

    iget-wide v1, p1, LX/RQ4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A03:LX/FLu;

    iget-object v0, p1, LX/RQ4;->A03:LX/FLu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RQ4;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/RQ4;->A00:I

    iget v0, p1, LX/RQ4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RQ4;->A02:LX/WIu;

    iget-object v0, p1, LX/RQ4;->A02:LX/WIu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/RQ4;->A0A:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/RQ4;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A03:LX/FLu;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RQ4;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/RQ4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RQ4;->A02:LX/WIu;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
