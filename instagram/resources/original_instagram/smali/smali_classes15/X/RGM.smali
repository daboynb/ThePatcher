.class public final LX/RGM;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Ku;


# instance fields
.field public final A00:LX/9UZ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9UZ;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x335

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/RGM;->A01:Ljava/util/List;

    iput-object p1, p0, LX/RGM;->A00:LX/9UZ;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASb()LX/Xn1;
    .locals 1

    new-instance v0, LX/RMX;

    invoke-direct {v0, p0}, LX/Xn1;-><init>(LX/8Ku;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5614b6f3

    if-eq p1, v0, :cond_1

    const v0, -0x126e2c71

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v0

    return-object v0
.end method

.method public final CUY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RGM;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final DBP()LX/9UZ;
    .locals 1

    iget-object v0, p0, LX/RGM;->A00:LX/9UZ;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YPj;->A01(LX/8Ku;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RGM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RGM;

    iget-object v1, p0, LX/RGM;->A01:Ljava/util/List;

    iget-object v0, p1, LX/RGM;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RGM;->A00:LX/9UZ;

    iget-object v0, p1, LX/RGM;->A00:LX/9UZ;

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

    iget-object v0, p0, LX/RGM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RGM;->A00:LX/9UZ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
