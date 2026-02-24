.class public final LX/MAZ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oam;


# instance fields
.field public final A00:I

.field public final A01:LX/Sgt;

.field public final A02:LX/Sgt;


# direct methods
.method public constructor <init>(LX/Sgt;LX/Sgt;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAZ;->A02:LX/Sgt;

    iput-object p2, p0, LX/MAZ;->A01:LX/Sgt;

    iput p3, p0, LX/MAZ;->A00:I

    return-void
.end method


# virtual methods
.method public final FVJ(LX/7Iz;IJ)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/MAZ;->A01:LX/Sgt;

    iget v0, p1, LX/7Iz;->A00:I

    iget v2, p1, LX/7Iz;->A03:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/Sgt;->ACn(II)I

    move-result v1

    iget-object v0, p0, LX/MAZ;->A02:LX/Sgt;

    invoke-interface {v0, v3, p2}, LX/Sgt;->ACn(II)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, LX/MAZ;->A00:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MAZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MAZ;

    iget-object v1, p0, LX/MAZ;->A02:LX/Sgt;

    iget-object v0, p1, LX/MAZ;->A02:LX/Sgt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MAZ;->A01:LX/Sgt;

    iget-object v0, p1, LX/MAZ;->A01:LX/Sgt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MAZ;->A00:I

    iget v0, p1, LX/MAZ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MAZ;->A02:LX/Sgt;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MAZ;->A01:LX/Sgt;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/MAZ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
