.class public final LX/RFV;
.super LX/C29;
.source ""

# interfaces
.implements LX/dnp;


# instance fields
.field public final A00:I

.field public final A01:LX/fA1;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fA1;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/RFV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/RFV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RFV;->A01:LX/fA1;

    iput-object p5, p0, LX/RFV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RFV;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/RFV;->A07:Ljava/lang/String;

    iput p14, p0, LX/RFV;->A00:I

    iput-object p8, p0, LX/RFV;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/RFV;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/RFV;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/RFV;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/RFV;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/RFV;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/RFV;->A02:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfQ()LX/YJy;
    .locals 1

    new-instance v0, LX/UMG;

    invoke-direct {v0, p0}, LX/YJy;-><init>(LX/dnp;)V

    return-object v0
.end method

.method public final B6J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BCA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BM5()LX/fA1;
    .locals 1

    iget-object v0, p0, LX/RFV;->A01:LX/fA1;

    return-object v0
.end method

.method public final BbA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YdC;->A00(LX/dnp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bkr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BtR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CJa()I
    .locals 1

    iget v0, p0, LX/RFV;->A00:I

    return v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cq4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CvD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D1T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/RFV;->A02:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YdC;->A01(LX/2ct;LX/dnp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RFV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RFV;

    iget-object v1, p0, LX/RFV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A01:LX/fA1;

    iget-object v0, p1, LX/RFV;->A01:LX/fA1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/RFV;->A00:I

    iget v0, p1, LX/RFV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RFV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/RFV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFV;->A02:LX/2a5;

    iget-object v0, p1, LX/RFV;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFV;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RFV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RFV;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A01:LX/fA1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/RFV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFV;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RFV;->A02:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
