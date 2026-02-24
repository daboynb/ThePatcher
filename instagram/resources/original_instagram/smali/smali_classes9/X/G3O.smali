.class public final LX/G3O;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Kp;


# instance fields
.field public final A00:LX/3TF;

.field public final A01:LX/KAL;


# direct methods
.method public constructor <init>(LX/3TF;LX/KAL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x338

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/G3O;->A01:LX/KAL;

    iput-object p1, p0, LX/G3O;->A00:LX/3TF;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASu()LX/KZj;
    .locals 1

    new-instance v0, LX/GLR;

    invoke-direct {v0, p0}, LX/KZj;-><init>(LX/8Kp;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xe1d1085

    if-eq p1, v0, :cond_1

    const v0, 0x1d2d1d14

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    return-object v0
.end method

.method public final BhY()LX/KAL;
    .locals 1

    iget-object v0, p0, LX/G3O;->A01:LX/KAL;

    return-object v0
.end method

.method public final D9S()LX/3TF;
    .locals 1

    iget-object v0, p0, LX/G3O;->A00:LX/3TF;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LHy;->A01(LX/8Kp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G3O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G3O;

    iget-object v1, p0, LX/G3O;->A01:LX/KAL;

    iget-object v0, p1, LX/G3O;->A01:LX/KAL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3O;->A00:LX/3TF;

    iget-object v0, p1, LX/G3O;->A00:LX/3TF;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G3O;->A01:LX/KAL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G3O;->A00:LX/3TF;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
