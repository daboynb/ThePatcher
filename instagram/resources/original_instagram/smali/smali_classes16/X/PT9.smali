.class public final LX/PT9;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public A00:LX/DpD;

.field public A01:LX/6DZ;

.field public A02:LX/6Dv;

.field public A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DpD;LX/6DZ;)V
    .locals 1

    invoke-static {}, LX/BWf;->A0O()LX/6Dv;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PT9;->A01:LX/6DZ;

    iput-object v0, p0, LX/PT9;->A02:LX/6Dv;

    iput-object p1, p0, LX/PT9;->A00:LX/DpD;

    const-string v0, "poll"

    invoke-static {p2, p0, v0}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PT9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

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

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT9;

    iget-object v1, p0, LX/PT9;->A01:LX/6DZ;

    iget-object v0, p1, LX/PT9;->A01:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT9;->A02:LX/6Dv;

    iget-object v0, p1, LX/PT9;->A02:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT9;->A00:LX/DpD;

    iget-object v0, p1, LX/PT9;->A00:LX/DpD;

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

    iget-object v0, p0, LX/PT9;->A01:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PT9;->A02:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PT9;->A00:LX/DpD;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
