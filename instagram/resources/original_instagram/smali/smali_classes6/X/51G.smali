.class public final LX/51G;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dxp;


# instance fields
.field public A00:I

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2a5;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51G;->A01:LX/2a5;

    iput-boolean p2, p0, LX/51G;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/51G;->A00:I

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BEf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/51G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/51G;->A01:LX/2a5;

    iget-object v0, p1, LX/51G;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/51G;->A03:Z

    iget-boolean v0, p1, LX/51G;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3E(I)V
    .locals 0

    iput p1, p0, LX/51G;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/51G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/51G;

    iget-object v1, p0, LX/51G;->A01:LX/2a5;

    iget-object v0, p1, LX/51G;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/51G;->A03:Z

    iget-boolean v0, p1, LX/51G;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51G;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/51G;->A01:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/51G;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
