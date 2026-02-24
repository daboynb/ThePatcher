.class public final LX/MIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ILh;

.field public final A01:LX/MMO;

.field public final A02:LX/Pav;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/ILh;->A03:LX/ILh;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v2, v0, v1}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/ILh;LX/MMO;LX/Pav;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MIk;->A00:LX/ILh;

    iput-object p3, p0, LX/MIk;->A02:LX/Pav;

    iput-object p2, p0, LX/MIk;->A01:LX/MMO;

    return-void
.end method

.method public static final A00(LX/ILh;LX/MMO;LX/Pav;)LX/MIk;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/MIk;

    invoke-direct {v0, p0, p1, p2}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MIk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MIk;

    iget-object v1, p0, LX/MIk;->A00:LX/ILh;

    iget-object v0, p1, LX/MIk;->A00:LX/ILh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MIk;->A02:LX/Pav;

    iget-object v0, p1, LX/MIk;->A02:LX/Pav;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MIk;->A01:LX/MMO;

    iget-object v0, p1, LX/MIk;->A01:LX/MMO;

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

    iget-object v0, p0, LX/MIk;->A00:LX/ILh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MIk;->A02:LX/Pav;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MIk;->A01:LX/MMO;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeData(loadingState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIk;->A00:LX/ILh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSections="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIk;->A02:LX/Pav;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIk;->A01:LX/MMO;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
