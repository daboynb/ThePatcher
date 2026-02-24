.class public final LX/QQ6;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecu;


# instance fields
.field public final A00:LX/WLS;

.field public final A01:LX/eko;

.field public final A02:LX/eko;

.field public final A03:LX/eko;

.field public final A04:LX/fAC;

.field public final A05:LX/VMF;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WLS;LX/eko;LX/eko;LX/eko;LX/fAC;LX/VMF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p10, p11}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardCommonData"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/QQ6;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/QQ6;->A00:LX/WLS;

    iput-object p10, p0, LX/QQ6;->A09:Ljava/util/List;

    iput-object p11, p0, LX/QQ6;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/QQ6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p12, p0, LX/QQ6;->A0B:Ljava/util/List;

    iput-object p13, p0, LX/QQ6;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/QQ6;->A05:LX/VMF;

    iput-object p14, p0, LX/QQ6;->A0D:Ljava/util/List;

    iput-object p5, p0, LX/QQ6;->A04:LX/fAC;

    iput-object p2, p0, LX/QQ6;->A01:LX/eko;

    iput-object p3, p0, LX/QQ6;->A02:LX/eko;

    iput-object p4, p0, LX/QQ6;->A03:LX/eko;

    iput-object p9, p0, LX/QQ6;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVe()LX/AAu;
    .locals 1

    new-instance v0, LX/S0W;

    invoke-direct {v0, p0}, LX/AAu;-><init>(LX/ecu;)V

    return-object v0
.end method

.method public final B9g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BIm()LX/WLS;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A00:LX/WLS;

    return-object v0
.end method

.method public final BIn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final BJ1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqF;->A00(LX/ecu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpv()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final CKB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CKH()LX/VMF;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A05:LX/VMF;

    return-object v0
.end method

.method public final CKI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final CQf()LX/fAC;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A04:LX/fAC;

    return-object v0
.end method

.method public final CRJ()LX/eko;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A01:LX/eko;

    return-object v0
.end method

.method public final Cf2()LX/eko;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A02:LX/eko;

    return-object v0
.end method

.method public final CfI()LX/eko;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A03:LX/eko;

    return-object v0
.end method

.method public final D1e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YqF;->A01(LX/2ct;LX/ecu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ6;

    iget-object v1, p0, LX/QQ6;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QQ6;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A00:LX/WLS;

    iget-object v0, p1, LX/QQ6;->A00:LX/WLS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A09:Ljava/util/List;

    iget-object v0, p1, LX/QQ6;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/QQ6;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/QQ6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/QQ6;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/QQ6;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A05:LX/VMF;

    iget-object v0, p1, LX/QQ6;->A05:LX/VMF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/QQ6;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A04:LX/fAC;

    iget-object v0, p1, LX/QQ6;->A04:LX/fAC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A01:LX/eko;

    iget-object v0, p1, LX/QQ6;->A01:LX/eko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A02:LX/eko;

    iget-object v0, p1, LX/QQ6;->A02:LX/eko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A03:LX/eko;

    iget-object v0, p1, LX/QQ6;->A03:LX/eko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QQ6;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/QQ6;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QQ6;->A00:LX/WLS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ6;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ6;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ6;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A05:LX/VMF;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A04:LX/fAC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A01:LX/eko;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ6;->A02:LX/eko;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A03:LX/eko;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ6;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
