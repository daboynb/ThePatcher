.class public final LX/K65;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTMediaAchievementsInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/K65;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/K65;->A01:Z

    iput-boolean p3, p0, LX/K65;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV7()LX/SMZ;
    .locals 1

    new-instance v0, LX/L44;

    invoke-direct {v0, p0}, LX/SMZ;-><init>(LX/Ylk;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TPl;->A01(LX/Ylk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CG5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/K65;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cl2()Z
    .locals 1

    iget-boolean v0, p0, LX/K65;->A01:Z

    return v0
.end method

.method public final ClD()Z
    .locals 1

    iget-boolean v0, p0, LX/K65;->A02:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TPl;->A02(LX/Ylk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K65;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K65;

    iget-object v1, p0, LX/K65;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/K65;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K65;->A01:Z

    iget-boolean v0, p1, LX/K65;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K65;->A02:Z

    iget-boolean v0, p1, LX/K65;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K65;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/K65;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K65;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
