.class public final LX/VFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Vm3;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/VFm;

.field public A03:LX/VvL;

.field public A04:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method private A00()V
    .locals 3

    iget-object v0, p0, LX/VFl;->A03:LX/VvL;

    invoke-interface {v0}, LX/VvL;->CP1()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, LX/VFl;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/VFl;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/VFm;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/VFl;->A00:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/VFl;->A01:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final BGr([D)V
    .locals 3

    invoke-direct {p0}, LX/VFl;->A00()V

    const/4 v2, 0x0

    iget-wide v0, p0, LX/VFl;->A00:D

    aput-wide v0, p1, v2

    const/4 v2, 0x1

    iget-wide v0, p0, LX/VFl;->A01:D

    aput-wide v0, p1, v2

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/VFl;

    iget-object v1, p0, LX/VFl;->A03:LX/VvL;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/VFl;->A03:LX/VvL;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    return v5

    :cond_0
    invoke-direct {p0}, LX/VFl;->A00()V

    invoke-direct {p1}, LX/VFl;->A00()V

    iget-wide v3, p0, LX/VFl;->A00:D

    iget-wide v1, p1, LX/VFl;->A00:D

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/VFl;->A01:D

    iget-wide v1, p1, LX/VFl;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-le v1, v0, :cond_3

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/VFl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/VFl;

    iget-object v1, p0, LX/VFl;->A03:LX/VvL;

    iget-object v0, p1, LX/VFl;->A03:LX/VvL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/VFl;->A03:LX/VvL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
