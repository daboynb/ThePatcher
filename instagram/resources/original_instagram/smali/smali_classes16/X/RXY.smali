.class public final LX/RXY;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/9u5;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTOpenCarouselMediaConfig"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RXY;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/RXY;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/RXY;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/RXY;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/RXY;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adw()LX/YQB;
    .locals 1

    new-instance v0, LX/VCR;

    invoke-direct {v0, p0}, LX/YQB;-><init>(LX/9u5;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuS;->A01(LX/9u5;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BpC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXY;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CE7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXY;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DeX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXY;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dez()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXY;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dh3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXY;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZuS;->A02(LX/9u5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RXY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RXY;

    iget-object v1, p0, LX/RXY;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXY;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXY;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXY;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXY;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXY;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXY;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXY;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXY;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXY;->A04:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/RXY;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RXY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXY;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXY;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXY;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
