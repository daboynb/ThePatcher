.class public final LX/R2u;
.super LX/C29;
.source ""

# interfaces
.implements LX/8Lp;


# instance fields
.field public final A00:LX/9fD;

.field public final A01:LX/8LI;

.field public final A02:LX/evp;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9fD;LX/8LI;LX/evp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x41a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R2u;->A00:LX/9fD;

    iput-object p2, p0, LX/R2u;->A01:LX/8LI;

    iput-object p5, p0, LX/R2u;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/R2u;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/R2u;->A02:LX/evp;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ac1()LX/YKt;
    .locals 1

    new-instance v0, LX/SNV;

    invoke-direct {v0, p0}, LX/YKt;-><init>(LX/8Lp;)V

    return-object v0
.end method

.method public final AyB()LX/9fD;
    .locals 1

    iget-object v0, p0, LX/R2u;->A00:LX/9fD;

    return-object v0
.end method

.method public final B5G()LX/8LI;
    .locals 1

    iget-object v0, p0, LX/R2u;->A01:LX/8LI;

    return-object v0
.end method

.method public final BIS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2u;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zta;->A01(LX/8Lp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R2u;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C6m()LX/evp;
    .locals 1

    iget-object v0, p0, LX/R2u;->A02:LX/evp;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zta;->A02(LX/2ct;LX/8Lp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2u;

    iget-object v1, p0, LX/R2u;->A00:LX/9fD;

    iget-object v0, p1, LX/R2u;->A00:LX/9fD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2u;->A01:LX/8LI;

    iget-object v0, p1, LX/R2u;->A01:LX/8LI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2u;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R2u;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2u;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/R2u;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2u;->A02:LX/evp;

    iget-object v0, p1, LX/R2u;->A02:LX/evp;

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

    iget-object v0, p0, LX/R2u;->A00:LX/9fD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R2u;->A01:LX/8LI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2u;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2u;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2u;->A02:LX/evp;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
