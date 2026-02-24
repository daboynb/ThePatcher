.class public final LX/K5H;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylz;


# instance fields
.field public final A00:LX/Ylp;

.field public final A01:LX/Yle;

.field public final A02:LX/Yle;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ylp;LX/Yle;LX/Yle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTButtonSpec"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/K5H;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/K5H;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/K5H;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/K5H;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/K5H;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/K5H;->A00:LX/Ylp;

    iput-object p5, p0, LX/K5H;->A04:Ljava/lang/Boolean;

    iput-object p10, p0, LX/K5H;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/K5H;->A01:LX/Yle;

    iput-object p11, p0, LX/K5H;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/K5H;->A02:LX/Yle;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APJ()LX/SjX;
    .locals 1

    new-instance v0, LX/7M5;

    invoke-direct {v0, p0}, LX/SjX;-><init>(LX/Ylz;)V

    return-object v0
.end method

.method public final AyH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/K5H;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ayb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5H;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BCD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/K5H;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sn1;->A00(LX/Ylz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/K5H;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bq7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5H;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BsG()LX/Ylp;
    .locals 1

    iget-object v0, p0, LX/K5H;->A00:LX/Ylp;

    return-object v0
.end method

.method public final CfV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5H;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CfX()LX/Yle;
    .locals 1

    iget-object v0, p0, LX/K5H;->A01:LX/Yle;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5H;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CyS()LX/Yle;
    .locals 1

    iget-object v0, p0, LX/K5H;->A02:LX/Yle;

    return-object v0
.end method

.method public final Dkb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/K5H;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Sn1;->A01(LX/Ylz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5H;

    iget-object v1, p0, LX/K5H;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5H;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K5H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5H;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K5H;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K5H;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A00:LX/Ylp;

    iget-object v0, p1, LX/K5H;->A00:LX/Ylp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K5H;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K5H;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A01:LX/Yle;

    iget-object v0, p1, LX/K5H;->A01:LX/Yle;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K5H;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5H;->A02:LX/Yle;

    iget-object v0, p1, LX/K5H;->A02:LX/Yle;

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

    iget-object v0, p0, LX/K5H;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5H;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A00:LX/Ylp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A01:LX/Yle;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5H;->A02:LX/Yle;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
