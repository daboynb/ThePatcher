.class public final LX/CJQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqT;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStorySliderStickerDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/CJQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/CJQ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CJQ;->A00:Ljava/lang/Boolean;

    iput-object p8, p0, LX/CJQ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/CJQ;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/CJQ;->A02:Ljava/lang/Double;

    iput-object p5, p0, LX/CJQ;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/CJQ;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/CJQ;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, LX/CJQ;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aa4()LX/Gkd;
    .locals 1

    new-instance v0, LX/CQp;

    invoke-direct {v0, p0}, LX/Gkd;-><init>(LX/NqT;)V

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Gox;->A00(LX/NqT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CnX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cna()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cnb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DBh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DC4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final DbD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CJQ;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Gox;->A01(LX/NqT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJQ;

    iget-object v1, p0, LX/CJQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CJQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CJQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CJQ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CJQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CJQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/CJQ;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CJQ;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CJQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CJQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJQ;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/CJQ;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/CJQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CJQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJQ;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
