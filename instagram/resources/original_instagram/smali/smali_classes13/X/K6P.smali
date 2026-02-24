.class public final LX/K6P;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yly;


# instance fields
.field public final A00:LX/ETL;

.field public final A01:LX/ESp;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ETL;LX/ESp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryChallengeChatDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/K6P;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/K6P;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K6P;->A00:LX/ETL;

    iput-object p2, p0, LX/K6P;->A01:LX/ESp;

    iput-object p5, p0, LX/K6P;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/K6P;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/K6P;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/K6P;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/K6P;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZ3()LX/SjF;
    .locals 1

    new-instance v0, LX/L62;

    invoke-direct {v0, p0}, LX/SjF;-><init>(LX/Yly;)V

    return-object v0
.end method

.method public final B5F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/K6P;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BHY()LX/ETL;
    .locals 1

    iget-object v0, p0, LX/K6P;->A00:LX/ETL;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/So8;->A00(LX/Yly;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Crb()LX/ESp;
    .locals 1

    iget-object v0, p0, LX/K6P;->A01:LX/ESp;

    return-object v0
.end method

.method public final CsJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Czo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Czp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K6P;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/So8;->A01(LX/Yly;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6P;

    iget-object v1, p0, LX/K6P;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K6P;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A00:LX/ETL;

    iget-object v0, p1, LX/K6P;->A00:LX/ETL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K6P;->A01:LX/ESp;

    iget-object v0, p1, LX/K6P;->A01:LX/ESp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K6P;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6P;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K6P;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/K6P;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K6P;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A00:LX/ETL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A01:LX/ESp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K6P;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
