.class public final LX/Q0o;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public final A00:I

.field public final A01:LX/WGu;

.field public final A02:LX/6DZ;

.field public final A03:LX/WDu;

.field public final A04:LX/6Dv;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/Q03;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WGu;LX/6DZ;LX/WDu;LX/6Dv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q0o;->A02:LX/6DZ;

    iput-object p4, p0, LX/Q0o;->A04:LX/6Dv;

    iput p8, p0, LX/Q0o;->A00:I

    iput-boolean p9, p0, LX/Q0o;->A08:Z

    iput-object p3, p0, LX/Q0o;->A03:LX/WDu;

    iput-object p5, p0, LX/Q0o;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Q0o;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Q0o;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Q0o;->A01:LX/WGu;

    const-string v0, "tombstone"

    invoke-static {p2, p0, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q0o;->A0A:Ljava/lang/String;

    invoke-static {}, LX/BWf;->A0M()LX/Q03;

    move-result-object v0

    iput-object v0, p0, LX/Q0o;->A09:LX/Q03;

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DC7()LX/Q03;
    .locals 1

    iget-object v0, p0, LX/Q0o;->A09:LX/Q03;

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0o;

    iget-object v1, p0, LX/Q0o;->A02:LX/6DZ;

    iget-object v0, p1, LX/Q0o;->A02:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A04:LX/6Dv;

    iget-object v0, p1, LX/Q0o;->A04:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q0o;->A00:I

    iget v0, p1, LX/Q0o;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q0o;->A08:Z

    iget-boolean v0, p1, LX/Q0o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A03:LX/WDu;

    iget-object v0, p1, LX/Q0o;->A03:LX/WDu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q0o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q0o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q0o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0o;->A01:LX/WGu;

    iget-object v0, p1, LX/Q0o;->A01:LX/WGu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q0o;->A02:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q0o;->A04:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q0o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q0o;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q0o;->A03:LX/WDu;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q0o;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q0o;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q0o;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q0o;->A01:LX/WGu;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
