.class public final LX/K61;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yla;


# instance fields
.field public final A00:LX/Ylb;


# direct methods
.method public constructor <init>(LX/Ylb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTImmersiveMediaMetadata"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/K61;->A00:LX/Ylb;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUZ()LX/SEb;
    .locals 1

    new-instance v0, LX/L28;

    invoke-direct {v0, p0}, LX/SEb;-><init>(LX/Yla;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SnH;->A01(LX/Yla;I)LX/Ylb;

    move-result-object v0

    return-object v0
.end method

.method public final CMj()LX/Ylb;
    .locals 1

    iget-object v0, p0, LX/K61;->A00:LX/Ylb;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/K61;->A00:LX/Ylb;

    const-string v0, "photo3d_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K61;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K61;

    iget-object v1, p0, LX/K61;->A00:LX/Ylb;

    iget-object v0, p1, LX/K61;->A00:LX/Ylb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/K61;->A00:LX/Ylb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
