.class public final LX/K4Q;
.super LX/C29;
.source ""

# interfaces
.implements LX/Ykm;


# instance fields
.field public final A00:LX/QNG;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QNG;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTBCAdsBoostPostAccessToken"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/K4Q;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K4Q;->A00:LX/QNG;

    iput-object p3, p0, LX/K4Q;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/K4Q;->A01:LX/2a5;

    iput-object p5, p0, LX/K4Q;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOc()LX/SPy;
    .locals 1

    new-instance v0, LX/KG3;

    invoke-direct {v0, p0}, LX/SPy;-><init>(LX/Ykm;)V

    return-object v0
.end method

.method public final Axc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4Q;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BOo()LX/QNG;
    .locals 1

    iget-object v0, p0, LX/K4Q;->A00:LX/QNG;

    return-object v0
.end method

.method public final BOs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/K4Q;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Smx;->A00(LX/Ykm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cpc()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/K4Q;->A01:LX/2a5;

    return-object v0
.end method

.method public final Cpl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/K4Q;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Smx;->A01(LX/2ct;LX/Ykm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4Q;

    iget-object v1, p0, LX/K4Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K4Q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A00:LX/QNG;

    iget-object v0, p1, LX/K4Q;->A00:LX/QNG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/K4Q;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A01:LX/2a5;

    iget-object v0, p1, LX/K4Q;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A04:Ljava/util/List;

    iget-object v0, p1, LX/K4Q;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/K4Q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K4Q;->A00:LX/QNG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4Q;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4Q;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4Q;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
