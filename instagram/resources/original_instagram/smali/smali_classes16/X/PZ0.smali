.class public final LX/PZ0;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public final A00:LX/6DZ;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0RQ;

.field public final A03:Z

.field public final A04:LX/Q03;

.field public final A05:LX/6Dv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6DZ;LX/6Dv;Ljava/lang/String;LX/0RQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PZ0;->A00:LX/6DZ;

    iput-object p2, p0, LX/PZ0;->A05:LX/6Dv;

    iput-boolean p5, p0, LX/PZ0;->A03:Z

    iput-object p3, p0, LX/PZ0;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/PZ0;->A02:LX/0RQ;

    const-string v0, "overlayview"

    invoke-static {p1, p0, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PZ0;->A06:Ljava/lang/String;

    invoke-static {}, LX/BWf;->A0M()LX/Q03;

    move-result-object v0

    iput-object v0, p0, LX/PZ0;->A04:LX/Q03;

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DC7()LX/Q03;
    .locals 1

    iget-object v0, p0, LX/PZ0;->A04:LX/Q03;

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZ0;

    iget-object v1, p0, LX/PZ0;->A00:LX/6DZ;

    iget-object v0, p1, LX/PZ0;->A00:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A05:LX/6Dv;

    iget-object v0, p1, LX/PZ0;->A05:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A03:Z

    iget-boolean v0, p1, LX/PZ0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PZ0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A02:LX/0RQ;

    iget-object v0, p1, LX/PZ0;->A02:LX/0RQ;

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

    iget-object v0, p0, LX/PZ0;->A00:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A05:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZ0;->A02:LX/0RQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
