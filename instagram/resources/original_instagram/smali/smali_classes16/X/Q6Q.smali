.class public final LX/Q6Q;
.super LX/1A9;
.source ""

# interfaces
.implements LX/13p;


# instance fields
.field public final A00:I

.field public final A01:LX/P23;

.field public final A02:LX/WIr;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/P23;LX/WIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Q6Q;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Q6Q;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Q6Q;->A02:LX/WIr;

    iput p8, p0, LX/Q6Q;->A00:I

    iput-boolean p9, p0, LX/Q6Q;->A08:Z

    iput-object p5, p0, LX/Q6Q;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/Q6Q;->A09:Z

    iput-object p1, p0, LX/Q6Q;->A01:LX/P23;

    iput-object p6, p0, LX/Q6Q;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Q6Q;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeP()LX/YNu;
    .locals 1

    new-instance v0, LX/VDq;

    invoke-direct {v0, p0}, LX/YNu;-><init>(LX/13p;)V

    return-object v0
.end method

.method public final B97()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BPv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BQC()LX/WIr;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A02:LX/WIr;

    return-object v0
.end method

.method public final Bj4()Z
    .locals 1

    iget-boolean v0, p0, LX/Q6Q;->A08:Z

    return v0
.end method

.method public final CLe()LX/P23;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A01:LX/P23;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DUS()Z
    .locals 1

    iget-boolean v0, p0, LX/Q6Q;->A09:Z

    return v0
.end method

.method public final GLs()LX/Q6Q;
    .locals 0

    return-object p0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    const-string v2, "XDTBloksStoryNetegoDict"

    invoke-static {p0}, LX/XRA;->A00(LX/13p;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q6Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q6Q;

    iget-object v1, p0, LX/Q6Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q6Q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q6Q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A02:LX/WIr;

    iget-object v0, p1, LX/Q6Q;->A02:LX/WIr;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q6Q;->A00:I

    iget v0, p1, LX/Q6Q;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q6Q;->A08:Z

    iget-boolean v0, p1, LX/Q6Q;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q6Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q6Q;->A09:Z

    iget-boolean v0, p1, LX/Q6Q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A01:LX/P23;

    iget-object v0, p1, LX/Q6Q;->A01:LX/P23;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q6Q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q6Q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Q6Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/Q6Q;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q6Q;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q6Q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q6Q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q6Q;->A02:LX/WIr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q6Q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q6Q;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q6Q;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q6Q;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q6Q;->A01:LX/P23;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q6Q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q6Q;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
