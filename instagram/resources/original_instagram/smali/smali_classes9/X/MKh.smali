.class public final LX/MKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/X3L;

.field public final A01:LX/ILh;

.field public final A02:LX/MMO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0RQ;

.field public final A06:LX/0RQ;


# direct methods
.method public synthetic constructor <init>(LX/ILh;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/ILh;->A03:LX/ILh;

    :cond_0
    const/4 v1, 0x0

    sget-object v6, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    return-void
.end method

.method public constructor <init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/MKh;->A01:LX/ILh;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/MKh;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/MKh;->A00:LX/X3L;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/MKh;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/MKh;->A06:LX/0RQ;

    .line 268435474
    .line 268435475
    iput-object p7, p0, LX/MKh;->A05:LX/0RQ;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/MKh;->A02:LX/MMO;

    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public static A00(LX/ILh;LX/MKh;LX/MKh;LX/0RQ;)LX/MKh;
    .locals 8

    iget-object v3, p1, LX/MKh;->A02:LX/MMO;

    iget-object v4, p2, LX/MKh;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/MKh;->A00:LX/X3L;

    iget-object v5, p2, LX/MKh;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/MKh;->A05:LX/0RQ;

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/MKh;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    return-object v0
.end method

.method public static A01(LX/MKh;)LX/MKh;
    .locals 8

    sget-object v2, LX/ILh;->A06:LX/ILh;

    iget-object v4, p0, LX/MKh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/MKh;->A00:LX/X3L;

    iget-object v5, p0, LX/MKh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/MKh;->A06:LX/0RQ;

    iget-object v7, p0, LX/MKh;->A05:LX/0RQ;

    iget-object v3, p0, LX/MKh;->A02:LX/MMO;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/MKh;

    invoke-direct/range {v0 .. v7}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MKh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MKh;

    iget-object v1, p0, LX/MKh;->A01:LX/ILh;

    iget-object v0, p1, LX/MKh;->A01:LX/ILh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MKh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MKh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MKh;->A00:LX/X3L;

    iget-object v0, p1, LX/MKh;->A00:LX/X3L;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MKh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MKh;->A06:LX/0RQ;

    iget-object v0, p1, LX/MKh;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MKh;->A05:LX/0RQ;

    iget-object v0, p1, LX/MKh;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MKh;->A02:LX/MMO;

    iget-object v0, p1, LX/MKh;->A02:LX/MMO;

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

    iget-object v0, p0, LX/MKh;->A01:LX/ILh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MKh;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MKh;->A00:LX/X3L;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MKh;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MKh;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MKh;->A02:LX/MMO;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionData(loadingState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A01:LX/ILh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A00:LX/X3L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A06:LX/0RQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiScenes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A05:LX/0RQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MKh;->A02:LX/MMO;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
