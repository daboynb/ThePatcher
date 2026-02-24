.class public final LX/DTu;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ScA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTPostFrictionInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/DTu;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/DTu;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWt()LX/MtP;
    .locals 1

    new-instance v0, LX/E2p;

    invoke-direct {v0, p0}, LX/MtP;-><init>(LX/ScA;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/O2g;->A01(LX/ScA;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DTu;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CkS()Z
    .locals 1

    iget-boolean v0, p0, LX/DTu;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/O2g;->A02(LX/ScA;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DTu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DTu;

    iget-object v1, p0, LX/DTu;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DTu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DTu;->A01:Z

    iget-boolean v0, p1, LX/DTu;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DTu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/DTu;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
