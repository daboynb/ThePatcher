.class public final LX/R3t;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebu;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryStorefrontTappableData"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R3t;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/R3t;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/R3t;->A00:LX/2a5;

    iput-object p8, p0, LX/R3t;->A07:Ljava/util/List;

    iput-object p4, p0, LX/R3t;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/R3t;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R3t;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/R3t;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Af9()LX/YRa;
    .locals 1

    new-instance v0, LX/VES;

    invoke-direct {v0, p0}, LX/YRa;-><init>(LX/ebu;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZCH;->A00(LX/ebu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/R3t;->A00:LX/2a5;

    return-object v0
.end method

.method public final Cre()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3t;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cyg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D9q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZCH;->A01(LX/2ct;LX/ebu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3t;

    iget-object v1, p0, LX/R3t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A00:LX/2a5;

    iget-object v0, p1, LX/R3t;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A07:Ljava/util/List;

    iget-object v0, p1, LX/R3t;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3t;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R3t;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3t;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R3t;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R3t;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3t;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
