.class public final LX/R7o;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/euk;


# instance fields
.field public final A00:LX/J0o;

.field public final A01:LX/exl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J0o;LX/exl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x327

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/R7o;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/R7o;->A00:LX/J0o;

    iput-object p2, p0, LX/R7o;->A01:LX/exl;

    iput-object p5, p0, LX/R7o;->A04:Ljava/util/List;

    iput-object p4, p0, LX/R7o;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AR9()LX/YKM;
    .locals 1

    new-instance v0, LX/Jq7;

    invoke-direct {v0, p0}, LX/YKM;-><init>(LX/euk;)V

    return-object v0
.end method

.method public final B23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R7o;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BfG()LX/J0o;
    .locals 1

    iget-object v0, p0, LX/R7o;->A00:LX/J0o;

    return-object v0
.end method

.method public final BfK()LX/exl;
    .locals 1

    iget-object v0, p0, LX/R7o;->A01:LX/exl;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YpC;->A00(LX/euk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CP4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R7o;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Cww()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R7o;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpC;->A01(LX/euk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7o;

    iget-object v1, p0, LX/R7o;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R7o;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7o;->A00:LX/J0o;

    iget-object v0, p1, LX/R7o;->A00:LX/J0o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7o;->A01:LX/exl;

    iget-object v0, p1, LX/R7o;->A01:LX/exl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7o;->A04:Ljava/util/List;

    iget-object v0, p1, LX/R7o;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R7o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R7o;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R7o;->A00:LX/J0o;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7o;->A01:LX/exl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7o;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R7o;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
