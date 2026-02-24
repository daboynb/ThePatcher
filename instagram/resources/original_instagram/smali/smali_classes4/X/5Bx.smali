.class public final LX/5Bx;
.super LX/20W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AH2;

.field public final A02:LX/Jxi;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AH2;LX/Jxi;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p3, p0, LX/5Bx;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/5Bx;->A04:Z

    iput-object p1, p0, LX/5Bx;->A01:LX/AH2;

    iput-object p2, p0, LX/5Bx;->A02:LX/Jxi;

    iput p4, p0, LX/5Bx;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Bx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Bx;

    iget-object v1, p0, LX/5Bx;->A03:Ljava/util/List;

    iget-object v0, p1, LX/5Bx;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Bx;->A04:Z

    iget-boolean v0, p1, LX/5Bx;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Bx;->A01:LX/AH2;

    iget-object v0, p1, LX/5Bx;->A01:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Bx;->A02:LX/Jxi;

    iget-object v0, p1, LX/5Bx;->A02:LX/Jxi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Bx;->A00:I

    iget v0, p1, LX/5Bx;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Bx;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5Bx;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Bx;->A01:LX/AH2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Bx;->A02:LX/Jxi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Bx;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
