.class public final LX/RXt;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/13i;


# instance fields
.field public final A00:LX/13F;

.field public final A01:LX/1Ej;

.field public final A02:LX/A6Z;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13F;LX/1Ej;LX/A6Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTAd4ad"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/RXt;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/RXt;->A02:LX/A6Z;

    iput-object p7, p0, LX/RXt;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/RXt;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/RXt;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/RXt;->A00:LX/13F;

    iput-object p2, p0, LX/RXt;->A01:LX/1Ej;

    iput-object p9, p0, LX/RXt;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/RXt;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/RXt;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/RXt;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeO()LX/YTo;
    .locals 1

    new-instance v0, LX/VDY;

    invoke-direct {v0, p0}, LX/YTo;-><init>(LX/13i;)V

    return-object v0
.end method

.method public final AyU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B9C()LX/A6Z;
    .locals 1

    iget-object v0, p0, LX/RXt;->A02:LX/A6Z;

    return-object v0
.end method

.method public final BOG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zud;->A01(LX/13i;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RXt;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byi()LX/13F;
    .locals 1

    iget-object v0, p0, LX/RXt;->A00:LX/13F;

    return-object v0
.end method

.method public final C1N()LX/1Ej;
    .locals 1

    iget-object v0, p0, LX/RXt;->A01:LX/1Ej;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DBV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RXt;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zud;->A02(LX/13i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RXt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RXt;

    iget-object v1, p0, LX/RXt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A02:LX/A6Z;

    iget-object v0, p1, LX/RXt;->A02:LX/A6Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RXt;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A00:LX/13F;

    iget-object v0, p1, LX/RXt;->A00:LX/13F;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A01:LX/1Ej;

    iget-object v0, p1, LX/RXt;->A01:LX/1Ej;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/RXt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXt;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/RXt;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RXt;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RXt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RXt;->A02:LX/A6Z;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A00:LX/13F;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A01:LX/1Ej;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXt;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
