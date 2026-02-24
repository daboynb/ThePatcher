.class public final LX/PV4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public final A00:I

.field public final A01:LX/WGh;

.field public final A02:LX/6DZ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6Dv;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WGh;LX/6DZ;LX/6Dv;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PV4;->A02:LX/6DZ;

    iput-object p3, p0, LX/PV4;->A04:LX/6Dv;

    iput-object p4, p0, LX/PV4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PV4;->A01:LX/WGh;

    iput p5, p0, LX/PV4;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadHeader_"

    invoke-static {v0, p4, v1, p5}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PV4;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PV4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DC7()LX/Q03;
    .locals 1

    invoke-static {}, LX/BWf;->A0N()LX/Q03;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV4;

    iget-object v1, p0, LX/PV4;->A02:LX/6DZ;

    iget-object v0, p1, LX/PV4;->A02:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV4;->A04:LX/6Dv;

    iget-object v0, p1, LX/PV4;->A04:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PV4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV4;->A01:LX/WGh;

    iget-object v0, p1, LX/PV4;->A01:LX/WGh;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV4;->A00:I

    iget v0, p1, LX/PV4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PV4;->A02:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PV4;->A04:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PV4;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV4;->A01:LX/WGh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
