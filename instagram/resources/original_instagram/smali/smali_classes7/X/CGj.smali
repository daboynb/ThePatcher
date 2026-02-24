.class public final LX/CGj;
.super LX/C29;
.source ""

# interfaces
.implements LX/NpT;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryCountdownTappableData"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/CGj;->A00:LX/2a5;

    iput-object p6, p0, LX/CGj;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/CGj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/CGj;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/CGj;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/CGj;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/CGj;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/CGj;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/CGj;->A02:Ljava/lang/Boolean;

    iput-object p11, p0, LX/CGj;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/CGj;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/CGj;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/CGj;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/CGj;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZ8()LX/Gl3;
    .locals 1

    new-instance v0, LX/8S0;

    invoke-direct {v0, p0}, LX/Gl3;-><init>(LX/NpT;)V

    return-object v0
.end method

.method public final B4f()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/CGj;->A00:LX/2a5;

    return-object v0
.end method

.method public final B7D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BVU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BVV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BbA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbe()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/CGj;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Got;->A00(LX/NpT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bib()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CGj;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cq4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cua()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CGj;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DBq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CGj;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Deq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CGj;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Got;->A01(LX/2ct;LX/NpT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CGj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CGj;

    iget-object v1, p0, LX/CGj;->A00:LX/2a5;

    iget-object v0, p1, LX/CGj;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/CGj;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CGj;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CGj;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CGj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CGj;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CGj;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/CGj;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CGj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CGj;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
