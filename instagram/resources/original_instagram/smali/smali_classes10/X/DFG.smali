.class public final LX/DFG;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/DHU;

.field public final A01:LX/DH3;

.field public final A02:LX/DGG;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/DHU;LX/DH3;LX/DGG;ZZ)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DFG;->A00:LX/DHU;

    iput-object p3, p0, LX/DFG;->A02:LX/DGG;

    iput-object p2, p0, LX/DFG;->A01:LX/DH3;

    iput-boolean p4, p0, LX/DFG;->A03:Z

    iput-boolean p5, p0, LX/DFG;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DFG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DFG;

    iget-object v1, p0, LX/DFG;->A00:LX/DHU;

    iget-object v0, p1, LX/DFG;->A00:LX/DHU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DFG;->A02:LX/DGG;

    iget-object v0, p1, LX/DFG;->A02:LX/DGG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DFG;->A01:LX/DH3;

    iget-object v0, p1, LX/DFG;->A01:LX/DH3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DFG;->A03:Z

    iget-boolean v0, p1, LX/DFG;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DFG;->A04:Z

    iget-boolean v0, p1, LX/DFG;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DFG;->A00:LX/DHU;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DFG;->A02:LX/DGG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DFG;->A01:LX/DH3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DFG;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DFG;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
