.class public final LX/BZi;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NpN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/BZi;->A00:I

    iput p2, p0, LX/BZi;->A01:I

    iput-object p3, p0, LX/BZi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYX()LX/H2L;
    .locals 1

    new-instance v0, LX/Bti;

    invoke-direct {v0, p0}, LX/H2L;-><init>(LX/NpN;)V

    return-object v0
.end method

.method public final Bb8()I
    .locals 1

    iget v0, p0, LX/BZi;->A00:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HGq;->A00(LX/NpN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cq0()I
    .locals 1

    iget v0, p0, LX/BZi;->A01:I

    return v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HGq;->A01(LX/NpN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BZi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BZi;

    iget v1, p0, LX/BZi;->A00:I

    iget v0, p1, LX/BZi;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BZi;->A01:I

    iget v0, p1, LX/BZi;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BZi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BZi;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/BZi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BZi;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BZi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
