.class public final LX/BKv;
.super LX/C29;
.source ""

# interfaces
.implements LX/NZc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xd9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BKv;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/BKv;->A03:Z

    iput-object p3, p0, LX/BKv;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BKv;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfT()LX/H5k;
    .locals 1

    new-instance v0, LX/Etr;

    invoke-direct {v0, p0}, LX/H5k;-><init>(LX/NZc;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HIt;->A00(LX/NZc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BKv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CCM()Z
    .locals 1

    iget-boolean v0, p0, LX/BKv;->A03:Z

    return v0
.end method

.method public final COl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BKv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DCz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BKv;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HIt;->A01(LX/2ct;LX/NZc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKv;

    iget-object v1, p0, LX/BKv;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BKv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BKv;->A03:Z

    iget-boolean v0, p1, LX/BKv;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BKv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKv;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BKv;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/BKv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BKv;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BKv;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BKv;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
